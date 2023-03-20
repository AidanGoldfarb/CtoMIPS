
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
label_57_str:	.asciiz "It's a draw!\n"
label_58_padding:	.space 2
label_59_str:	.asciiz "Play again? (y/n)> "


.data
# Allocated labels for virtual registers
label_230_v26:
.space 4
label_235_v33:
.space 4
label_199_v3:
.space 4
label_247_v43:
.space 4
label_227_v29:
.space 4
label_229_v28:
.space 4
label_200_v1:
.space 4
label_242_v36:
.space 4
label_212_v11:
.space 4
label_239_v39:
.space 4
label_248_v41:
.space 4
label_217_v18:
.space 4
label_224_v21:
.space 4
label_197_v4:
.space 4
label_206_v6:
.space 4
label_203_v9:
.space 4
label_211_v13:
.space 4
label_209_v14:
.space 4
label_241_v38:
.space 4
label_223_v23:
.space 4
label_215_v19:
.space 4
label_205_v8:
.space 4
label_236_v31:
.space 4
label_245_v44:
.space 4
label_218_v16:
.space 4
label_233_v34:
.space 4
label_221_v24:
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
la $t0,label_230_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_242_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_224_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_236_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_218_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_200_v1
sw $t5,0($t0)
# Original instruction: la v4,label_19_empty
la $t5,label_19_empty
la $t0,label_197_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_197_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_199_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_199_v3
lw $t5,0($t5)
la $t4,label_200_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_3_a12
la $t5,label_3_a12
la $t0,label_206_v6
sw $t5,0($t0)
# Original instruction: la v9,label_19_empty
la $t5,label_19_empty
la $t0,label_203_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_203_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_205_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_205_v8
lw $t5,0($t5)
la $t4,label_206_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_5_a13
la $t5,label_5_a13
la $t0,label_212_v11
sw $t5,0($t0)
# Original instruction: la v14,label_19_empty
la $t5,label_19_empty
la $t0,label_209_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_209_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_211_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_211_v13
lw $t5,0($t5)
la $t4,label_212_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_7_a21
la $t5,label_7_a21
la $t0,label_218_v16
sw $t5,0($t0)
# Original instruction: la v19,label_19_empty
la $t5,label_19_empty
la $t0,label_215_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_215_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_217_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_217_v18
lw $t5,0($t5)
la $t4,label_218_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_9_a22
la $t5,label_9_a22
la $t0,label_224_v21
sw $t5,0($t0)
# Original instruction: la v24,label_19_empty
la $t5,label_19_empty
la $t0,label_221_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_221_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_223_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_223_v23
lw $t5,0($t5)
la $t4,label_224_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_11_a23
la $t5,label_11_a23
la $t0,label_230_v26
sw $t5,0($t0)
# Original instruction: la v29,label_19_empty
la $t5,label_19_empty
la $t0,label_227_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_227_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_229_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_229_v28
lw $t5,0($t5)
la $t4,label_230_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_13_a31
la $t5,label_13_a31
la $t0,label_236_v31
sw $t5,0($t0)
# Original instruction: la v34,label_19_empty
la $t5,label_19_empty
la $t0,label_233_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_233_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_235_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_235_v33
lw $t5,0($t5)
la $t4,label_236_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_15_a32
la $t5,label_15_a32
la $t0,label_242_v36
sw $t5,0($t0)
# Original instruction: la v39,label_19_empty
la $t5,label_19_empty
la $t0,label_239_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_239_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_241_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_241_v38
lw $t5,0($t5)
la $t4,label_242_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_17_a33
la $t5,label_17_a33
la $t0,label_248_v41
sw $t5,0($t0)
# Original instruction: la v44,label_19_empty
la $t5,label_19_empty
la $t0,label_245_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_245_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_247_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_247_v43
lw $t5,0($t5)
la $t4,label_248_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_236_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v26
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
label_328_v105:
.space 4
label_411_v163:
.space 4
label_349_v123:
.space 4
label_419_v171:
.space 4
label_428_v180:
.space 4
label_279_v66:
.space 4
label_348_v120:
.space 4
label_371_v133:
.space 4
label_280_v69:
.space 4
label_412_v162:
.space 4
label_352_v117:
.space 4
label_351_v118:
.space 4
label_354_v127:
.space 4
label_425_v181:
.space 4
label_274_v67:
.space 4
label_392_v147:
.space 4
label_444_v191:
.space 4
label_409_v168:
.space 4
label_319_v96:
.space 4
label_431_v178:
.space 4
label_320_v99:
.space 4
label_254_v52:
.space 4
label_400_v159:
.space 4
label_405_v166:
.space 4
label_272_v57:
.space 4
label_294_v82:
.space 4
label_342_v109:
.space 4
label_391_v148:
.space 4
label_360_v129:
.space 4
label_269_v63:
.space 4
label_442_v184:
.space 4
label_329_v108:
.space 4
label_374_v142:
.space 4
label_308_v90:
.space 4
label_420_v174:
.space 4
label_257_v55:
.space 4
label_312_v87:
.space 4
label_302_v79:
.space 4
label_369_v138:
.space 4
label_309_v93:
.space 4
label_332_v102:
.space 4
label_285_v76:
.space 4
label_262_v49:
.space 4
label_282_v64:
.space 4
label_297_v85:
.space 4
label_417_v175:
.space 4
label_334_v112:
.space 4
label_422_v169:
.space 4
label_402_v154:
.space 4
label_408_v165:
.space 4
label_438_v189:
.space 4
label_379_v141:
.space 4
label_357_v130:
.space 4
label_271_v58:
.space 4
label_394_v157:
.space 4
label_429_v183:
.space 4
label_380_v144:
.space 4
label_362_v124:
.space 4
label_437_v186:
.space 4
label_365_v136:
.space 4
label_345_v121:
.space 4
label_260_v54:
.space 4
label_314_v97:
.space 4
label_277_v70:
.space 4
label_385_v151:
.space 4
label_331_v103:
.space 4
label_432_v177:
.space 4
label_397_v160:
.space 4
label_252_v46:
.space 4
label_399_v156:
.space 4
label_317_v100:
.space 4
label_289_v78:
.space 4
label_291_v73:
.space 4
label_337_v115:
.space 4
label_305_v91:
.space 4
label_251_v48:
.space 4
label_299_v81:
.space 4
label_414_v172:
.space 4
label_434_v187:
.space 4
label_446_v193:
.space 4
label_300_v84:
.space 4
label_339_v111:
.space 4
label_377_v145:
.space 4
label_340_v114:
.space 4
label_322_v94:
.space 4
label_288_v75:
.space 4
label_359_v126:
.space 4
label_259_v51:
.space 4
label_311_v88:
.space 4
label_372_v132:
.space 4
label_388_v150:
.space 4
label_389_v153:
.space 4
label_368_v135:
.space 4
label_268_v60:
.space 4
label_265_v61:
.space 4
label_382_v139:
.space 4
label_325_v106:
.space 4
label_292_v72:
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
la $t0,label_328_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_419_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_348_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_280_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_352_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_354_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_444_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_391_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_374_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_308_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_422_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_394_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_380_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_345_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_314_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_385_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_432_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_299_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_340_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_322_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_288_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_311_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_368_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_292_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_252_v46
sw $t5,0($t0)
# Original instruction: li v48,0
li $t5,0
la $t0,label_251_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_251_v48
lw $t5,0($t5)
la $t4,label_252_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v52,label_1_a11
la $t5,label_1_a11
la $t0,label_254_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_254_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_259_v51
sw $t4,0($t0)
# Original instruction: la v55,label_19_empty
la $t5,label_19_empty
la $t0,label_257_v55
sw $t5,0($t0)
# Original instruction: lw v54,0(v55)
la $t5,label_257_v55
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_260_v54
sw $t4,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_259_v51
lw $t5,0($t5)
la $t4,label_260_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_262_v49
sw $t3,0($t0)
# Original instruction: beq v49,$zero,label_62_else
la $t5,label_262_v49
lw $t5,0($t5)
beq $t5,$zero,label_62_else
# Original instruction: addi v57,$fp,-4
addi $t5,$fp,-4
la $t0,label_272_v57
sw $t5,0($t0)
# Original instruction: addi v61,$fp,-4
addi $t5,$fp,-4
la $t0,label_265_v61
sw $t5,0($t0)
# Original instruction: lw v60,0(v61)
la $t5,label_265_v61
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_268_v60
sw $t4,0($t0)
# Original instruction: li v63,1
li $t5,1
la $t0,label_269_v63
sw $t5,0($t0)
# Original instruction: add v58,v60,v63
la $t5,label_268_v60
lw $t5,0($t5)
la $t4,label_269_v63
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_271_v58
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v58,0(v57)
la $t5,label_271_v58
lw $t5,0($t5)
la $t4,label_272_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_63_endif
j label_63_endif
label_62_else:
label_63_endif:
# Original instruction: la v67,label_7_a21
la $t5,label_7_a21
la $t0,label_274_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_274_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_279_v66
sw $t4,0($t0)
# Original instruction: la v70,label_19_empty
la $t5,label_19_empty
la $t0,label_277_v70
sw $t5,0($t0)
# Original instruction: lw v69,0(v70)
la $t5,label_277_v70
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_280_v69
sw $t4,0($t0)
# Original instruction: xor v64,v66,v69
la $t5,label_279_v66
lw $t5,0($t5)
la $t4,label_280_v69
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_282_v64
sw $t3,0($t0)
# Original instruction: beq v64,$zero,label_64_else
la $t5,label_282_v64
lw $t5,0($t5)
beq $t5,$zero,label_64_else
# Original instruction: addi v72,$fp,-4
addi $t5,$fp,-4
la $t0,label_292_v72
sw $t5,0($t0)
# Original instruction: addi v76,$fp,-4
addi $t5,$fp,-4
la $t0,label_285_v76
sw $t5,0($t0)
# Original instruction: lw v75,0(v76)
la $t5,label_285_v76
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_288_v75
sw $t4,0($t0)
# Original instruction: li v78,1
li $t5,1
la $t0,label_289_v78
sw $t5,0($t0)
# Original instruction: add v73,v75,v78
la $t5,label_288_v75
lw $t5,0($t5)
la $t4,label_289_v78
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_291_v73
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v73,0(v72)
la $t5,label_291_v73
lw $t5,0($t5)
la $t4,label_292_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_65_endif
j label_65_endif
label_64_else:
label_65_endif:
# Original instruction: la v82,label_13_a31
la $t5,label_13_a31
la $t0,label_294_v82
sw $t5,0($t0)
# Original instruction: lw v81,0(v82)
la $t5,label_294_v82
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_299_v81
sw $t4,0($t0)
# Original instruction: la v85,label_19_empty
la $t5,label_19_empty
la $t0,label_297_v85
sw $t5,0($t0)
# Original instruction: lw v84,0(v85)
la $t5,label_297_v85
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_300_v84
sw $t4,0($t0)
# Original instruction: xor v79,v81,v84
la $t5,label_299_v81
lw $t5,0($t5)
la $t4,label_300_v84
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_302_v79
sw $t3,0($t0)
# Original instruction: beq v79,$zero,label_66_else
la $t5,label_302_v79
lw $t5,0($t5)
beq $t5,$zero,label_66_else
# Original instruction: addi v87,$fp,-4
addi $t5,$fp,-4
la $t0,label_312_v87
sw $t5,0($t0)
# Original instruction: addi v91,$fp,-4
addi $t5,$fp,-4
la $t0,label_305_v91
sw $t5,0($t0)
# Original instruction: lw v90,0(v91)
la $t5,label_305_v91
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_308_v90
sw $t4,0($t0)
# Original instruction: li v93,1
li $t5,1
la $t0,label_309_v93
sw $t5,0($t0)
# Original instruction: add v88,v90,v93
la $t5,label_308_v90
lw $t5,0($t5)
la $t4,label_309_v93
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_311_v88
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v88,0(v87)
la $t5,label_311_v88
lw $t5,0($t5)
la $t4,label_312_v87
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_67_endif
j label_67_endif
label_66_else:
label_67_endif:
# Original instruction: la v97,label_3_a12
la $t5,label_3_a12
la $t0,label_314_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_314_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_319_v96
sw $t4,0($t0)
# Original instruction: la v100,label_19_empty
la $t5,label_19_empty
la $t0,label_317_v100
sw $t5,0($t0)
# Original instruction: lw v99,0(v100)
la $t5,label_317_v100
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_320_v99
sw $t4,0($t0)
# Original instruction: xor v94,v96,v99
la $t5,label_319_v96
lw $t5,0($t5)
la $t4,label_320_v99
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_322_v94
sw $t3,0($t0)
# Original instruction: beq v94,$zero,label_68_else
la $t5,label_322_v94
lw $t5,0($t5)
beq $t5,$zero,label_68_else
# Original instruction: addi v102,$fp,-4
addi $t5,$fp,-4
la $t0,label_332_v102
sw $t5,0($t0)
# Original instruction: addi v106,$fp,-4
addi $t5,$fp,-4
la $t0,label_325_v106
sw $t5,0($t0)
# Original instruction: lw v105,0(v106)
la $t5,label_325_v106
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_328_v105
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_329_v108
sw $t5,0($t0)
# Original instruction: add v103,v105,v108
la $t5,label_328_v105
lw $t5,0($t5)
la $t4,label_329_v108
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_331_v103
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v103,0(v102)
la $t5,label_331_v103
lw $t5,0($t5)
la $t4,label_332_v102
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_69_endif
j label_69_endif
label_68_else:
label_69_endif:
# Original instruction: la v112,label_9_a22
la $t5,label_9_a22
la $t0,label_334_v112
sw $t5,0($t0)
# Original instruction: lw v111,0(v112)
la $t5,label_334_v112
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_339_v111
sw $t4,0($t0)
# Original instruction: la v115,label_19_empty
la $t5,label_19_empty
la $t0,label_337_v115
sw $t5,0($t0)
# Original instruction: lw v114,0(v115)
la $t5,label_337_v115
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_340_v114
sw $t4,0($t0)
# Original instruction: xor v109,v111,v114
la $t5,label_339_v111
lw $t5,0($t5)
la $t4,label_340_v114
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_342_v109
sw $t3,0($t0)
# Original instruction: beq v109,$zero,label_70_else
la $t5,label_342_v109
lw $t5,0($t5)
beq $t5,$zero,label_70_else
# Original instruction: addi v117,$fp,-4
addi $t5,$fp,-4
la $t0,label_352_v117
sw $t5,0($t0)
# Original instruction: addi v121,$fp,-4
addi $t5,$fp,-4
la $t0,label_345_v121
sw $t5,0($t0)
# Original instruction: lw v120,0(v121)
la $t5,label_345_v121
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_348_v120
sw $t4,0($t0)
# Original instruction: li v123,1
li $t5,1
la $t0,label_349_v123
sw $t5,0($t0)
# Original instruction: add v118,v120,v123
la $t5,label_348_v120
lw $t5,0($t5)
la $t4,label_349_v123
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_351_v118
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v118,0(v117)
la $t5,label_351_v118
lw $t5,0($t5)
la $t4,label_352_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_71_endif
j label_71_endif
label_70_else:
label_71_endif:
# Original instruction: la v127,label_15_a32
la $t5,label_15_a32
la $t0,label_354_v127
sw $t5,0($t0)
# Original instruction: lw v126,0(v127)
la $t5,label_354_v127
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_359_v126
sw $t4,0($t0)
# Original instruction: la v130,label_19_empty
la $t5,label_19_empty
la $t0,label_357_v130
sw $t5,0($t0)
# Original instruction: lw v129,0(v130)
la $t5,label_357_v130
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_360_v129
sw $t4,0($t0)
# Original instruction: xor v124,v126,v129
la $t5,label_359_v126
lw $t5,0($t5)
la $t4,label_360_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_362_v124
sw $t3,0($t0)
# Original instruction: beq v124,$zero,label_72_else
la $t5,label_362_v124
lw $t5,0($t5)
beq $t5,$zero,label_72_else
# Original instruction: addi v132,$fp,-4
addi $t5,$fp,-4
la $t0,label_372_v132
sw $t5,0($t0)
# Original instruction: addi v136,$fp,-4
addi $t5,$fp,-4
la $t0,label_365_v136
sw $t5,0($t0)
# Original instruction: lw v135,0(v136)
la $t5,label_365_v136
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_368_v135
sw $t4,0($t0)
# Original instruction: li v138,1
li $t5,1
la $t0,label_369_v138
sw $t5,0($t0)
# Original instruction: add v133,v135,v138
la $t5,label_368_v135
lw $t5,0($t5)
la $t4,label_369_v138
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_371_v133
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v132)
la $t5,label_371_v133
lw $t5,0($t5)
la $t4,label_372_v132
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_73_endif
j label_73_endif
label_72_else:
label_73_endif:
# Original instruction: la v142,label_5_a13
la $t5,label_5_a13
la $t0,label_374_v142
sw $t5,0($t0)
# Original instruction: lw v141,0(v142)
la $t5,label_374_v142
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_379_v141
sw $t4,0($t0)
# Original instruction: la v145,label_19_empty
la $t5,label_19_empty
la $t0,label_377_v145
sw $t5,0($t0)
# Original instruction: lw v144,0(v145)
la $t5,label_377_v145
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_380_v144
sw $t4,0($t0)
# Original instruction: xor v139,v141,v144
la $t5,label_379_v141
lw $t5,0($t5)
la $t4,label_380_v144
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_382_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_74_else
la $t5,label_382_v139
lw $t5,0($t5)
beq $t5,$zero,label_74_else
# Original instruction: addi v147,$fp,-4
addi $t5,$fp,-4
la $t0,label_392_v147
sw $t5,0($t0)
# Original instruction: addi v151,$fp,-4
addi $t5,$fp,-4
la $t0,label_385_v151
sw $t5,0($t0)
# Original instruction: lw v150,0(v151)
la $t5,label_385_v151
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_388_v150
sw $t4,0($t0)
# Original instruction: li v153,1
li $t5,1
la $t0,label_389_v153
sw $t5,0($t0)
# Original instruction: add v148,v150,v153
la $t5,label_388_v150
lw $t5,0($t5)
la $t4,label_389_v153
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_391_v148
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v148,0(v147)
la $t5,label_391_v148
lw $t5,0($t5)
la $t4,label_392_v147
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_75_endif
j label_75_endif
label_74_else:
label_75_endif:
# Original instruction: la v157,label_11_a23
la $t5,label_11_a23
la $t0,label_394_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_394_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_399_v156
sw $t4,0($t0)
# Original instruction: la v160,label_19_empty
la $t5,label_19_empty
la $t0,label_397_v160
sw $t5,0($t0)
# Original instruction: lw v159,0(v160)
la $t5,label_397_v160
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_400_v159
sw $t4,0($t0)
# Original instruction: xor v154,v156,v159
la $t5,label_399_v156
lw $t5,0($t5)
la $t4,label_400_v159
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_402_v154
sw $t3,0($t0)
# Original instruction: beq v154,$zero,label_76_else
la $t5,label_402_v154
lw $t5,0($t5)
beq $t5,$zero,label_76_else
# Original instruction: addi v162,$fp,-4
addi $t5,$fp,-4
la $t0,label_412_v162
sw $t5,0($t0)
# Original instruction: addi v166,$fp,-4
addi $t5,$fp,-4
la $t0,label_405_v166
sw $t5,0($t0)
# Original instruction: lw v165,0(v166)
la $t5,label_405_v166
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_408_v165
sw $t4,0($t0)
# Original instruction: li v168,1
li $t5,1
la $t0,label_409_v168
sw $t5,0($t0)
# Original instruction: add v163,v165,v168
la $t5,label_408_v165
lw $t5,0($t5)
la $t4,label_409_v168
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_411_v163
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v163,0(v162)
la $t5,label_411_v163
lw $t5,0($t5)
la $t4,label_412_v162
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_77_endif
j label_77_endif
label_76_else:
label_77_endif:
# Original instruction: la v172,label_17_a33
la $t5,label_17_a33
la $t0,label_414_v172
sw $t5,0($t0)
# Original instruction: lw v171,0(v172)
la $t5,label_414_v172
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_419_v171
sw $t4,0($t0)
# Original instruction: la v175,label_19_empty
la $t5,label_19_empty
la $t0,label_417_v175
sw $t5,0($t0)
# Original instruction: lw v174,0(v175)
la $t5,label_417_v175
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_420_v174
sw $t4,0($t0)
# Original instruction: xor v169,v171,v174
la $t5,label_419_v171
lw $t5,0($t5)
la $t4,label_420_v174
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_422_v169
sw $t3,0($t0)
# Original instruction: beq v169,$zero,label_78_else
la $t5,label_422_v169
lw $t5,0($t5)
beq $t5,$zero,label_78_else
# Original instruction: addi v177,$fp,-4
addi $t5,$fp,-4
la $t0,label_432_v177
sw $t5,0($t0)
# Original instruction: addi v181,$fp,-4
addi $t5,$fp,-4
la $t0,label_425_v181
sw $t5,0($t0)
# Original instruction: lw v180,0(v181)
la $t5,label_425_v181
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_428_v180
sw $t4,0($t0)
# Original instruction: li v183,1
li $t5,1
la $t0,label_429_v183
sw $t5,0($t0)
# Original instruction: add v178,v180,v183
la $t5,label_428_v180
lw $t5,0($t5)
la $t4,label_429_v183
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_431_v178
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v178,0(v177)
la $t5,label_431_v178
lw $t5,0($t5)
la $t4,label_432_v177
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_79_endif
j label_79_endif
label_78_else:
label_79_endif:
# Original instruction: addi v187,$fp,-4
addi $t5,$fp,-4
la $t0,label_434_v187
sw $t5,0($t0)
# Original instruction: lw v186,0(v187)
la $t5,label_434_v187
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_437_v186
sw $t4,0($t0)
# Original instruction: li v189,9
li $t5,9
la $t0,label_438_v189
sw $t5,0($t0)
# Original instruction: xor v184,v186,v189
la $t5,label_437_v186
lw $t5,0($t5)
la $t4,label_438_v189
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_442_v184
sw $t3,0($t0)
# Original instruction: sltiu v184,v184,1
la $t4,label_442_v184
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_442_v184
sw $t4,0($t0)
# Original instruction: beq v184,$zero,label_80_else
la $t5,label_442_v184
lw $t5,0($t5)
beq $t5,$zero,label_80_else
# Original instruction: li v191,1
li $t5,1
la $t0,label_444_v191
sw $t5,0($t0)
# Original instruction: sw v191,8($fp)
la $t5,label_444_v191
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v105
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
# Original instruction: j label_81_endif
j label_81_endif
label_80_else:
# Original instruction: li v193,0
li $t5,0
la $t0,label_446_v193
sw $t5,0($t0)
# Original instruction: sw v193,8($fp)
la $t5,label_446_v193
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v105
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
label_81_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v105
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
label_618_v308:
.space 4
label_811_v444:
.space 4
label_765_v416:
.space 4
label_614_v311:
.space 4
label_699_v370:
.space 4
label_653_v334:
.space 4
label_794_v435:
.space 4
label_506_v229:
.space 4
label_498_v232:
.space 4
label_633_v326:
.space 4
label_687_v363:
.space 4
label_709_v376:
.space 4
label_681_v355:
.space 4
label_696_v371:
.space 4
label_646_v328:
.space 4
label_745_v401:
.space 4
label_758_v410:
.space 4
label_791_v436:
.space 4
label_487_v220:
.space 4
label_816_v450:
.space 4
label_645_v330:
.space 4
label_643_v331:
.space 4
label_704_v368:
.space 4
label_450_v195:
.space 4
label_495_v224:
.space 4
label_529_v253:
.space 4
label_714_v374:
.space 4
label_722_v385:
.space 4
label_594_v298:
.space 4
label_568_v273:
.space 4
label_664_v339:
.space 4
label_615_v313:
.space 4
label_682_v353:
.space 4
label_466_v209:
.space 4
label_600_v300:
.space 4
label_721_v382:
.space 4
label_488_v218:
.space 4
label_651_v338:
.space 4
label_537_v256:
.space 4
label_607_v306:
.space 4
label_686_v361:
.space 4
label_672_v350:
.space 4
label_567_v274:
.space 4
label_485_v221:
.space 4
label_636_v325:
.space 4
label_694_v365:
.space 4
label_475_v216:
.space 4
label_679_v356:
.space 4
label_739_v394:
.space 4
label_492_v226:
.space 4
label_493_v228:
.space 4
label_659_v341:
.space 4
label_635_v322:
.space 4
label_809_v448:
.space 4
label_781_v426:
.space 4
label_803_v440:
.space 4
label_690_v358:
.space 4
label_597_v301:
.space 4
label_528_v251:
.space 4
label_508_v238:
.space 4
label_788_v433:
.space 4
label_700_v373:
.space 4
label_768_v413:
.space 4
label_472_v213:
.space 4
label_547_v266:
.space 4
label_746_v404:
.space 4
label_572_v280:
.space 4
label_630_v323:
.space 4
label_752_v408:
.space 4
label_582_v283:
.space 4
label_671_v347:
.space 4
label_757_v407:
.space 4
label_804_v438:
.space 4
label_465_v206:
.space 4
label_534_v257:
.space 4
label_554_v260:
.space 4
label_775_v419:
.space 4
label_772_v421:
.space 4
label_755_v411:
.space 4
label_511_v241:
.space 4
label_571_v282:
.space 4
label_449_v197:
.space 4
label_456_v203:
.space 4
label_742_v402:
.space 4
label_455_v200:
.space 4
label_660_v344:
.space 4
label_542_v254:
.space 4
label_588_v294:
.space 4
label_656_v342:
.space 4
label_776_v418:
.space 4
label_610_v303:
.space 4
label_767_v415:
.space 4
label_786_v424:
.space 4
label_620_v317:
.space 4
label_731_v390:
.space 4
label_460_v198:
.space 4
label_478_v215:
.space 4
label_617_v309:
.space 4
label_462_v207:
.space 4
label_574_v286:
.space 4
label_502_v234:
.space 4
label_824_v458:
.space 4
label_689_v359:
.space 4
label_719_v386:
.space 4
label_549_v262:
.space 4
label_604_v295:
.space 4
label_592_v289:
.space 4
label_640_v320:
.space 4
label_521_v246:
.space 4
label_737_v398:
.space 4
label_732_v388:
.space 4
label_531_v249:
.space 4
label_550_v265:
.space 4
label_798_v430:
.space 4
label_544_v263:
.space 4
label_532_v248:
.space 4
label_808_v446:
.space 4
label_819_v456:
.space 4
label_477_v212:
.space 4
label_669_v351:
.space 4
label_782_v429:
.space 4
label_729_v391:
.space 4
label_801_v441:
.space 4
label_501_v231:
.space 4
label_565_v278:
.space 4
label_538_v259:
.space 4
label_452_v201:
.space 4
label_822_v459:
.space 4
label_815_v452:
.space 4
label_736_v396:
.space 4
label_559_v270:
.space 4
label_482_v210:
.space 4
label_762_v405:
.space 4
label_773_v423:
.space 4
label_676_v345:
.space 4
label_654_v333:
.space 4
label_726_v380:
.space 4
label_793_v432:
.space 4
label_560_v268:
.space 4
label_524_v243:
.space 4
label_584_v292:
.space 4
label_710_v379:
.space 4
label_812_v443:
.space 4
label_513_v237:
.space 4
label_716_v383:
.space 4
label_599_v297:
.space 4
label_624_v319:
.space 4
label_666_v348:
.space 4
label_564_v276:
.space 4
label_693_v367:
.space 4
label_514_v240:
.space 4
label_706_v377:
.space 4
label_650_v336:
.space 4
label_578_v288:
.space 4
label_470_v204:
.space 4
label_523_v245:
.space 4
label_628_v314:
.space 4
label_587_v291:
.space 4
label_518_v235:
.space 4
label_557_v271:
.space 4
label_496_v223:
.space 4
label_623_v316:
.space 4
label_750_v399:
.space 4
label_577_v285:
.space 4
label_740_v393:
.space 4
label_609_v305:
.space 4
label_820_v454:
.space 4
label_778_v427:
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
la $t0,label_618_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_811_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_699_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_653_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_794_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_506_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_498_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_687_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_709_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_681_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_758_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_791_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_487_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_816_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_645_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_704_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_495_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_529_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_714_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_722_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_664_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_615_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_682_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_466_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_600_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_721_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_651_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_537_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_607_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_672_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_567_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_485_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_694_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_475_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_679_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_739_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_493_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_635_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_809_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_803_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_690_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_508_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_788_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_700_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_547_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_746_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_572_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_752_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_582_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_671_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_757_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_804_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_554_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_772_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_511_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_571_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_449_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_742_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_455_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_660_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_542_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_776_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_610_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_767_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_786_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_731_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_478_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_617_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_502_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_824_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_549_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_592_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_521_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_737_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_732_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_531_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_550_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_798_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_544_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_808_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_819_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_477_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_782_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_801_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_501_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_565_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_538_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_822_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_815_v452
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_736_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_559_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_762_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_773_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_676_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_654_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_726_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_793_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_560_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_710_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_812_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_513_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_599_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_624_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_666_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_514_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_650_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_470_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_523_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_587_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_557_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_496_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_750_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_577_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_740_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_609_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_820_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_778_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v195,$fp,-8
addi $t5,$fp,-8
la $t0,label_450_v195
sw $t5,0($t0)
# Original instruction: li v197,1
li $t5,1
la $t0,label_449_v197
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v197,0(v195)
la $t5,label_449_v197
lw $t5,0($t5)
la $t4,label_450_v195
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v201,$fp,12
addi $t5,$fp,12
la $t0,label_452_v201
sw $t5,0($t0)
# Original instruction: lw v200,0(v201)
la $t5,label_452_v201
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_455_v200
sw $t4,0($t0)
# Original instruction: li v203,97
li $t5,97
la $t0,label_456_v203
sw $t5,0($t0)
# Original instruction: xor v198,v200,v203
la $t5,label_455_v200
lw $t5,0($t5)
la $t4,label_456_v203
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_460_v198
sw $t3,0($t0)
# Original instruction: sltiu v198,v198,1
la $t4,label_460_v198
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_460_v198
sw $t4,0($t0)
# Original instruction: beq v198,$zero,label_83_else
la $t5,label_460_v198
lw $t5,0($t5)
beq $t5,$zero,label_83_else
# Original instruction: addi v207,$fp,16
addi $t5,$fp,16
la $t0,label_462_v207
sw $t5,0($t0)
# Original instruction: lw v206,0(v207)
la $t5,label_462_v207
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_465_v206
sw $t4,0($t0)
# Original instruction: li v209,1
li $t5,1
la $t0,label_466_v209
sw $t5,0($t0)
# Original instruction: xor v204,v206,v209
la $t5,label_465_v206
lw $t5,0($t5)
la $t4,label_466_v209
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_470_v204
sw $t3,0($t0)
# Original instruction: sltiu v204,v204,1
la $t4,label_470_v204
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_470_v204
sw $t4,0($t0)
# Original instruction: beq v204,$zero,label_85_else
la $t5,label_470_v204
lw $t5,0($t5)
beq $t5,$zero,label_85_else
# Original instruction: la v213,label_1_a11
la $t5,label_1_a11
la $t0,label_472_v213
sw $t5,0($t0)
# Original instruction: lw v212,0(v213)
la $t5,label_472_v213
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_477_v212
sw $t4,0($t0)
# Original instruction: la v216,label_19_empty
la $t5,label_19_empty
la $t0,label_475_v216
sw $t5,0($t0)
# Original instruction: lw v215,0(v216)
la $t5,label_475_v216
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_478_v215
sw $t4,0($t0)
# Original instruction: xor v210,v212,v215
la $t5,label_477_v212
lw $t5,0($t5)
la $t4,label_478_v215
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_482_v210
sw $t3,0($t0)
# Original instruction: sltiu v210,v210,1
la $t4,label_482_v210
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_482_v210
sw $t4,0($t0)
# Original instruction: beq v210,$zero,label_87_else
la $t5,label_482_v210
lw $t5,0($t5)
beq $t5,$zero,label_87_else
# Original instruction: la v218,label_1_a11
la $t5,label_1_a11
la $t0,label_488_v218
sw $t5,0($t0)
# Original instruction: addi v221,$fp,20
addi $t5,$fp,20
la $t0,label_485_v221
sw $t5,0($t0)
# Original instruction: lw v220,0(v221)
la $t5,label_485_v221
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_487_v220
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v220,0(v218)
la $t5,label_487_v220
lw $t5,0($t5)
la $t4,label_488_v218
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_88_endif
j label_88_endif
label_87_else:
# Original instruction: addi v223,$fp,-8
addi $t5,$fp,-8
la $t0,label_496_v223
sw $t5,0($t0)
# Original instruction: li v226,0
li $t5,0
la $t0,label_492_v226
sw $t5,0($t0)
# Original instruction: li v228,1
li $t5,1
la $t0,label_493_v228
sw $t5,0($t0)
# Original instruction: sub v224,v226,v228
la $t5,label_492_v226
lw $t5,0($t5)
la $t4,label_493_v228
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_495_v224
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v224,0(v223)
la $t5,label_495_v224
lw $t5,0($t5)
la $t4,label_496_v223
lw $t4,0($t4)
sw $t5,0($t4)
label_88_endif:
# Original instruction: j label_86_endif
j label_86_endif
label_85_else:
# Original instruction: addi v232,$fp,16
addi $t5,$fp,16
la $t0,label_498_v232
sw $t5,0($t0)
# Original instruction: lw v231,0(v232)
la $t5,label_498_v232
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_501_v231
sw $t4,0($t0)
# Original instruction: li v234,2
li $t5,2
la $t0,label_502_v234
sw $t5,0($t0)
# Original instruction: xor v229,v231,v234
la $t5,label_501_v231
lw $t5,0($t5)
la $t4,label_502_v234
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_506_v229
sw $t3,0($t0)
# Original instruction: sltiu v229,v229,1
la $t4,label_506_v229
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_506_v229
sw $t4,0($t0)
# Original instruction: beq v229,$zero,label_89_else
la $t5,label_506_v229
lw $t5,0($t5)
beq $t5,$zero,label_89_else
# Original instruction: la v238,label_3_a12
la $t5,label_3_a12
la $t0,label_508_v238
sw $t5,0($t0)
# Original instruction: lw v237,0(v238)
la $t5,label_508_v238
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_513_v237
sw $t4,0($t0)
# Original instruction: la v241,label_19_empty
la $t5,label_19_empty
la $t0,label_511_v241
sw $t5,0($t0)
# Original instruction: lw v240,0(v241)
la $t5,label_511_v241
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_514_v240
sw $t4,0($t0)
# Original instruction: xor v235,v237,v240
la $t5,label_513_v237
lw $t5,0($t5)
la $t4,label_514_v240
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_518_v235
sw $t3,0($t0)
# Original instruction: sltiu v235,v235,1
la $t4,label_518_v235
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_518_v235
sw $t4,0($t0)
# Original instruction: beq v235,$zero,label_91_else
la $t5,label_518_v235
lw $t5,0($t5)
beq $t5,$zero,label_91_else
# Original instruction: la v243,label_3_a12
la $t5,label_3_a12
la $t0,label_524_v243
sw $t5,0($t0)
# Original instruction: addi v246,$fp,20
addi $t5,$fp,20
la $t0,label_521_v246
sw $t5,0($t0)
# Original instruction: lw v245,0(v246)
la $t5,label_521_v246
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_523_v245
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v245,0(v243)
la $t5,label_523_v245
lw $t5,0($t5)
la $t4,label_524_v243
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_92_endif
j label_92_endif
label_91_else:
# Original instruction: addi v248,$fp,-8
addi $t5,$fp,-8
la $t0,label_532_v248
sw $t5,0($t0)
# Original instruction: li v251,0
li $t5,0
la $t0,label_528_v251
sw $t5,0($t0)
# Original instruction: li v253,1
li $t5,1
la $t0,label_529_v253
sw $t5,0($t0)
# Original instruction: sub v249,v251,v253
la $t5,label_528_v251
lw $t5,0($t5)
la $t4,label_529_v253
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_531_v249
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v249,0(v248)
la $t5,label_531_v249
lw $t5,0($t5)
la $t4,label_532_v248
lw $t4,0($t4)
sw $t5,0($t4)
label_92_endif:
# Original instruction: j label_90_endif
j label_90_endif
label_89_else:
# Original instruction: addi v257,$fp,16
addi $t5,$fp,16
la $t0,label_534_v257
sw $t5,0($t0)
# Original instruction: lw v256,0(v257)
la $t5,label_534_v257
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_537_v256
sw $t4,0($t0)
# Original instruction: li v259,3
li $t5,3
la $t0,label_538_v259
sw $t5,0($t0)
# Original instruction: xor v254,v256,v259
la $t5,label_537_v256
lw $t5,0($t5)
la $t4,label_538_v259
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_542_v254
sw $t3,0($t0)
# Original instruction: sltiu v254,v254,1
la $t4,label_542_v254
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_542_v254
sw $t4,0($t0)
# Original instruction: beq v254,$zero,label_93_else
la $t5,label_542_v254
lw $t5,0($t5)
beq $t5,$zero,label_93_else
# Original instruction: la v263,label_5_a13
la $t5,label_5_a13
la $t0,label_544_v263
sw $t5,0($t0)
# Original instruction: lw v262,0(v263)
la $t5,label_544_v263
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_549_v262
sw $t4,0($t0)
# Original instruction: la v266,label_19_empty
la $t5,label_19_empty
la $t0,label_547_v266
sw $t5,0($t0)
# Original instruction: lw v265,0(v266)
la $t5,label_547_v266
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_550_v265
sw $t4,0($t0)
# Original instruction: xor v260,v262,v265
la $t5,label_549_v262
lw $t5,0($t5)
la $t4,label_550_v265
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_554_v260
sw $t3,0($t0)
# Original instruction: sltiu v260,v260,1
la $t4,label_554_v260
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_554_v260
sw $t4,0($t0)
# Original instruction: beq v260,$zero,label_95_else
la $t5,label_554_v260
lw $t5,0($t5)
beq $t5,$zero,label_95_else
# Original instruction: la v268,label_5_a13
la $t5,label_5_a13
la $t0,label_560_v268
sw $t5,0($t0)
# Original instruction: addi v271,$fp,20
addi $t5,$fp,20
la $t0,label_557_v271
sw $t5,0($t0)
# Original instruction: lw v270,0(v271)
la $t5,label_557_v271
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_559_v270
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v270,0(v268)
la $t5,label_559_v270
lw $t5,0($t5)
la $t4,label_560_v268
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_96_endif
j label_96_endif
label_95_else:
# Original instruction: addi v273,$fp,-8
addi $t5,$fp,-8
la $t0,label_568_v273
sw $t5,0($t0)
# Original instruction: li v276,0
li $t5,0
la $t0,label_564_v276
sw $t5,0($t0)
# Original instruction: li v278,1
li $t5,1
la $t0,label_565_v278
sw $t5,0($t0)
# Original instruction: sub v274,v276,v278
la $t5,label_564_v276
lw $t5,0($t5)
la $t4,label_565_v278
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_567_v274
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v274,0(v273)
la $t5,label_567_v274
lw $t5,0($t5)
la $t4,label_568_v273
lw $t4,0($t4)
sw $t5,0($t4)
label_96_endif:
# Original instruction: j label_94_endif
j label_94_endif
label_93_else:
# Original instruction: addi v280,$fp,-8
addi $t5,$fp,-8
la $t0,label_572_v280
sw $t5,0($t0)
# Original instruction: li v282,0
li $t5,0
la $t0,label_571_v282
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v282,0(v280)
la $t5,label_571_v282
lw $t5,0($t5)
la $t4,label_572_v280
lw $t4,0($t4)
sw $t5,0($t4)
label_94_endif:
label_90_endif:
label_86_endif:
# Original instruction: j label_84_endif
j label_84_endif
label_83_else:
# Original instruction: addi v286,$fp,12
addi $t5,$fp,12
la $t0,label_574_v286
sw $t5,0($t0)
# Original instruction: lw v285,0(v286)
la $t5,label_574_v286
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_577_v285
sw $t4,0($t0)
# Original instruction: li v288,98
li $t5,98
la $t0,label_578_v288
sw $t5,0($t0)
# Original instruction: xor v283,v285,v288
la $t5,label_577_v285
lw $t5,0($t5)
la $t4,label_578_v288
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_582_v283
sw $t3,0($t0)
# Original instruction: sltiu v283,v283,1
la $t4,label_582_v283
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_582_v283
sw $t4,0($t0)
# Original instruction: beq v283,$zero,label_97_else
la $t5,label_582_v283
lw $t5,0($t5)
beq $t5,$zero,label_97_else
# Original instruction: addi v292,$fp,16
addi $t5,$fp,16
la $t0,label_584_v292
sw $t5,0($t0)
# Original instruction: lw v291,0(v292)
la $t5,label_584_v292
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_587_v291
sw $t4,0($t0)
# Original instruction: li v294,1
li $t5,1
la $t0,label_588_v294
sw $t5,0($t0)
# Original instruction: xor v289,v291,v294
la $t5,label_587_v291
lw $t5,0($t5)
la $t4,label_588_v294
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_592_v289
sw $t3,0($t0)
# Original instruction: sltiu v289,v289,1
la $t4,label_592_v289
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_592_v289
sw $t4,0($t0)
# Original instruction: beq v289,$zero,label_99_else
la $t5,label_592_v289
lw $t5,0($t5)
beq $t5,$zero,label_99_else
# Original instruction: la v298,label_7_a21
la $t5,label_7_a21
la $t0,label_594_v298
sw $t5,0($t0)
# Original instruction: lw v297,0(v298)
la $t5,label_594_v298
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_599_v297
sw $t4,0($t0)
# Original instruction: la v301,label_19_empty
la $t5,label_19_empty
la $t0,label_597_v301
sw $t5,0($t0)
# Original instruction: lw v300,0(v301)
la $t5,label_597_v301
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_600_v300
sw $t4,0($t0)
# Original instruction: xor v295,v297,v300
la $t5,label_599_v297
lw $t5,0($t5)
la $t4,label_600_v300
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_604_v295
sw $t3,0($t0)
# Original instruction: sltiu v295,v295,1
la $t4,label_604_v295
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_604_v295
sw $t4,0($t0)
# Original instruction: beq v295,$zero,label_101_else
la $t5,label_604_v295
lw $t5,0($t5)
beq $t5,$zero,label_101_else
# Original instruction: la v303,label_7_a21
la $t5,label_7_a21
la $t0,label_610_v303
sw $t5,0($t0)
# Original instruction: addi v306,$fp,20
addi $t5,$fp,20
la $t0,label_607_v306
sw $t5,0($t0)
# Original instruction: lw v305,0(v306)
la $t5,label_607_v306
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_609_v305
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v305,0(v303)
la $t5,label_609_v305
lw $t5,0($t5)
la $t4,label_610_v303
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_102_endif
j label_102_endif
label_101_else:
# Original instruction: addi v308,$fp,-8
addi $t5,$fp,-8
la $t0,label_618_v308
sw $t5,0($t0)
# Original instruction: li v311,0
li $t5,0
la $t0,label_614_v311
sw $t5,0($t0)
# Original instruction: li v313,1
li $t5,1
la $t0,label_615_v313
sw $t5,0($t0)
# Original instruction: sub v309,v311,v313
la $t5,label_614_v311
lw $t5,0($t5)
la $t4,label_615_v313
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_617_v309
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v309,0(v308)
la $t5,label_617_v309
lw $t5,0($t5)
la $t4,label_618_v308
lw $t4,0($t4)
sw $t5,0($t4)
label_102_endif:
# Original instruction: j label_100_endif
j label_100_endif
label_99_else:
# Original instruction: addi v317,$fp,16
addi $t5,$fp,16
la $t0,label_620_v317
sw $t5,0($t0)
# Original instruction: lw v316,0(v317)
la $t5,label_620_v317
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_623_v316
sw $t4,0($t0)
# Original instruction: li v319,2
li $t5,2
la $t0,label_624_v319
sw $t5,0($t0)
# Original instruction: xor v314,v316,v319
la $t5,label_623_v316
lw $t5,0($t5)
la $t4,label_624_v319
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_628_v314
sw $t3,0($t0)
# Original instruction: sltiu v314,v314,1
la $t4,label_628_v314
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_628_v314
sw $t4,0($t0)
# Original instruction: beq v314,$zero,label_103_else
la $t5,label_628_v314
lw $t5,0($t5)
beq $t5,$zero,label_103_else
# Original instruction: la v323,label_9_a22
la $t5,label_9_a22
la $t0,label_630_v323
sw $t5,0($t0)
# Original instruction: lw v322,0(v323)
la $t5,label_630_v323
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_635_v322
sw $t4,0($t0)
# Original instruction: la v326,label_19_empty
la $t5,label_19_empty
la $t0,label_633_v326
sw $t5,0($t0)
# Original instruction: lw v325,0(v326)
la $t5,label_633_v326
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_636_v325
sw $t4,0($t0)
# Original instruction: xor v320,v322,v325
la $t5,label_635_v322
lw $t5,0($t5)
la $t4,label_636_v325
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_640_v320
sw $t3,0($t0)
# Original instruction: sltiu v320,v320,1
la $t4,label_640_v320
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_640_v320
sw $t4,0($t0)
# Original instruction: beq v320,$zero,label_105_else
la $t5,label_640_v320
lw $t5,0($t5)
beq $t5,$zero,label_105_else
# Original instruction: la v328,label_9_a22
la $t5,label_9_a22
la $t0,label_646_v328
sw $t5,0($t0)
# Original instruction: addi v331,$fp,20
addi $t5,$fp,20
la $t0,label_643_v331
sw $t5,0($t0)
# Original instruction: lw v330,0(v331)
la $t5,label_643_v331
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_645_v330
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v330,0(v328)
la $t5,label_645_v330
lw $t5,0($t5)
la $t4,label_646_v328
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_106_endif
j label_106_endif
label_105_else:
# Original instruction: addi v333,$fp,-8
addi $t5,$fp,-8
la $t0,label_654_v333
sw $t5,0($t0)
# Original instruction: li v336,0
li $t5,0
la $t0,label_650_v336
sw $t5,0($t0)
# Original instruction: li v338,1
li $t5,1
la $t0,label_651_v338
sw $t5,0($t0)
# Original instruction: sub v334,v336,v338
la $t5,label_650_v336
lw $t5,0($t5)
la $t4,label_651_v338
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_653_v334
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v334,0(v333)
la $t5,label_653_v334
lw $t5,0($t5)
la $t4,label_654_v333
lw $t4,0($t4)
sw $t5,0($t4)
label_106_endif:
# Original instruction: j label_104_endif
j label_104_endif
label_103_else:
# Original instruction: addi v342,$fp,16
addi $t5,$fp,16
la $t0,label_656_v342
sw $t5,0($t0)
# Original instruction: lw v341,0(v342)
la $t5,label_656_v342
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_659_v341
sw $t4,0($t0)
# Original instruction: li v344,3
li $t5,3
la $t0,label_660_v344
sw $t5,0($t0)
# Original instruction: xor v339,v341,v344
la $t5,label_659_v341
lw $t5,0($t5)
la $t4,label_660_v344
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_664_v339
sw $t3,0($t0)
# Original instruction: sltiu v339,v339,1
la $t4,label_664_v339
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_664_v339
sw $t4,0($t0)
# Original instruction: beq v339,$zero,label_107_else
la $t5,label_664_v339
lw $t5,0($t5)
beq $t5,$zero,label_107_else
# Original instruction: la v348,label_11_a23
la $t5,label_11_a23
la $t0,label_666_v348
sw $t5,0($t0)
# Original instruction: lw v347,0(v348)
la $t5,label_666_v348
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_671_v347
sw $t4,0($t0)
# Original instruction: la v351,label_19_empty
la $t5,label_19_empty
la $t0,label_669_v351
sw $t5,0($t0)
# Original instruction: lw v350,0(v351)
la $t5,label_669_v351
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_672_v350
sw $t4,0($t0)
# Original instruction: xor v345,v347,v350
la $t5,label_671_v347
lw $t5,0($t5)
la $t4,label_672_v350
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_676_v345
sw $t3,0($t0)
# Original instruction: sltiu v345,v345,1
la $t4,label_676_v345
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_676_v345
sw $t4,0($t0)
# Original instruction: beq v345,$zero,label_109_else
la $t5,label_676_v345
lw $t5,0($t5)
beq $t5,$zero,label_109_else
# Original instruction: la v353,label_11_a23
la $t5,label_11_a23
la $t0,label_682_v353
sw $t5,0($t0)
# Original instruction: addi v356,$fp,20
addi $t5,$fp,20
la $t0,label_679_v356
sw $t5,0($t0)
# Original instruction: lw v355,0(v356)
la $t5,label_679_v356
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_681_v355
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v355,0(v353)
la $t5,label_681_v355
lw $t5,0($t5)
la $t4,label_682_v353
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_110_endif
j label_110_endif
label_109_else:
# Original instruction: addi v358,$fp,-8
addi $t5,$fp,-8
la $t0,label_690_v358
sw $t5,0($t0)
# Original instruction: li v361,0
li $t5,0
la $t0,label_686_v361
sw $t5,0($t0)
# Original instruction: li v363,1
li $t5,1
la $t0,label_687_v363
sw $t5,0($t0)
# Original instruction: sub v359,v361,v363
la $t5,label_686_v361
lw $t5,0($t5)
la $t4,label_687_v363
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_689_v359
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v359,0(v358)
la $t5,label_689_v359
lw $t5,0($t5)
la $t4,label_690_v358
lw $t4,0($t4)
sw $t5,0($t4)
label_110_endif:
# Original instruction: j label_108_endif
j label_108_endif
label_107_else:
# Original instruction: addi v365,$fp,-8
addi $t5,$fp,-8
la $t0,label_694_v365
sw $t5,0($t0)
# Original instruction: li v367,0
li $t5,0
la $t0,label_693_v367
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v367,0(v365)
la $t5,label_693_v367
lw $t5,0($t5)
la $t4,label_694_v365
lw $t4,0($t4)
sw $t5,0($t4)
label_108_endif:
label_104_endif:
label_100_endif:
# Original instruction: j label_98_endif
j label_98_endif
label_97_else:
# Original instruction: addi v371,$fp,12
addi $t5,$fp,12
la $t0,label_696_v371
sw $t5,0($t0)
# Original instruction: lw v370,0(v371)
la $t5,label_696_v371
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_699_v370
sw $t4,0($t0)
# Original instruction: li v373,99
li $t5,99
la $t0,label_700_v373
sw $t5,0($t0)
# Original instruction: xor v368,v370,v373
la $t5,label_699_v370
lw $t5,0($t5)
la $t4,label_700_v373
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_704_v368
sw $t3,0($t0)
# Original instruction: sltiu v368,v368,1
la $t4,label_704_v368
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_704_v368
sw $t4,0($t0)
# Original instruction: beq v368,$zero,label_111_else
la $t5,label_704_v368
lw $t5,0($t5)
beq $t5,$zero,label_111_else
# Original instruction: addi v377,$fp,16
addi $t5,$fp,16
la $t0,label_706_v377
sw $t5,0($t0)
# Original instruction: lw v376,0(v377)
la $t5,label_706_v377
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_709_v376
sw $t4,0($t0)
# Original instruction: li v379,1
li $t5,1
la $t0,label_710_v379
sw $t5,0($t0)
# Original instruction: xor v374,v376,v379
la $t5,label_709_v376
lw $t5,0($t5)
la $t4,label_710_v379
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_714_v374
sw $t3,0($t0)
# Original instruction: sltiu v374,v374,1
la $t4,label_714_v374
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_714_v374
sw $t4,0($t0)
# Original instruction: beq v374,$zero,label_113_else
la $t5,label_714_v374
lw $t5,0($t5)
beq $t5,$zero,label_113_else
# Original instruction: la v383,label_13_a31
la $t5,label_13_a31
la $t0,label_716_v383
sw $t5,0($t0)
# Original instruction: lw v382,0(v383)
la $t5,label_716_v383
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_721_v382
sw $t4,0($t0)
# Original instruction: la v386,label_19_empty
la $t5,label_19_empty
la $t0,label_719_v386
sw $t5,0($t0)
# Original instruction: lw v385,0(v386)
la $t5,label_719_v386
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_722_v385
sw $t4,0($t0)
# Original instruction: xor v380,v382,v385
la $t5,label_721_v382
lw $t5,0($t5)
la $t4,label_722_v385
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_726_v380
sw $t3,0($t0)
# Original instruction: sltiu v380,v380,1
la $t4,label_726_v380
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_726_v380
sw $t4,0($t0)
# Original instruction: beq v380,$zero,label_115_else
la $t5,label_726_v380
lw $t5,0($t5)
beq $t5,$zero,label_115_else
# Original instruction: la v388,label_13_a31
la $t5,label_13_a31
la $t0,label_732_v388
sw $t5,0($t0)
# Original instruction: addi v391,$fp,20
addi $t5,$fp,20
la $t0,label_729_v391
sw $t5,0($t0)
# Original instruction: lw v390,0(v391)
la $t5,label_729_v391
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_731_v390
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v390,0(v388)
la $t5,label_731_v390
lw $t5,0($t5)
la $t4,label_732_v388
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_116_endif
j label_116_endif
label_115_else:
# Original instruction: addi v393,$fp,-8
addi $t5,$fp,-8
la $t0,label_740_v393
sw $t5,0($t0)
# Original instruction: li v396,0
li $t5,0
la $t0,label_736_v396
sw $t5,0($t0)
# Original instruction: li v398,1
li $t5,1
la $t0,label_737_v398
sw $t5,0($t0)
# Original instruction: sub v394,v396,v398
la $t5,label_736_v396
lw $t5,0($t5)
la $t4,label_737_v398
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_739_v394
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v394,0(v393)
la $t5,label_739_v394
lw $t5,0($t5)
la $t4,label_740_v393
lw $t4,0($t4)
sw $t5,0($t4)
label_116_endif:
# Original instruction: j label_114_endif
j label_114_endif
label_113_else:
# Original instruction: addi v402,$fp,16
addi $t5,$fp,16
la $t0,label_742_v402
sw $t5,0($t0)
# Original instruction: lw v401,0(v402)
la $t5,label_742_v402
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_745_v401
sw $t4,0($t0)
# Original instruction: li v404,2
li $t5,2
la $t0,label_746_v404
sw $t5,0($t0)
# Original instruction: xor v399,v401,v404
la $t5,label_745_v401
lw $t5,0($t5)
la $t4,label_746_v404
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_750_v399
sw $t3,0($t0)
# Original instruction: sltiu v399,v399,1
la $t4,label_750_v399
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_750_v399
sw $t4,0($t0)
# Original instruction: beq v399,$zero,label_117_else
la $t5,label_750_v399
lw $t5,0($t5)
beq $t5,$zero,label_117_else
# Original instruction: la v408,label_15_a32
la $t5,label_15_a32
la $t0,label_752_v408
sw $t5,0($t0)
# Original instruction: lw v407,0(v408)
la $t5,label_752_v408
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_757_v407
sw $t4,0($t0)
# Original instruction: la v411,label_19_empty
la $t5,label_19_empty
la $t0,label_755_v411
sw $t5,0($t0)
# Original instruction: lw v410,0(v411)
la $t5,label_755_v411
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_758_v410
sw $t4,0($t0)
# Original instruction: xor v405,v407,v410
la $t5,label_757_v407
lw $t5,0($t5)
la $t4,label_758_v410
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_762_v405
sw $t3,0($t0)
# Original instruction: sltiu v405,v405,1
la $t4,label_762_v405
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_762_v405
sw $t4,0($t0)
# Original instruction: beq v405,$zero,label_119_else
la $t5,label_762_v405
lw $t5,0($t5)
beq $t5,$zero,label_119_else
# Original instruction: la v413,label_15_a32
la $t5,label_15_a32
la $t0,label_768_v413
sw $t5,0($t0)
# Original instruction: addi v416,$fp,20
addi $t5,$fp,20
la $t0,label_765_v416
sw $t5,0($t0)
# Original instruction: lw v415,0(v416)
la $t5,label_765_v416
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_767_v415
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v415,0(v413)
la $t5,label_767_v415
lw $t5,0($t5)
la $t4,label_768_v413
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_120_endif
j label_120_endif
label_119_else:
# Original instruction: addi v418,$fp,-8
addi $t5,$fp,-8
la $t0,label_776_v418
sw $t5,0($t0)
# Original instruction: li v421,0
li $t5,0
la $t0,label_772_v421
sw $t5,0($t0)
# Original instruction: li v423,1
li $t5,1
la $t0,label_773_v423
sw $t5,0($t0)
# Original instruction: sub v419,v421,v423
la $t5,label_772_v421
lw $t5,0($t5)
la $t4,label_773_v423
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_775_v419
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v419,0(v418)
la $t5,label_775_v419
lw $t5,0($t5)
la $t4,label_776_v418
lw $t4,0($t4)
sw $t5,0($t4)
label_120_endif:
# Original instruction: j label_118_endif
j label_118_endif
label_117_else:
# Original instruction: addi v427,$fp,16
addi $t5,$fp,16
la $t0,label_778_v427
sw $t5,0($t0)
# Original instruction: lw v426,0(v427)
la $t5,label_778_v427
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_781_v426
sw $t4,0($t0)
# Original instruction: li v429,3
li $t5,3
la $t0,label_782_v429
sw $t5,0($t0)
# Original instruction: xor v424,v426,v429
la $t5,label_781_v426
lw $t5,0($t5)
la $t4,label_782_v429
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_786_v424
sw $t3,0($t0)
# Original instruction: sltiu v424,v424,1
la $t4,label_786_v424
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_786_v424
sw $t4,0($t0)
# Original instruction: beq v424,$zero,label_121_else
la $t5,label_786_v424
lw $t5,0($t5)
beq $t5,$zero,label_121_else
# Original instruction: la v433,label_17_a33
la $t5,label_17_a33
la $t0,label_788_v433
sw $t5,0($t0)
# Original instruction: lw v432,0(v433)
la $t5,label_788_v433
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_793_v432
sw $t4,0($t0)
# Original instruction: la v436,label_19_empty
la $t5,label_19_empty
la $t0,label_791_v436
sw $t5,0($t0)
# Original instruction: lw v435,0(v436)
la $t5,label_791_v436
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_794_v435
sw $t4,0($t0)
# Original instruction: xor v430,v432,v435
la $t5,label_793_v432
lw $t5,0($t5)
la $t4,label_794_v435
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_798_v430
sw $t3,0($t0)
# Original instruction: sltiu v430,v430,1
la $t4,label_798_v430
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_798_v430
sw $t4,0($t0)
# Original instruction: beq v430,$zero,label_123_else
la $t5,label_798_v430
lw $t5,0($t5)
beq $t5,$zero,label_123_else
# Original instruction: la v438,label_17_a33
la $t5,label_17_a33
la $t0,label_804_v438
sw $t5,0($t0)
# Original instruction: addi v441,$fp,20
addi $t5,$fp,20
la $t0,label_801_v441
sw $t5,0($t0)
# Original instruction: lw v440,0(v441)
la $t5,label_801_v441
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_803_v440
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v440,0(v438)
la $t5,label_803_v440
lw $t5,0($t5)
la $t4,label_804_v438
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_124_endif
j label_124_endif
label_123_else:
# Original instruction: addi v443,$fp,-8
addi $t5,$fp,-8
la $t0,label_812_v443
sw $t5,0($t0)
# Original instruction: li v446,0
li $t5,0
la $t0,label_808_v446
sw $t5,0($t0)
# Original instruction: li v448,1
li $t5,1
la $t0,label_809_v448
sw $t5,0($t0)
# Original instruction: sub v444,v446,v448
la $t5,label_808_v446
lw $t5,0($t5)
la $t4,label_809_v448
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_811_v444
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v444,0(v443)
la $t5,label_811_v444
lw $t5,0($t5)
la $t4,label_812_v443
lw $t4,0($t4)
sw $t5,0($t4)
label_124_endif:
# Original instruction: j label_122_endif
j label_122_endif
label_121_else:
# Original instruction: addi v450,$fp,-8
addi $t5,$fp,-8
la $t0,label_816_v450
sw $t5,0($t0)
# Original instruction: li v452,0
li $t5,0
la $t0,label_815_v452
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v452,0(v450)
la $t5,label_815_v452
lw $t5,0($t5)
la $t4,label_816_v450
lw $t4,0($t4)
sw $t5,0($t4)
label_122_endif:
label_118_endif:
label_114_endif:
# Original instruction: j label_112_endif
j label_112_endif
label_111_else:
# Original instruction: addi v454,$fp,-8
addi $t5,$fp,-8
la $t0,label_820_v454
sw $t5,0($t0)
# Original instruction: li v456,0
li $t5,0
la $t0,label_819_v456
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v456,0(v454)
la $t5,label_819_v456
lw $t5,0($t5)
la $t4,label_820_v454
lw $t4,0($t4)
sw $t5,0($t4)
label_112_endif:
label_98_endif:
label_84_endif:
# Original instruction: addi v459,$fp,-8
addi $t5,$fp,-8
la $t0,label_822_v459
sw $t5,0($t0)
# Original instruction: lw v458,0(v459)
la $t5,label_822_v459
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_824_v458
sw $t4,0($t0)
# Original instruction: sw v458,8($fp)
la $t5,label_824_v458
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_523_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_470_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_560_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_773_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_559_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_782_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_819_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_808_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_531_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_502_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_804_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_746_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_803_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_682_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_495_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_816_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_506_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v308
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
la $t1,label_778_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_523_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_470_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_560_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_773_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_559_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_782_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_819_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_808_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_531_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_502_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_804_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_746_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_803_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_682_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_495_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_816_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_506_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v308
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
label_868_v516:
.space 4
label_850_v492:
.space 4
label_826_v462:
.space 4
label_862_v509:
.space 4
label_866_v512:
.space 4
label_884_v536:
.space 4
label_856_v502:
.space 4
label_890_v543:
.space 4
label_848_v488:
.space 4
label_840_v482:
.space 4
label_878_v529:
.space 4
label_870_v515:
.space 4
label_886_v535:
.space 4
label_888_v539:
.space 4
label_858_v501:
.space 4
label_836_v474:
.space 4
label_864_v508:
.space 4
label_874_v522:
.space 4
label_830_v468:
.space 4
label_876_v525:
.space 4
label_832_v471:
.space 4
label_898_v552:
.space 4
label_852_v495:
.space 4
label_872_v519:
.space 4
label_838_v478:
.space 4
label_834_v475:
.space 4
label_882_v532:
.space 4
label_842_v481:
.space 4
label_896_v549:
.space 4
label_844_v485:
.space 4
label_854_v498:
.space 4
label_880_v528:
.space 4
label_860_v505:
.space 4
label_846_v489:
.space 4
label_892_v542:
.space 4
label_828_v465:
.space 4
label_894_v546:
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
la $t0,label_868_v516
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_850_v492
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_826_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_862_v509
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_866_v512
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_884_v536
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_856_v502
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_890_v543
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_848_v488
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_840_v482
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_878_v529
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_870_v515
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_886_v535
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_888_v539
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_858_v501
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_836_v474
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_864_v508
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_874_v522
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_830_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_876_v525
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_832_v471
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_898_v552
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_852_v495
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_872_v519
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_838_v478
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_834_v475
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_882_v532
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_842_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_896_v549
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_844_v485
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v498
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_880_v528
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_860_v505
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v489
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_892_v542
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_828_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_894_v546
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v462,label_21_str
la $t5,label_21_str
la $t0,label_826_v462
sw $t5,0($t0)
# Original instruction: addi $a0,v462,0
la $t5,label_826_v462
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v465,label_23_str
la $t5,label_23_str
la $t0,label_828_v465
sw $t5,0($t0)
# Original instruction: addi $a0,v465,0
la $t5,label_828_v465
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v468,label_24_str
la $t5,label_24_str
la $t0,label_830_v468
sw $t5,0($t0)
# Original instruction: addi $a0,v468,0
la $t5,label_830_v468
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v471,label_26_str
la $t5,label_26_str
la $t0,label_832_v471
sw $t5,0($t0)
# Original instruction: addi $a0,v471,0
la $t5,label_832_v471
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v475,label_1_a11
la $t5,label_1_a11
la $t0,label_834_v475
sw $t5,0($t0)
# Original instruction: lw v474,0(v475)
la $t5,label_834_v475
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_836_v474
sw $t4,0($t0)
# Original instruction: addi $a0,v474,0
la $t5,label_836_v474
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v478,label_28_str
la $t5,label_28_str
la $t0,label_838_v478
sw $t5,0($t0)
# Original instruction: addi $a0,v478,0
la $t5,label_838_v478
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v482,label_3_a12
la $t5,label_3_a12
la $t0,label_840_v482
sw $t5,0($t0)
# Original instruction: lw v481,0(v482)
la $t5,label_840_v482
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_842_v481
sw $t4,0($t0)
# Original instruction: addi $a0,v481,0
la $t5,label_842_v481
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v485,label_29_str
la $t5,label_29_str
la $t0,label_844_v485
sw $t5,0($t0)
# Original instruction: addi $a0,v485,0
la $t5,label_844_v485
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v489,label_5_a13
la $t5,label_5_a13
la $t0,label_846_v489
sw $t5,0($t0)
# Original instruction: lw v488,0(v489)
la $t5,label_846_v489
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_848_v488
sw $t4,0($t0)
# Original instruction: addi $a0,v488,0
la $t5,label_848_v488
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v492,label_30_str
la $t5,label_30_str
la $t0,label_850_v492
sw $t5,0($t0)
# Original instruction: addi $a0,v492,0
la $t5,label_850_v492
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v495,label_31_str
la $t5,label_31_str
la $t0,label_852_v495
sw $t5,0($t0)
# Original instruction: addi $a0,v495,0
la $t5,label_852_v495
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v498,label_33_str
la $t5,label_33_str
la $t0,label_854_v498
sw $t5,0($t0)
# Original instruction: addi $a0,v498,0
la $t5,label_854_v498
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v502,label_7_a21
la $t5,label_7_a21
la $t0,label_856_v502
sw $t5,0($t0)
# Original instruction: lw v501,0(v502)
la $t5,label_856_v502
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_858_v501
sw $t4,0($t0)
# Original instruction: addi $a0,v501,0
la $t5,label_858_v501
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v505,label_35_str
la $t5,label_35_str
la $t0,label_860_v505
sw $t5,0($t0)
# Original instruction: addi $a0,v505,0
la $t5,label_860_v505
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v509,label_9_a22
la $t5,label_9_a22
la $t0,label_862_v509
sw $t5,0($t0)
# Original instruction: lw v508,0(v509)
la $t5,label_862_v509
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_864_v508
sw $t4,0($t0)
# Original instruction: addi $a0,v508,0
la $t5,label_864_v508
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v512,label_36_str
la $t5,label_36_str
la $t0,label_866_v512
sw $t5,0($t0)
# Original instruction: addi $a0,v512,0
la $t5,label_866_v512
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v516,label_11_a23
la $t5,label_11_a23
la $t0,label_868_v516
sw $t5,0($t0)
# Original instruction: lw v515,0(v516)
la $t5,label_868_v516
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_870_v515
sw $t4,0($t0)
# Original instruction: addi $a0,v515,0
la $t5,label_870_v515
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v519,label_37_str
la $t5,label_37_str
la $t0,label_872_v519
sw $t5,0($t0)
# Original instruction: addi $a0,v519,0
la $t5,label_872_v519
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v522,label_38_str
la $t5,label_38_str
la $t0,label_874_v522
sw $t5,0($t0)
# Original instruction: addi $a0,v522,0
la $t5,label_874_v522
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v525,label_40_str
la $t5,label_40_str
la $t0,label_876_v525
sw $t5,0($t0)
# Original instruction: addi $a0,v525,0
la $t5,label_876_v525
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v529,label_13_a31
la $t5,label_13_a31
la $t0,label_878_v529
sw $t5,0($t0)
# Original instruction: lw v528,0(v529)
la $t5,label_878_v529
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_880_v528
sw $t4,0($t0)
# Original instruction: addi $a0,v528,0
la $t5,label_880_v528
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v532,label_42_str
la $t5,label_42_str
la $t0,label_882_v532
sw $t5,0($t0)
# Original instruction: addi $a0,v532,0
la $t5,label_882_v532
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v536,label_15_a32
la $t5,label_15_a32
la $t0,label_884_v536
sw $t5,0($t0)
# Original instruction: lw v535,0(v536)
la $t5,label_884_v536
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_886_v535
sw $t4,0($t0)
# Original instruction: addi $a0,v535,0
la $t5,label_886_v535
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v539,label_43_str
la $t5,label_43_str
la $t0,label_888_v539
sw $t5,0($t0)
# Original instruction: addi $a0,v539,0
la $t5,label_888_v539
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v543,label_17_a33
la $t5,label_17_a33
la $t0,label_890_v543
sw $t5,0($t0)
# Original instruction: lw v542,0(v543)
la $t5,label_890_v543
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_892_v542
sw $t4,0($t0)
# Original instruction: addi $a0,v542,0
la $t5,label_892_v542
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v546,label_44_str
la $t5,label_44_str
la $t0,label_894_v546
sw $t5,0($t0)
# Original instruction: addi $a0,v546,0
la $t5,label_894_v546
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v549,label_45_str
la $t5,label_45_str
la $t0,label_896_v549
sw $t5,0($t0)
# Original instruction: addi $a0,v549,0
la $t5,label_896_v549
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v552,label_47_str
la $t5,label_47_str
la $t0,label_898_v552
sw $t5,0($t0)
# Original instruction: addi $a0,v552,0
la $t5,label_898_v552
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
la $t1,label_894_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_892_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v489
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_860_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_880_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v498
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_844_v485
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_896_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v532
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_834_v475
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_872_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_852_v495
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_876_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v501
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_888_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_886_v535
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_870_v515
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_878_v529
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_840_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v543
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_856_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_866_v512
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_862_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_826_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_850_v492
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_868_v516
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
label_900_v555:
.space 4
label_906_v562:
.space 4
label_904_v558:
.space 4
label_902_v559:
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
la $t0,label_900_v555
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_906_v562
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_904_v558
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_902_v559
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v555,label_49_str
la $t5,label_49_str
la $t0,label_900_v555
sw $t5,0($t0)
# Original instruction: addi $a0,v555,0
la $t5,label_900_v555
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v559,$fp,8
addi $t5,$fp,8
la $t0,label_902_v559
sw $t5,0($t0)
# Original instruction: lw v558,0(v559)
la $t5,label_902_v559
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_904_v558
sw $t4,0($t0)
# Original instruction: addi $a0,v558,0
la $t5,label_904_v558
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v562,label_50_str
la $t5,label_50_str
la $t0,label_906_v562
sw $t5,0($t0)
# Original instruction: addi $a0,v562,0
la $t5,label_906_v562
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
la $t1,label_902_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_904_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_906_v562
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_900_v555
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
label_912_v568:
.space 4
label_918_v570:
.space 4
label_916_v563:
.space 4
label_920_v572:
.space 4
label_908_v566:
.space 4
label_911_v565:
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
la $t0,label_912_v568
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_918_v570
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_916_v563
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_920_v572
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_908_v566
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_911_v565
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v566,$fp,12
addi $t5,$fp,12
la $t0,label_908_v566
sw $t5,0($t0)
# Original instruction: lw v565,0(v566)
la $t5,label_908_v566
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_911_v565
sw $t4,0($t0)
# Original instruction: li v568,1
li $t5,1
la $t0,label_912_v568
sw $t5,0($t0)
# Original instruction: xor v563,v565,v568
la $t5,label_911_v565
lw $t5,0($t5)
la $t4,label_912_v568
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_916_v563
sw $t3,0($t0)
# Original instruction: sltiu v563,v563,1
la $t4,label_916_v563
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_916_v563
sw $t4,0($t0)
# Original instruction: beq v563,$zero,label_128_else
la $t5,label_916_v563
lw $t5,0($t5)
beq $t5,$zero,label_128_else
# Original instruction: li v570,2
li $t5,2
la $t0,label_918_v570
sw $t5,0($t0)
# Original instruction: sw v570,8($fp)
la $t5,label_918_v570
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_911_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v568
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
# Original instruction: li v572,1
li $t5,1
la $t0,label_920_v572
sw $t5,0($t0)
# Original instruction: sw v572,8($fp)
la $t5,label_920_v572
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_911_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v568
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
la $t1,label_911_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v568
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
label_934_v582:
.space 4
label_926_v578:
.space 4
label_932_v580:
.space 4
label_930_v573:
.space 4
label_922_v576:
.space 4
label_925_v575:
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
la $t0,label_934_v582
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_926_v578
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_932_v580
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_930_v573
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_922_v576
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v575
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v576,$fp,12
addi $t5,$fp,12
la $t0,label_922_v576
sw $t5,0($t0)
# Original instruction: lw v575,0(v576)
la $t5,label_922_v576
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_925_v575
sw $t4,0($t0)
# Original instruction: li v578,1
li $t5,1
la $t0,label_926_v578
sw $t5,0($t0)
# Original instruction: xor v573,v575,v578
la $t5,label_925_v575
lw $t5,0($t5)
la $t4,label_926_v578
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_930_v573
sw $t3,0($t0)
# Original instruction: sltiu v573,v573,1
la $t4,label_930_v573
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_930_v573
sw $t4,0($t0)
# Original instruction: beq v573,$zero,label_131_else
la $t5,label_930_v573
lw $t5,0($t5)
beq $t5,$zero,label_131_else
# Original instruction: li v580,88
li $t5,88
la $t0,label_932_v580
sw $t5,0($t0)
# Original instruction: sw v580,8($fp)
la $t5,label_932_v580
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_926_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v582
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
# Original instruction: j label_132_endif
j label_132_endif
label_131_else:
# Original instruction: li v582,79
li $t5,79
la $t0,label_934_v582
sw $t5,0($t0)
# Original instruction: sw v582,8($fp)
la $t5,label_934_v582
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_926_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v582
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
label_132_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_926_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v582
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
label_1013_v648:
.space 4
label_973_v620:
.space 4
label_1004_v637:
.space 4
label_954_v601:
.space 4
label_944_v592:
.space 4
label_958_v604:
.space 4
label_1014_v646:
.space 4
label_979_v622:
.space 4
label_940_v589:
.space 4
label_963_v610:
.space 4
label_982_v613:
.space 4
label_987_v626:
.space 4
label_966_v607:
.space 4
label_961_v611:
.space 4
label_965_v608:
.space 4
label_984_v627:
.space 4
label_948_v595:
.space 4
label_937_v586:
.space 4
label_975_v619:
.space 4
label_994_v632:
.space 4
label_1000_v639:
.space 4
label_1010_v644:
.space 4
label_996_v636:
.space 4
label_946_v596:
.space 4
label_938_v584:
.space 4
label_971_v616:
.space 4
label_950_v599:
.space 4
label_1008_v633:
.space 4
label_1001_v641:
.space 4
label_969_v617:
.space 4
label_981_v614:
.space 4
label_992_v624:
.space 4
label_957_v605:
.space 4
label_977_v623:
.space 4
label_1003_v635:
.space 4
label_942_v588:
.space 4
label_988_v629:
.space 4
label_953_v602:
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
la $t0,label_1013_v648
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_973_v620
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1004_v637
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_954_v601
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_944_v592
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_958_v604
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1014_v646
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_979_v622
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_940_v589
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_963_v610
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_982_v613
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_987_v626
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_966_v607
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_961_v611
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_965_v608
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_984_v627
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_948_v595
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_937_v586
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_975_v619
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_994_v632
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1000_v639
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1010_v644
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_996_v636
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_946_v596
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_938_v584
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_971_v616
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_950_v599
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1008_v633
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1001_v641
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v617
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_981_v614
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_992_v624
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_957_v605
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_977_v623
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1003_v635
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_942_v588
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_988_v629
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_953_v602
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v584,$fp,-20
addi $t5,$fp,-20
la $t0,label_938_v584
sw $t5,0($t0)
# Original instruction: li v586,1
li $t5,1
la $t0,label_937_v586
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v586,0(v584)
la $t5,label_937_v586
lw $t5,0($t5)
la $t4,label_938_v584
lw $t4,0($t4)
sw $t5,0($t4)
label_134_loop:
# Original instruction: addi v589,$fp,-20
addi $t5,$fp,-20
la $t0,label_940_v589
sw $t5,0($t0)
# Original instruction: lw v588,0(v589)
la $t5,label_940_v589
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_942_v588
sw $t4,0($t0)
# Original instruction: beq v588,$zero,label_135_exitwhile
la $t5,label_942_v588
lw $t5,0($t5)
beq $t5,$zero,label_135_exitwhile
# Original instruction: la v592,label_52_str
la $t5,label_52_str
la $t0,label_944_v592
sw $t5,0($t0)
# Original instruction: addi $a0,v592,0
la $t5,label_944_v592
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v596,$fp,8
addi $t5,$fp,8
la $t0,label_946_v596
sw $t5,0($t0)
# Original instruction: lw v595,0(v596)
la $t5,label_946_v596
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_948_v595
sw $t4,0($t0)
# Original instruction: addi $a0,v595,0
la $t5,label_948_v595
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v599,label_53_str
la $t5,label_53_str
la $t0,label_950_v599
sw $t5,0($t0)
# Original instruction: addi $a0,v599,0
la $t5,label_950_v599
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v601,$fp,-12
addi $t5,$fp,-12
la $t0,label_954_v601
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v602,$v0,0
addi $t5,$v0,0
la $t0,label_953_v602
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v602,0(v601)
la $t5,label_953_v602
lw $t5,0($t5)
la $t4,label_954_v601
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v604,$fp,-16
addi $t5,$fp,-16
la $t0,label_958_v604
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: addi v605,$v0,0
addi $t5,$v0,0
la $t0,label_957_v605
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v605,0(v604)
la $t5,label_957_v605
lw $t5,0($t5)
la $t4,label_958_v604
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v607,$fp,-28
addi $t5,$fp,-28
la $t0,label_966_v607
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v611,$fp,8
addi $t5,$fp,8
la $t0,label_961_v611
sw $t5,0($t0)
# Original instruction: lw v610,0(v611)
la $t5,label_961_v611
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_963_v610
sw $t4,0($t0)
# Original instruction: sw v610,0($sp)
la $t5,label_963_v610
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
# Original instruction: lw v608,4($sp)
lw $t5,4($sp)
la $t0,label_965_v608
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v608,0(v607)
la $t5,label_965_v608
lw $t5,0($t5)
la $t4,label_966_v607
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v613,$fp,-24
addi $t5,$fp,-24
la $t0,label_982_v613
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: addi v617,$fp,-12
addi $t5,$fp,-12
la $t0,label_969_v617
sw $t5,0($t0)
# Original instruction: lw v616,0(v617)
la $t5,label_969_v617
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_971_v616
sw $t4,0($t0)
# Original instruction: sw v616,0($sp)
la $t5,label_971_v616
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v620,$fp,-16
addi $t5,$fp,-16
la $t0,label_973_v620
sw $t5,0($t0)
# Original instruction: lw v619,0(v620)
la $t5,label_973_v620
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_975_v619
sw $t4,0($t0)
# Original instruction: sw v619,4($sp)
la $t5,label_975_v619
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: addi v623,$fp,-28
addi $t5,$fp,-28
la $t0,label_977_v623
sw $t5,0($t0)
# Original instruction: lw v622,0(v623)
la $t5,label_977_v623
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_979_v622
sw $t4,0($t0)
# Original instruction: sw v622,8($sp)
la $t5,label_979_v622
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
# Original instruction: lw v614,4($sp)
lw $t5,4($sp)
la $t0,label_981_v614
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v614,0(v613)
la $t5,label_981_v614
lw $t5,0($t5)
la $t4,label_982_v613
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v627,$fp,-24
addi $t5,$fp,-24
la $t0,label_984_v627
sw $t5,0($t0)
# Original instruction: lw v626,0(v627)
la $t5,label_984_v627
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_987_v626
sw $t4,0($t0)
# Original instruction: li v629,0
li $t5,0
la $t0,label_988_v629
sw $t5,0($t0)
# Original instruction: xor v624,v626,v629
la $t5,label_987_v626
lw $t5,0($t5)
la $t4,label_988_v629
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_992_v624
sw $t3,0($t0)
# Original instruction: sltiu v624,v624,1
la $t4,label_992_v624
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_992_v624
sw $t4,0($t0)
# Original instruction: beq v624,$zero,label_136_else
la $t5,label_992_v624
lw $t5,0($t5)
beq $t5,$zero,label_136_else
# Original instruction: la v632,label_54_str
la $t5,label_54_str
la $t0,label_994_v632
sw $t5,0($t0)
# Original instruction: addi $a0,v632,0
la $t5,label_994_v632
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_137_endif
j label_137_endif
label_136_else:
# Original instruction: addi v636,$fp,-24
addi $t5,$fp,-24
la $t0,label_996_v636
sw $t5,0($t0)
# Original instruction: lw v635,0(v636)
la $t5,label_996_v636
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1003_v635
sw $t4,0($t0)
# Original instruction: li v639,0
li $t5,0
la $t0,label_1000_v639
sw $t5,0($t0)
# Original instruction: li v641,1
li $t5,1
la $t0,label_1001_v641
sw $t5,0($t0)
# Original instruction: sub v637,v639,v641
la $t5,label_1000_v639
lw $t5,0($t5)
la $t4,label_1001_v641
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_1004_v637
sw $t3,0($t0)
# Original instruction: xor v633,v635,v637
la $t5,label_1003_v635
lw $t5,0($t5)
la $t4,label_1004_v637
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1008_v633
sw $t3,0($t0)
# Original instruction: sltiu v633,v633,1
la $t4,label_1008_v633
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1008_v633
sw $t4,0($t0)
# Original instruction: beq v633,$zero,label_138_else
la $t5,label_1008_v633
lw $t5,0($t5)
beq $t5,$zero,label_138_else
# Original instruction: la v644,label_56_str
la $t5,label_56_str
la $t0,label_1010_v644
sw $t5,0($t0)
# Original instruction: addi $a0,v644,0
la $t5,label_1010_v644
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_139_endif
j label_139_endif
label_138_else:
# Original instruction: addi v646,$fp,-20
addi $t5,$fp,-20
la $t0,label_1014_v646
sw $t5,0($t0)
# Original instruction: li v648,0
li $t5,0
la $t0,label_1013_v648
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v648,0(v646)
la $t5,label_1013_v648
lw $t5,0($t5)
la $t4,label_1014_v646
lw $t4,0($t4)
sw $t5,0($t4)
label_139_endif:
label_137_endif:
# Original instruction: j label_134_loop
j label_134_loop
label_135_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v602
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_988_v629
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_942_v588
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v635
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v623
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_957_v605
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_992_v624
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_981_v614
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v617
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1001_v641
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1008_v633
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_950_v599
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v616
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_938_v584
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_946_v596
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_996_v636
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v644
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v639
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_994_v632
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_975_v619
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_937_v586
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_948_v595
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_984_v627
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v608
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_961_v611
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_966_v607
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_987_v626
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v613
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v610
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_940_v589
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_979_v622
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1014_v646
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v604
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v592
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_954_v601
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v637
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_973_v620
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v648
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
label_1140_v731:
.space 4
label_1171_v752:
.space 4
label_1145_v730:
.space 4
label_1088_v699:
.space 4
label_1202_v769:
.space 4
label_1094_v701:
.space 4
label_1227_v788:
.space 4
label_1119_v720:
.space 4
label_1070_v678:
.space 4
label_1242_v794:
.space 4
label_1085_v695:
.space 4
label_1128_v724:
.space 4
label_1236_v792:
.space 4
label_1180_v756:
.space 4
label_1286_v814:
.space 4
label_1026_v658:
.space 4
label_1153_v738:
.space 4
label_1047_v673:
.space 4
label_1113_v713:
.space 4
label_1078_v690:
.space 4
label_1054_v667:
.space 4
label_1072_v688:
.space 4
label_1150_v728:
.space 4
label_1032_v663:
.space 4
label_1264_v810:
.space 4
label_1274_v807:
.space 4
label_1075_v691:
.space 4
label_1218_v771:
.space 4
label_1025_v655:
.space 4
label_1302_v829:
.space 4
label_1037_v662:
.space 4
label_1133_v723:
.space 4
label_1224_v785:
.space 4
label_1038_v665:
.space 4
label_1306_v833:
.space 4
label_1042_v660:
.space 4
label_1190_v753:
.space 4
label_1282_v819:
.space 4
label_1121_v716:
.space 4
label_1294_v826:
.space 4
label_1221_v781:
.space 4
label_1098_v696:
.space 4
label_1162_v744:
.space 4
label_1134_v726:
.space 4
label_1246_v789:
.space 4
label_1100_v706:
.space 4
label_1196_v767:
.space 4
label_1082_v685:
.space 4
label_1262_v804:
.space 4
label_1276_v817:
.space 4
label_1183_v759:
.space 4
label_1248_v799:
.space 4
label_1156_v742:
.space 4
label_1131_v727:
.space 4
label_1017_v652:
.space 4
label_1077_v687:
.space 4
label_1267_v813:
.space 4
label_1254_v801:
.space 4
label_1186_v758:
.space 4
label_1258_v796:
.space 4
label_1114_v711:
.space 4
label_1270_v812:
.space 4
label_1173_v748:
.space 4
label_1060_v681:
.space 4
label_1261_v806:
.space 4
label_1293_v823:
.space 4
label_1110_v703:
.space 4
label_1049_v669:
.space 4
label_1106_v708:
.space 4
label_1168_v749:
.space 4
label_1103_v709:
.space 4
label_1066_v683:
.space 4
label_1126_v714:
.space 4
label_1020_v656:
.space 4
label_1201_v766:
.space 4
label_1050_v672:
.space 4
label_1105_v705:
.space 4
label_1138_v721:
.space 4
label_1229_v784:
.space 4
label_1288_v824:
.space 4
label_1057_v677:
.space 4
label_1230_v787:
.space 4
label_1174_v751:
.space 4
label_1146_v733:
.space 4
label_1166_v739:
.space 4
label_1239_v795:
.space 4
label_1251_v802:
.space 4
label_1269_v809:
.space 4
label_1058_v675:
.space 4
label_1199_v770:
.space 4
label_1093_v698:
.space 4
label_1206_v764:
.space 4
label_1116_v717:
.space 4
label_1211_v777:
.space 4
label_1185_v755:
.space 4
label_1234_v782:
.space 4
label_1063_v684:
.space 4
label_1281_v816:
.space 4
label_1291_v827:
.space 4
label_1154_v736:
.space 4
label_1086_v693:
.space 4
label_1193_v763:
.space 4
label_1030_v653:
.space 4
label_1194_v761:
.space 4
label_1304_v834:
.space 4
label_1213_v773:
.space 4
label_1018_v650:
.space 4
label_1035_v666:
.space 4
label_1222_v779:
.space 4
label_1023_v659:
.space 4
label_1122_v719:
.space 4
label_1241_v791:
.space 4
label_1143_v734:
.space 4
label_1279_v820:
.space 4
label_1301_v831:
.space 4
label_1253_v798:
.space 4
label_1044_v670:
.space 4
label_1091_v702:
.space 4
label_1178_v746:
.space 4
label_1065_v680:
.space 4
label_1159_v745:
.space 4
label_1214_v776:
.space 4
label_1208_v774:
.space 4
label_1161_v741:
.space 4
label_1298_v821:
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
la $t0,label_1140_v731
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1171_v752
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1145_v730
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1088_v699
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1202_v769
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1094_v701
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1227_v788
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1119_v720
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1070_v678
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1242_v794
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1085_v695
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1128_v724
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1236_v792
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1180_v756
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1286_v814
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1026_v658
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1153_v738
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1047_v673
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1113_v713
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1078_v690
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1054_v667
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1072_v688
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1150_v728
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1032_v663
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1264_v810
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1274_v807
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1075_v691
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1218_v771
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1025_v655
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1302_v829
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1037_v662
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1133_v723
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1224_v785
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1038_v665
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1306_v833
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1042_v660
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1190_v753
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1282_v819
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1121_v716
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1294_v826
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1221_v781
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1098_v696
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1162_v744
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1134_v726
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1246_v789
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1100_v706
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1196_v767
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1082_v685
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1262_v804
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1276_v817
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1183_v759
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1248_v799
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1156_v742
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1131_v727
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1017_v652
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1077_v687
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1267_v813
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1254_v801
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1186_v758
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1258_v796
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1114_v711
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1270_v812
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1173_v748
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1060_v681
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1261_v806
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1293_v823
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1110_v703
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1049_v669
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1106_v708
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1168_v749
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1103_v709
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1066_v683
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1126_v714
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1020_v656
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1201_v766
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1050_v672
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1105_v705
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1138_v721
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1229_v784
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1288_v824
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1057_v677
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1230_v787
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1174_v751
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1146_v733
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1166_v739
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1239_v795
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v802
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1269_v809
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1058_v675
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1199_v770
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1093_v698
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1206_v764
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1116_v717
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1211_v777
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1185_v755
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1234_v782
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1063_v684
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1281_v816
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1291_v827
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1154_v736
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1086_v693
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1193_v763
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1030_v653
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1194_v761
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1304_v834
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1213_v773
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1018_v650
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1035_v666
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1222_v779
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1023_v659
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1122_v719
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1241_v791
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v734
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1279_v820
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1301_v831
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1253_v798
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1044_v670
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1091_v702
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1178_v746
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v680
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1159_v745
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1214_v776
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v774
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1161_v741
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1298_v821
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v650,$fp,-32
addi $t5,$fp,-32
la $t0,label_1018_v650
sw $t5,0($t0)
# Original instruction: li v652,0
li $t5,0
la $t0,label_1017_v652
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v652,0(v650)
la $t5,label_1017_v652
lw $t5,0($t5)
la $t4,label_1018_v650
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v656,label_1_a11
la $t5,label_1_a11
la $t0,label_1020_v656
sw $t5,0($t0)
# Original instruction: lw v655,0(v656)
la $t5,label_1020_v656
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1025_v655
sw $t4,0($t0)
# Original instruction: addi v659,$fp,12
addi $t5,$fp,12
la $t0,label_1023_v659
sw $t5,0($t0)
# Original instruction: lw v658,0(v659)
la $t5,label_1023_v659
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1026_v658
sw $t4,0($t0)
# Original instruction: xor v653,v655,v658
la $t5,label_1025_v655
lw $t5,0($t5)
la $t4,label_1026_v658
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1030_v653
sw $t3,0($t0)
# Original instruction: sltiu v653,v653,1
la $t4,label_1030_v653
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1030_v653
sw $t4,0($t0)
# Original instruction: beq v653,$zero,label_141_else
la $t5,label_1030_v653
lw $t5,0($t5)
beq $t5,$zero,label_141_else
# Original instruction: la v663,label_7_a21
la $t5,label_7_a21
la $t0,label_1032_v663
sw $t5,0($t0)
# Original instruction: lw v662,0(v663)
la $t5,label_1032_v663
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1037_v662
sw $t4,0($t0)
# Original instruction: addi v666,$fp,12
addi $t5,$fp,12
la $t0,label_1035_v666
sw $t5,0($t0)
# Original instruction: lw v665,0(v666)
la $t5,label_1035_v666
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1038_v665
sw $t4,0($t0)
# Original instruction: xor v660,v662,v665
la $t5,label_1037_v662
lw $t5,0($t5)
la $t4,label_1038_v665
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1042_v660
sw $t3,0($t0)
# Original instruction: sltiu v660,v660,1
la $t4,label_1042_v660
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1042_v660
sw $t4,0($t0)
# Original instruction: beq v660,$zero,label_143_else
la $t5,label_1042_v660
lw $t5,0($t5)
beq $t5,$zero,label_143_else
# Original instruction: la v670,label_13_a31
la $t5,label_13_a31
la $t0,label_1044_v670
sw $t5,0($t0)
# Original instruction: lw v669,0(v670)
la $t5,label_1044_v670
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1049_v669
sw $t4,0($t0)
# Original instruction: addi v673,$fp,12
addi $t5,$fp,12
la $t0,label_1047_v673
sw $t5,0($t0)
# Original instruction: lw v672,0(v673)
la $t5,label_1047_v673
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1050_v672
sw $t4,0($t0)
# Original instruction: xor v667,v669,v672
la $t5,label_1049_v669
lw $t5,0($t5)
la $t4,label_1050_v672
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1054_v667
sw $t3,0($t0)
# Original instruction: sltiu v667,v667,1
la $t4,label_1054_v667
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1054_v667
sw $t4,0($t0)
# Original instruction: beq v667,$zero,label_145_else
la $t5,label_1054_v667
lw $t5,0($t5)
beq $t5,$zero,label_145_else
# Original instruction: addi v675,$fp,-32
addi $t5,$fp,-32
la $t0,label_1058_v675
sw $t5,0($t0)
# Original instruction: li v677,1
li $t5,1
la $t0,label_1057_v677
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v677,0(v675)
la $t5,label_1057_v677
lw $t5,0($t5)
la $t4,label_1058_v675
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_146_endif
j label_146_endif
label_145_else:
label_146_endif:
# Original instruction: j label_144_endif
j label_144_endif
label_143_else:
# Original instruction: la v681,label_9_a22
la $t5,label_9_a22
la $t0,label_1060_v681
sw $t5,0($t0)
# Original instruction: lw v680,0(v681)
la $t5,label_1060_v681
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1065_v680
sw $t4,0($t0)
# Original instruction: addi v684,$fp,12
addi $t5,$fp,12
la $t0,label_1063_v684
sw $t5,0($t0)
# Original instruction: lw v683,0(v684)
la $t5,label_1063_v684
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1066_v683
sw $t4,0($t0)
# Original instruction: xor v678,v680,v683
la $t5,label_1065_v680
lw $t5,0($t5)
la $t4,label_1066_v683
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1070_v678
sw $t3,0($t0)
# Original instruction: sltiu v678,v678,1
la $t4,label_1070_v678
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1070_v678
sw $t4,0($t0)
# Original instruction: beq v678,$zero,label_147_else
la $t5,label_1070_v678
lw $t5,0($t5)
beq $t5,$zero,label_147_else
# Original instruction: la v688,label_17_a33
la $t5,label_17_a33
la $t0,label_1072_v688
sw $t5,0($t0)
# Original instruction: lw v687,0(v688)
la $t5,label_1072_v688
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1077_v687
sw $t4,0($t0)
# Original instruction: addi v691,$fp,12
addi $t5,$fp,12
la $t0,label_1075_v691
sw $t5,0($t0)
# Original instruction: lw v690,0(v691)
la $t5,label_1075_v691
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1078_v690
sw $t4,0($t0)
# Original instruction: xor v685,v687,v690
la $t5,label_1077_v687
lw $t5,0($t5)
la $t4,label_1078_v690
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1082_v685
sw $t3,0($t0)
# Original instruction: sltiu v685,v685,1
la $t4,label_1082_v685
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1082_v685
sw $t4,0($t0)
# Original instruction: beq v685,$zero,label_149_else
la $t5,label_1082_v685
lw $t5,0($t5)
beq $t5,$zero,label_149_else
# Original instruction: addi v693,$fp,-32
addi $t5,$fp,-32
la $t0,label_1086_v693
sw $t5,0($t0)
# Original instruction: li v695,1
li $t5,1
la $t0,label_1085_v695
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v695,0(v693)
la $t5,label_1085_v695
lw $t5,0($t5)
la $t4,label_1086_v693
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_150_endif
j label_150_endif
label_149_else:
label_150_endif:
# Original instruction: j label_148_endif
j label_148_endif
label_147_else:
# Original instruction: la v699,label_3_a12
la $t5,label_3_a12
la $t0,label_1088_v699
sw $t5,0($t0)
# Original instruction: lw v698,0(v699)
la $t5,label_1088_v699
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1093_v698
sw $t4,0($t0)
# Original instruction: addi v702,$fp,12
addi $t5,$fp,12
la $t0,label_1091_v702
sw $t5,0($t0)
# Original instruction: lw v701,0(v702)
la $t5,label_1091_v702
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1094_v701
sw $t4,0($t0)
# Original instruction: xor v696,v698,v701
la $t5,label_1093_v698
lw $t5,0($t5)
la $t4,label_1094_v701
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1098_v696
sw $t3,0($t0)
# Original instruction: sltiu v696,v696,1
la $t4,label_1098_v696
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1098_v696
sw $t4,0($t0)
# Original instruction: beq v696,$zero,label_151_else
la $t5,label_1098_v696
lw $t5,0($t5)
beq $t5,$zero,label_151_else
# Original instruction: la v706,label_5_a13
la $t5,label_5_a13
la $t0,label_1100_v706
sw $t5,0($t0)
# Original instruction: lw v705,0(v706)
la $t5,label_1100_v706
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1105_v705
sw $t4,0($t0)
# Original instruction: addi v709,$fp,12
addi $t5,$fp,12
la $t0,label_1103_v709
sw $t5,0($t0)
# Original instruction: lw v708,0(v709)
la $t5,label_1103_v709
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1106_v708
sw $t4,0($t0)
# Original instruction: xor v703,v705,v708
la $t5,label_1105_v705
lw $t5,0($t5)
la $t4,label_1106_v708
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1110_v703
sw $t3,0($t0)
# Original instruction: sltiu v703,v703,1
la $t4,label_1110_v703
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1110_v703
sw $t4,0($t0)
# Original instruction: beq v703,$zero,label_153_else
la $t5,label_1110_v703
lw $t5,0($t5)
beq $t5,$zero,label_153_else
# Original instruction: addi v711,$fp,-32
addi $t5,$fp,-32
la $t0,label_1114_v711
sw $t5,0($t0)
# Original instruction: li v713,1
li $t5,1
la $t0,label_1113_v713
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v713,0(v711)
la $t5,label_1113_v713
lw $t5,0($t5)
la $t4,label_1114_v711
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_154_endif
j label_154_endif
label_153_else:
label_154_endif:
# Original instruction: j label_152_endif
j label_152_endif
label_151_else:
label_152_endif:
label_148_endif:
label_144_endif:
# Original instruction: j label_142_endif
j label_142_endif
label_141_else:
label_142_endif:
# Original instruction: la v717,label_3_a12
la $t5,label_3_a12
la $t0,label_1116_v717
sw $t5,0($t0)
# Original instruction: lw v716,0(v717)
la $t5,label_1116_v717
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1121_v716
sw $t4,0($t0)
# Original instruction: addi v720,$fp,12
addi $t5,$fp,12
la $t0,label_1119_v720
sw $t5,0($t0)
# Original instruction: lw v719,0(v720)
la $t5,label_1119_v720
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1122_v719
sw $t4,0($t0)
# Original instruction: xor v714,v716,v719
la $t5,label_1121_v716
lw $t5,0($t5)
la $t4,label_1122_v719
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1126_v714
sw $t3,0($t0)
# Original instruction: sltiu v714,v714,1
la $t4,label_1126_v714
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1126_v714
sw $t4,0($t0)
# Original instruction: beq v714,$zero,label_155_else
la $t5,label_1126_v714
lw $t5,0($t5)
beq $t5,$zero,label_155_else
# Original instruction: la v724,label_9_a22
la $t5,label_9_a22
la $t0,label_1128_v724
sw $t5,0($t0)
# Original instruction: lw v723,0(v724)
la $t5,label_1128_v724
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1133_v723
sw $t4,0($t0)
# Original instruction: addi v727,$fp,12
addi $t5,$fp,12
la $t0,label_1131_v727
sw $t5,0($t0)
# Original instruction: lw v726,0(v727)
la $t5,label_1131_v727
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1134_v726
sw $t4,0($t0)
# Original instruction: xor v721,v723,v726
la $t5,label_1133_v723
lw $t5,0($t5)
la $t4,label_1134_v726
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1138_v721
sw $t3,0($t0)
# Original instruction: sltiu v721,v721,1
la $t4,label_1138_v721
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1138_v721
sw $t4,0($t0)
# Original instruction: beq v721,$zero,label_157_else
la $t5,label_1138_v721
lw $t5,0($t5)
beq $t5,$zero,label_157_else
# Original instruction: la v731,label_15_a32
la $t5,label_15_a32
la $t0,label_1140_v731
sw $t5,0($t0)
# Original instruction: lw v730,0(v731)
la $t5,label_1140_v731
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1145_v730
sw $t4,0($t0)
# Original instruction: addi v734,$fp,12
addi $t5,$fp,12
la $t0,label_1143_v734
sw $t5,0($t0)
# Original instruction: lw v733,0(v734)
la $t5,label_1143_v734
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1146_v733
sw $t4,0($t0)
# Original instruction: xor v728,v730,v733
la $t5,label_1145_v730
lw $t5,0($t5)
la $t4,label_1146_v733
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1150_v728
sw $t3,0($t0)
# Original instruction: sltiu v728,v728,1
la $t4,label_1150_v728
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1150_v728
sw $t4,0($t0)
# Original instruction: beq v728,$zero,label_159_else
la $t5,label_1150_v728
lw $t5,0($t5)
beq $t5,$zero,label_159_else
# Original instruction: addi v736,$fp,-32
addi $t5,$fp,-32
la $t0,label_1154_v736
sw $t5,0($t0)
# Original instruction: li v738,1
li $t5,1
la $t0,label_1153_v738
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v738,0(v736)
la $t5,label_1153_v738
lw $t5,0($t5)
la $t4,label_1154_v736
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_160_endif
j label_160_endif
label_159_else:
label_160_endif:
# Original instruction: j label_158_endif
j label_158_endif
label_157_else:
label_158_endif:
# Original instruction: j label_156_endif
j label_156_endif
label_155_else:
label_156_endif:
# Original instruction: la v742,label_5_a13
la $t5,label_5_a13
la $t0,label_1156_v742
sw $t5,0($t0)
# Original instruction: lw v741,0(v742)
la $t5,label_1156_v742
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1161_v741
sw $t4,0($t0)
# Original instruction: addi v745,$fp,12
addi $t5,$fp,12
la $t0,label_1159_v745
sw $t5,0($t0)
# Original instruction: lw v744,0(v745)
la $t5,label_1159_v745
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1162_v744
sw $t4,0($t0)
# Original instruction: xor v739,v741,v744
la $t5,label_1161_v741
lw $t5,0($t5)
la $t4,label_1162_v744
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1166_v739
sw $t3,0($t0)
# Original instruction: sltiu v739,v739,1
la $t4,label_1166_v739
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1166_v739
sw $t4,0($t0)
# Original instruction: beq v739,$zero,label_161_else
la $t5,label_1166_v739
lw $t5,0($t5)
beq $t5,$zero,label_161_else
# Original instruction: la v749,label_11_a23
la $t5,label_11_a23
la $t0,label_1168_v749
sw $t5,0($t0)
# Original instruction: lw v748,0(v749)
la $t5,label_1168_v749
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1173_v748
sw $t4,0($t0)
# Original instruction: addi v752,$fp,12
addi $t5,$fp,12
la $t0,label_1171_v752
sw $t5,0($t0)
# Original instruction: lw v751,0(v752)
la $t5,label_1171_v752
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1174_v751
sw $t4,0($t0)
# Original instruction: xor v746,v748,v751
la $t5,label_1173_v748
lw $t5,0($t5)
la $t4,label_1174_v751
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1178_v746
sw $t3,0($t0)
# Original instruction: sltiu v746,v746,1
la $t4,label_1178_v746
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1178_v746
sw $t4,0($t0)
# Original instruction: beq v746,$zero,label_163_else
la $t5,label_1178_v746
lw $t5,0($t5)
beq $t5,$zero,label_163_else
# Original instruction: la v756,label_17_a33
la $t5,label_17_a33
la $t0,label_1180_v756
sw $t5,0($t0)
# Original instruction: lw v755,0(v756)
la $t5,label_1180_v756
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1185_v755
sw $t4,0($t0)
# Original instruction: addi v759,$fp,12
addi $t5,$fp,12
la $t0,label_1183_v759
sw $t5,0($t0)
# Original instruction: lw v758,0(v759)
la $t5,label_1183_v759
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1186_v758
sw $t4,0($t0)
# Original instruction: xor v753,v755,v758
la $t5,label_1185_v755
lw $t5,0($t5)
la $t4,label_1186_v758
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1190_v753
sw $t3,0($t0)
# Original instruction: sltiu v753,v753,1
la $t4,label_1190_v753
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1190_v753
sw $t4,0($t0)
# Original instruction: beq v753,$zero,label_165_else
la $t5,label_1190_v753
lw $t5,0($t5)
beq $t5,$zero,label_165_else
# Original instruction: addi v761,$fp,-32
addi $t5,$fp,-32
la $t0,label_1194_v761
sw $t5,0($t0)
# Original instruction: li v763,1
li $t5,1
la $t0,label_1193_v763
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v763,0(v761)
la $t5,label_1193_v763
lw $t5,0($t5)
la $t4,label_1194_v761
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_166_endif
j label_166_endif
label_165_else:
label_166_endif:
# Original instruction: j label_164_endif
j label_164_endif
label_163_else:
# Original instruction: la v767,label_9_a22
la $t5,label_9_a22
la $t0,label_1196_v767
sw $t5,0($t0)
# Original instruction: lw v766,0(v767)
la $t5,label_1196_v767
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1201_v766
sw $t4,0($t0)
# Original instruction: addi v770,$fp,12
addi $t5,$fp,12
la $t0,label_1199_v770
sw $t5,0($t0)
# Original instruction: lw v769,0(v770)
la $t5,label_1199_v770
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1202_v769
sw $t4,0($t0)
# Original instruction: xor v764,v766,v769
la $t5,label_1201_v766
lw $t5,0($t5)
la $t4,label_1202_v769
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1206_v764
sw $t3,0($t0)
# Original instruction: sltiu v764,v764,1
la $t4,label_1206_v764
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1206_v764
sw $t4,0($t0)
# Original instruction: beq v764,$zero,label_167_else
la $t5,label_1206_v764
lw $t5,0($t5)
beq $t5,$zero,label_167_else
# Original instruction: la v774,label_13_a31
la $t5,label_13_a31
la $t0,label_1208_v774
sw $t5,0($t0)
# Original instruction: lw v773,0(v774)
la $t5,label_1208_v774
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1213_v773
sw $t4,0($t0)
# Original instruction: addi v777,$fp,12
addi $t5,$fp,12
la $t0,label_1211_v777
sw $t5,0($t0)
# Original instruction: lw v776,0(v777)
la $t5,label_1211_v777
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1214_v776
sw $t4,0($t0)
# Original instruction: xor v771,v773,v776
la $t5,label_1213_v773
lw $t5,0($t5)
la $t4,label_1214_v776
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1218_v771
sw $t3,0($t0)
# Original instruction: sltiu v771,v771,1
la $t4,label_1218_v771
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1218_v771
sw $t4,0($t0)
# Original instruction: beq v771,$zero,label_169_else
la $t5,label_1218_v771
lw $t5,0($t5)
beq $t5,$zero,label_169_else
# Original instruction: addi v779,$fp,-32
addi $t5,$fp,-32
la $t0,label_1222_v779
sw $t5,0($t0)
# Original instruction: li v781,1
li $t5,1
la $t0,label_1221_v781
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v781,0(v779)
la $t5,label_1221_v781
lw $t5,0($t5)
la $t4,label_1222_v779
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_170_endif
j label_170_endif
label_169_else:
label_170_endif:
# Original instruction: j label_168_endif
j label_168_endif
label_167_else:
label_168_endif:
label_164_endif:
# Original instruction: j label_162_endif
j label_162_endif
label_161_else:
label_162_endif:
# Original instruction: la v785,label_7_a21
la $t5,label_7_a21
la $t0,label_1224_v785
sw $t5,0($t0)
# Original instruction: lw v784,0(v785)
la $t5,label_1224_v785
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1229_v784
sw $t4,0($t0)
# Original instruction: addi v788,$fp,12
addi $t5,$fp,12
la $t0,label_1227_v788
sw $t5,0($t0)
# Original instruction: lw v787,0(v788)
la $t5,label_1227_v788
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1230_v787
sw $t4,0($t0)
# Original instruction: xor v782,v784,v787
la $t5,label_1229_v784
lw $t5,0($t5)
la $t4,label_1230_v787
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1234_v782
sw $t3,0($t0)
# Original instruction: sltiu v782,v782,1
la $t4,label_1234_v782
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1234_v782
sw $t4,0($t0)
# Original instruction: beq v782,$zero,label_171_else
la $t5,label_1234_v782
lw $t5,0($t5)
beq $t5,$zero,label_171_else
# Original instruction: la v792,label_9_a22
la $t5,label_9_a22
la $t0,label_1236_v792
sw $t5,0($t0)
# Original instruction: lw v791,0(v792)
la $t5,label_1236_v792
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1241_v791
sw $t4,0($t0)
# Original instruction: addi v795,$fp,12
addi $t5,$fp,12
la $t0,label_1239_v795
sw $t5,0($t0)
# Original instruction: lw v794,0(v795)
la $t5,label_1239_v795
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1242_v794
sw $t4,0($t0)
# Original instruction: xor v789,v791,v794
la $t5,label_1241_v791
lw $t5,0($t5)
la $t4,label_1242_v794
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1246_v789
sw $t3,0($t0)
# Original instruction: sltiu v789,v789,1
la $t4,label_1246_v789
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1246_v789
sw $t4,0($t0)
# Original instruction: beq v789,$zero,label_173_else
la $t5,label_1246_v789
lw $t5,0($t5)
beq $t5,$zero,label_173_else
# Original instruction: la v799,label_11_a23
la $t5,label_11_a23
la $t0,label_1248_v799
sw $t5,0($t0)
# Original instruction: lw v798,0(v799)
la $t5,label_1248_v799
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1253_v798
sw $t4,0($t0)
# Original instruction: addi v802,$fp,12
addi $t5,$fp,12
la $t0,label_1251_v802
sw $t5,0($t0)
# Original instruction: lw v801,0(v802)
la $t5,label_1251_v802
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1254_v801
sw $t4,0($t0)
# Original instruction: xor v796,v798,v801
la $t5,label_1253_v798
lw $t5,0($t5)
la $t4,label_1254_v801
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1258_v796
sw $t3,0($t0)
# Original instruction: sltiu v796,v796,1
la $t4,label_1258_v796
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1258_v796
sw $t4,0($t0)
# Original instruction: beq v796,$zero,label_175_else
la $t5,label_1258_v796
lw $t5,0($t5)
beq $t5,$zero,label_175_else
# Original instruction: addi v804,$fp,-32
addi $t5,$fp,-32
la $t0,label_1262_v804
sw $t5,0($t0)
# Original instruction: li v806,1
li $t5,1
la $t0,label_1261_v806
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v806,0(v804)
la $t5,label_1261_v806
lw $t5,0($t5)
la $t4,label_1262_v804
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_176_endif
j label_176_endif
label_175_else:
label_176_endif:
# Original instruction: j label_174_endif
j label_174_endif
label_173_else:
label_174_endif:
# Original instruction: j label_172_endif
j label_172_endif
label_171_else:
label_172_endif:
# Original instruction: la v810,label_13_a31
la $t5,label_13_a31
la $t0,label_1264_v810
sw $t5,0($t0)
# Original instruction: lw v809,0(v810)
la $t5,label_1264_v810
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1269_v809
sw $t4,0($t0)
# Original instruction: addi v813,$fp,12
addi $t5,$fp,12
la $t0,label_1267_v813
sw $t5,0($t0)
# Original instruction: lw v812,0(v813)
la $t5,label_1267_v813
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1270_v812
sw $t4,0($t0)
# Original instruction: xor v807,v809,v812
la $t5,label_1269_v809
lw $t5,0($t5)
la $t4,label_1270_v812
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1274_v807
sw $t3,0($t0)
# Original instruction: sltiu v807,v807,1
la $t4,label_1274_v807
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1274_v807
sw $t4,0($t0)
# Original instruction: beq v807,$zero,label_177_else
la $t5,label_1274_v807
lw $t5,0($t5)
beq $t5,$zero,label_177_else
# Original instruction: la v817,label_15_a32
la $t5,label_15_a32
la $t0,label_1276_v817
sw $t5,0($t0)
# Original instruction: lw v816,0(v817)
la $t5,label_1276_v817
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1281_v816
sw $t4,0($t0)
# Original instruction: addi v820,$fp,12
addi $t5,$fp,12
la $t0,label_1279_v820
sw $t5,0($t0)
# Original instruction: lw v819,0(v820)
la $t5,label_1279_v820
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1282_v819
sw $t4,0($t0)
# Original instruction: xor v814,v816,v819
la $t5,label_1281_v816
lw $t5,0($t5)
la $t4,label_1282_v819
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1286_v814
sw $t3,0($t0)
# Original instruction: sltiu v814,v814,1
la $t4,label_1286_v814
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1286_v814
sw $t4,0($t0)
# Original instruction: beq v814,$zero,label_179_else
la $t5,label_1286_v814
lw $t5,0($t5)
beq $t5,$zero,label_179_else
# Original instruction: la v824,label_17_a33
la $t5,label_17_a33
la $t0,label_1288_v824
sw $t5,0($t0)
# Original instruction: lw v823,0(v824)
la $t5,label_1288_v824
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1293_v823
sw $t4,0($t0)
# Original instruction: addi v827,$fp,12
addi $t5,$fp,12
la $t0,label_1291_v827
sw $t5,0($t0)
# Original instruction: lw v826,0(v827)
la $t5,label_1291_v827
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1294_v826
sw $t4,0($t0)
# Original instruction: xor v821,v823,v826
la $t5,label_1293_v823
lw $t5,0($t5)
la $t4,label_1294_v826
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1298_v821
sw $t3,0($t0)
# Original instruction: sltiu v821,v821,1
la $t4,label_1298_v821
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1298_v821
sw $t4,0($t0)
# Original instruction: beq v821,$zero,label_181_else
la $t5,label_1298_v821
lw $t5,0($t5)
beq $t5,$zero,label_181_else
# Original instruction: addi v829,$fp,-32
addi $t5,$fp,-32
la $t0,label_1302_v829
sw $t5,0($t0)
# Original instruction: li v831,1
li $t5,1
la $t0,label_1301_v831
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v831,0(v829)
la $t5,label_1301_v831
lw $t5,0($t5)
la $t4,label_1302_v829
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_182_endif
j label_182_endif
label_181_else:
label_182_endif:
# Original instruction: j label_180_endif
j label_180_endif
label_179_else:
label_180_endif:
# Original instruction: j label_178_endif
j label_178_endif
label_177_else:
label_178_endif:
# Original instruction: addi v834,$fp,-32
addi $t5,$fp,-32
la $t0,label_1304_v834
sw $t5,0($t0)
# Original instruction: lw v833,0(v834)
la $t5,label_1304_v834
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1306_v833
sw $t4,0($t0)
# Original instruction: sw v833,8($fp)
la $t5,label_1306_v833
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1298_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v774
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v745
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1178_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1091_v702
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v670
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1253_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1301_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1279_v820
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v734
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1122_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v659
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1222_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v666
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1018_v650
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1213_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1304_v834
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1194_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1030_v653
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1086_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1154_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v827
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1063_v684
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v782
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v777
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1116_v717
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1206_v764
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v770
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1058_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v802
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1239_v795
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1166_v739
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1174_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1230_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1057_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v824
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1138_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1105_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1020_v656
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v714
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1066_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v709
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v749
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1110_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1293_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1261_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v681
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1270_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1114_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1258_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v813
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1077_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1131_v727
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v742
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v799
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v759
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v817
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1262_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1082_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v767
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v706
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1246_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1134_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1162_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1098_v696
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1282_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1190_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1042_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1306_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1038_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v785
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1302_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1218_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v691
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1274_v807
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v810
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1032_v663
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1150_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v688
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1054_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v673
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1026_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1286_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v756
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v792
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1128_v724
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1242_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1070_v678
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v720
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1227_v788
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1094_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1202_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v699
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1145_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v752
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v731
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
la $t1,label_1298_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v774
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v745
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1178_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1091_v702
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v670
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1253_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1301_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1279_v820
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v734
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1122_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v659
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1222_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v666
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1018_v650
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1213_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1304_v834
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1194_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1030_v653
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1086_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1154_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v827
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1063_v684
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v782
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v777
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1116_v717
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1206_v764
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v770
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1058_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v802
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1239_v795
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1166_v739
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1174_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1230_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1057_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v824
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1138_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1105_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1020_v656
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v714
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1066_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v709
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v749
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1110_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1293_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1261_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v681
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1270_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1114_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1258_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v813
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1077_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1131_v727
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v742
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v799
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v759
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v817
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1262_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1082_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v767
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v706
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1246_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1134_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1162_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1098_v696
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1282_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1190_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1042_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1306_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1038_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v785
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1302_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1218_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v691
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1274_v807
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v810
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1032_v663
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1150_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v688
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1054_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v673
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1026_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1286_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v756
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v792
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1128_v724
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1242_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1070_v678
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v720
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1227_v788
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1094_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1202_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v699
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1145_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v752
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v731
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
label_1316_v847:
.space 4
label_1379_v898:
.space 4
label_1400_v908:
.space 4
label_1351_v878:
.space 4
label_1406_v922:
.space 4
label_1392_v911:
.space 4
label_1309_v838:
.space 4
label_1414_v919:
.space 4
label_1390_v906:
.space 4
label_1330_v858:
.space 4
label_1374_v891:
.space 4
label_1386_v904:
.space 4
label_1346_v874:
.space 4
label_1369_v895:
.space 4
label_1314_v840:
.space 4
label_1322_v850:
.space 4
label_1348_v873:
.space 4
label_1352_v876:
.space 4
label_1328_v859:
.space 4
label_1310_v836:
.space 4
label_1404_v915:
.space 4
label_1418_v926:
.space 4
label_1384_v896:
.space 4
label_1395_v910:
.space 4
label_1371_v894:
.space 4
label_1335_v864:
.space 4
label_1376_v899:
.space 4
label_1417_v928:
.space 4
label_1318_v846:
.space 4
label_1365_v889:
.space 4
label_1389_v907:
.space 4
label_1403_v917:
.space 4
label_1366_v887:
.space 4
label_1373_v892:
.space 4
label_1362_v885:
.space 4
label_1356_v882:
.space 4
label_1326_v854:
.space 4
label_1360_v879:
.space 4
label_1321_v852:
.space 4
label_1344_v867:
.space 4
label_1333_v865:
.space 4
label_1337_v862:
.space 4
label_1409_v921:
.space 4
label_1410_v924:
.space 4
label_1355_v880:
.space 4
label_1324_v855:
.space 4
label_1338_v861:
.space 4
label_1380_v901:
.space 4
label_1342_v869:
.space 4
label_1313_v842:
.space 4
label_1396_v913:
.space 4
label_1340_v870:
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
la $t0,label_1316_v847
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1379_v898
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1400_v908
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1351_v878
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1406_v922
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1392_v911
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1309_v838
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1414_v919
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1390_v906
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1330_v858
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1374_v891
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1386_v904
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1346_v874
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1369_v895
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1314_v840
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1322_v850
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1348_v873
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1352_v876
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1328_v859
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1310_v836
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1404_v915
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1418_v926
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1384_v896
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1395_v910
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1371_v894
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1335_v864
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1376_v899
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1417_v928
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1318_v846
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1365_v889
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1389_v907
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1403_v917
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1366_v887
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1373_v892
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1362_v885
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1356_v882
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1326_v854
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1360_v879
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1321_v852
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1344_v867
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1333_v865
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1337_v862
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1409_v921
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1410_v924
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1355_v880
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1324_v855
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1338_v861
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1380_v901
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1342_v869
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1313_v842
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1396_v913
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1340_v870
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v836,label_19_empty
la $t5,label_19_empty
la $t0,label_1310_v836
sw $t5,0($t0)
# Original instruction: li v838,32
li $t5,32
la $t0,label_1309_v838
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v838,0(v836)
la $t5,label_1309_v838
lw $t5,0($t5)
la $t4,label_1310_v836
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v840,$fp,-36
addi $t5,$fp,-36
la $t0,label_1314_v840
sw $t5,0($t0)
# Original instruction: li v842,1
li $t5,1
la $t0,label_1313_v842
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v842,0(v840)
la $t5,label_1313_v842
lw $t5,0($t5)
la $t4,label_1314_v840
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
# Original instruction: addi v847,$fp,-36
addi $t5,$fp,-36
la $t0,label_1316_v847
sw $t5,0($t0)
# Original instruction: lw v846,0(v847)
la $t5,label_1316_v847
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1318_v846
sw $t4,0($t0)
# Original instruction: addi $a0,v846,0
la $t5,label_1318_v846
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
# Original instruction: addi v850,$fp,-40
addi $t5,$fp,-40
la $t0,label_1322_v850
sw $t5,0($t0)
# Original instruction: li v852,1
li $t5,1
la $t0,label_1321_v852
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v852,0(v850)
la $t5,label_1321_v852
lw $t5,0($t5)
la $t4,label_1322_v850
lw $t4,0($t4)
sw $t5,0($t4)
label_183_loop:
# Original instruction: addi v855,$fp,-36
addi $t5,$fp,-36
la $t0,label_1324_v855
sw $t5,0($t0)
# Original instruction: lw v854,0(v855)
la $t5,label_1324_v855
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1326_v854
sw $t4,0($t0)
# Original instruction: beq v854,$zero,label_184_exitwhile
la $t5,label_1326_v854
lw $t5,0($t5)
beq $t5,$zero,label_184_exitwhile
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v859,$fp,-40
addi $t5,$fp,-40
la $t0,label_1328_v859
sw $t5,0($t0)
# Original instruction: lw v858,0(v859)
la $t5,label_1328_v859
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1330_v858
sw $t4,0($t0)
# Original instruction: sw v858,0($sp)
la $t5,label_1330_v858
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
# Original instruction: addi v861,$fp,-44
addi $t5,$fp,-44
la $t0,label_1338_v861
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v865,$fp,-40
addi $t5,$fp,-40
la $t0,label_1333_v865
sw $t5,0($t0)
# Original instruction: lw v864,0(v865)
la $t5,label_1333_v865
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1335_v864
sw $t4,0($t0)
# Original instruction: sw v864,0($sp)
la $t5,label_1335_v864
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
# Original instruction: lw v862,4($sp)
lw $t5,4($sp)
la $t0,label_1337_v862
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v862,0(v861)
la $t5,label_1337_v862
lw $t5,0($t5)
la $t4,label_1338_v861
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
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v870,$fp,-44
addi $t5,$fp,-44
la $t0,label_1340_v870
sw $t5,0($t0)
# Original instruction: lw v869,0(v870)
la $t5,label_1340_v870
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1342_v869
sw $t4,0($t0)
# Original instruction: sw v869,0($sp)
la $t5,label_1342_v869
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
# Original instruction: jal won
jal won
# Original instruction: lw v867,4($sp)
lw $t5,4($sp)
la $t0,label_1344_v867
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: beq v867,$zero,label_185_else
la $t5,label_1344_v867
lw $t5,0($t5)
beq $t5,$zero,label_185_else
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v874,$fp,-40
addi $t5,$fp,-40
la $t0,label_1346_v874
sw $t5,0($t0)
# Original instruction: lw v873,0(v874)
la $t5,label_1346_v874
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1348_v873
sw $t4,0($t0)
# Original instruction: sw v873,0($sp)
la $t5,label_1348_v873
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
# Original instruction: jal printWinner
jal printWinner
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v876,$fp,-36
addi $t5,$fp,-36
la $t0,label_1352_v876
sw $t5,0($t0)
# Original instruction: li v878,0
li $t5,0
la $t0,label_1351_v878
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v878,0(v876)
la $t5,label_1351_v878
lw $t5,0($t5)
la $t4,label_1352_v876
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_186_endif
j label_186_endif
label_185_else:
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal full
jal full
# Original instruction: lw v880,4($sp)
lw $t5,4($sp)
la $t0,label_1355_v880
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v882,1
li $t5,1
la $t0,label_1356_v882
sw $t5,0($t0)
# Original instruction: xor v879,v880,v882
la $t5,label_1355_v880
lw $t5,0($t5)
la $t4,label_1356_v882
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1360_v879
sw $t3,0($t0)
# Original instruction: sltiu v879,v879,1
la $t4,label_1360_v879
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1360_v879
sw $t4,0($t0)
# Original instruction: beq v879,$zero,label_187_else
la $t5,label_1360_v879
lw $t5,0($t5)
beq $t5,$zero,label_187_else
# Original instruction: la v885,label_57_str
la $t5,label_57_str
la $t0,label_1362_v885
sw $t5,0($t0)
# Original instruction: addi $a0,v885,0
la $t5,label_1362_v885
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v887,$fp,-36
addi $t5,$fp,-36
la $t0,label_1366_v887
sw $t5,0($t0)
# Original instruction: li v889,0
li $t5,0
la $t0,label_1365_v889
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v889,0(v887)
la $t5,label_1365_v889
lw $t5,0($t5)
la $t4,label_1366_v887
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_188_endif
j label_188_endif
label_187_else:
# Original instruction: addi v891,$fp,-40
addi $t5,$fp,-40
la $t0,label_1374_v891
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v895,$fp,-40
addi $t5,$fp,-40
la $t0,label_1369_v895
sw $t5,0($t0)
# Original instruction: lw v894,0(v895)
la $t5,label_1369_v895
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1371_v894
sw $t4,0($t0)
# Original instruction: sw v894,0($sp)
la $t5,label_1371_v894
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
# Original instruction: jal switchPlayer
jal switchPlayer
# Original instruction: lw v892,4($sp)
lw $t5,4($sp)
la $t0,label_1373_v892
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v892,0(v891)
la $t5,label_1373_v892
lw $t5,0($t5)
la $t4,label_1374_v891
lw $t4,0($t4)
sw $t5,0($t4)
label_188_endif:
label_186_endif:
# Original instruction: addi v899,$fp,-36
addi $t5,$fp,-36
la $t0,label_1376_v899
sw $t5,0($t0)
# Original instruction: lw v898,0(v899)
la $t5,label_1376_v899
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1379_v898
sw $t4,0($t0)
# Original instruction: li v901,0
li $t5,0
la $t0,label_1380_v901
sw $t5,0($t0)
# Original instruction: xor v896,v898,v901
la $t5,label_1379_v898
lw $t5,0($t5)
la $t4,label_1380_v901
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1384_v896
sw $t3,0($t0)
# Original instruction: sltiu v896,v896,1
la $t4,label_1384_v896
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1384_v896
sw $t4,0($t0)
# Original instruction: beq v896,$zero,label_189_else
la $t5,label_1384_v896
lw $t5,0($t5)
beq $t5,$zero,label_189_else
# Original instruction: la v904,label_59_str
la $t5,label_59_str
la $t0,label_1386_v904
sw $t5,0($t0)
# Original instruction: addi $a0,v904,0
la $t5,label_1386_v904
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v906,$fp,-48
addi $t5,$fp,-48
la $t0,label_1390_v906
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v907,$v0,0
addi $t5,$v0,0
la $t0,label_1389_v907
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v907,0(v906)
la $t5,label_1389_v907
lw $t5,0($t5)
la $t4,label_1390_v906
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v911,$fp,-48
addi $t5,$fp,-48
la $t0,label_1392_v911
sw $t5,0($t0)
# Original instruction: lw v910,0(v911)
la $t5,label_1392_v911
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1395_v910
sw $t4,0($t0)
# Original instruction: li v913,121
li $t5,121
la $t0,label_1396_v913
sw $t5,0($t0)
# Original instruction: xor v908,v910,v913
la $t5,label_1395_v910
lw $t5,0($t5)
la $t4,label_1396_v913
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1400_v908
sw $t3,0($t0)
# Original instruction: sltiu v908,v908,1
la $t4,label_1400_v908
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1400_v908
sw $t4,0($t0)
# Original instruction: beq v908,$zero,label_191_else
la $t5,label_1400_v908
lw $t5,0($t5)
beq $t5,$zero,label_191_else
# Original instruction: addi v915,$fp,-36
addi $t5,$fp,-36
la $t0,label_1404_v915
sw $t5,0($t0)
# Original instruction: li v917,1
li $t5,1
la $t0,label_1403_v917
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v917,0(v915)
la $t5,label_1403_v917
lw $t5,0($t5)
la $t4,label_1404_v915
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
# Original instruction: j label_192_endif
j label_192_endif
label_191_else:
# Original instruction: addi v922,$fp,-48
addi $t5,$fp,-48
la $t0,label_1406_v922
sw $t5,0($t0)
# Original instruction: lw v921,0(v922)
la $t5,label_1406_v922
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1409_v921
sw $t4,0($t0)
# Original instruction: li v924,89
li $t5,89
la $t0,label_1410_v924
sw $t5,0($t0)
# Original instruction: xor v919,v921,v924
la $t5,label_1409_v921
lw $t5,0($t5)
la $t4,label_1410_v924
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1414_v919
sw $t3,0($t0)
# Original instruction: sltiu v919,v919,1
la $t4,label_1414_v919
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1414_v919
sw $t4,0($t0)
# Original instruction: beq v919,$zero,label_193_else
la $t5,label_1414_v919
lw $t5,0($t5)
beq $t5,$zero,label_193_else
# Original instruction: addi v926,$fp,-36
addi $t5,$fp,-36
la $t0,label_1418_v926
sw $t5,0($t0)
# Original instruction: li v928,1
li $t5,1
la $t0,label_1417_v928
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v928,0(v926)
la $t5,label_1417_v928
lw $t5,0($t5)
la $t4,label_1418_v926
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
# Original instruction: j label_194_endif
j label_194_endif
label_193_else:
label_194_endif:
label_192_endif:
# Original instruction: j label_190_endif
j label_190_endif
label_189_else:
label_190_endif:
# Original instruction: j label_183_loop
j label_183_loop
label_184_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1340_v870
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1396_v913
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1313_v842
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1342_v869
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1380_v901
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1338_v861
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1324_v855
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1355_v880
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1410_v924
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1409_v921
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1337_v862
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1333_v865
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1344_v867
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1321_v852
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1360_v879
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1326_v854
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1356_v882
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1362_v885
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1373_v892
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1366_v887
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1403_v917
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1389_v907
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1365_v889
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1318_v846
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1417_v928
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1376_v899
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1335_v864
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1371_v894
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1395_v910
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1384_v896
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1418_v926
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1404_v915
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1310_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1328_v859
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1352_v876
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1348_v873
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1322_v850
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1314_v840
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1369_v895
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1346_v874
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1386_v904
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1374_v891
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1330_v858
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1390_v906
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1414_v919
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1309_v838
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1392_v911
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1406_v922
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1351_v878
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1400_v908
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1379_v898
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1316_v847
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

