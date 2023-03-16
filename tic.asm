
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_a11:	.space 4
label_2_a12:	.space 4
label_3_a13:	.space 4
label_4_a21:	.space 4
label_5_a22:	.space 4
label_6_a23:	.space 4
label_7_a31:	.space 4
label_8_a32:	.space 4
label_9_a33:	.space 4
label_10_empty:	.space 4
label_11_str:	.asciiz "\n"
label_12_padding:	.space 2
label_13_str:	.asciiz "     1   2   3\n"
label_14_str:	.asciiz "   +---+---+---+\n"
label_15_padding:	.space 2
label_16_str:	.asciiz "a  | "
label_17_padding:	.space 2
label_18_str:	.asciiz " | "
label_19_str:	.asciiz " | "
label_20_str:	.asciiz " |\n"
label_21_str:	.asciiz "   +---+---+---+\n"
label_22_padding:	.space 2
label_23_str:	.asciiz "b  | "
label_24_padding:	.space 2
label_25_str:	.asciiz " | "
label_26_str:	.asciiz " | "
label_27_str:	.asciiz " |\n"
label_28_str:	.asciiz "   +---+---+---+\n"
label_29_padding:	.space 2
label_30_str:	.asciiz "c  | "
label_31_padding:	.space 2
label_32_str:	.asciiz " | "
label_33_str:	.asciiz " | "
label_34_str:	.asciiz " |\n"
label_35_str:	.asciiz "   +---+---+---+\n"
label_36_padding:	.space 2
label_37_str:	.asciiz "\n"
label_38_padding:	.space 2
label_39_str:	.asciiz "Player "
label_40_str:	.asciiz " has won!\n"
label_41_padding:	.space 1
label_42_str:	.asciiz "Player "
label_43_str:	.asciiz " select move (e.g. a2)>"
label_44_str:	.asciiz "That is not a valid move!\n"
label_45_padding:	.space 1
label_46_str:	.asciiz "That move is not possible!\n"
label_47_str:	.asciiz "It's a draw!\n"
label_48_padding:	.space 2
label_49_str:	.asciiz "Play again? (y/n)> "


.data
# Allocated labels for virtual registers
label_220_v26:
.space 4
label_225_v33:
.space 4
label_189_v3:
.space 4
label_237_v43:
.space 4
label_217_v29:
.space 4
label_219_v28:
.space 4
label_190_v1:
.space 4
label_232_v36:
.space 4
label_202_v11:
.space 4
label_229_v39:
.space 4
label_238_v41:
.space 4
label_207_v18:
.space 4
label_214_v21:
.space 4
label_187_v4:
.space 4
label_196_v6:
.space 4
label_193_v9:
.space 4
label_201_v13:
.space 4
label_199_v14:
.space 4
label_231_v38:
.space 4
label_213_v23:
.space 4
label_205_v19:
.space 4
label_195_v8:
.space 4
label_226_v31:
.space 4
label_235_v44:
.space 4
label_208_v16:
.space 4
label_223_v34:
.space 4
label_211_v24:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_220_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_219_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_190_v1
sw $t5,0($t0)
# Original instruction: la v4,label_10_empty
la $t5,label_10_empty
la $t0,label_187_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_187_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_189_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_189_v3
lw $t5,0($t5)
la $t4,label_190_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_2_a12
la $t5,label_2_a12
la $t0,label_196_v6
sw $t5,0($t0)
# Original instruction: la v9,label_10_empty
la $t5,label_10_empty
la $t0,label_193_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_193_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_195_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_195_v8
lw $t5,0($t5)
la $t4,label_196_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_3_a13
la $t5,label_3_a13
la $t0,label_202_v11
sw $t5,0($t0)
# Original instruction: la v14,label_10_empty
la $t5,label_10_empty
la $t0,label_199_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_199_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_201_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_201_v13
lw $t5,0($t5)
la $t4,label_202_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_4_a21
la $t5,label_4_a21
la $t0,label_208_v16
sw $t5,0($t0)
# Original instruction: la v19,label_10_empty
la $t5,label_10_empty
la $t0,label_205_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_205_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_207_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_207_v18
lw $t5,0($t5)
la $t4,label_208_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_5_a22
la $t5,label_5_a22
la $t0,label_214_v21
sw $t5,0($t0)
# Original instruction: la v24,label_10_empty
la $t5,label_10_empty
la $t0,label_211_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_211_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_213_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_213_v23
lw $t5,0($t5)
la $t4,label_214_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_6_a23
la $t5,label_6_a23
la $t0,label_220_v26
sw $t5,0($t0)
# Original instruction: la v29,label_10_empty
la $t5,label_10_empty
la $t0,label_217_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_217_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_219_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_219_v28
lw $t5,0($t5)
la $t4,label_220_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_7_a31
la $t5,label_7_a31
la $t0,label_226_v31
sw $t5,0($t0)
# Original instruction: la v34,label_10_empty
la $t5,label_10_empty
la $t0,label_223_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_223_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_225_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_225_v33
lw $t5,0($t5)
la $t4,label_226_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_8_a32
la $t5,label_8_a32
la $t0,label_232_v36
sw $t5,0($t0)
# Original instruction: la v39,label_10_empty
la $t5,label_10_empty
la $t0,label_229_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_229_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_231_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_231_v38
lw $t5,0($t5)
la $t4,label_232_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_9_a33
la $t5,label_9_a33
la $t0,label_238_v41
sw $t5,0($t0)
# Original instruction: la v44,label_10_empty
la $t5,label_10_empty
la $t0,label_235_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_235_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_237_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_237_v43
lw $t5,0($t5)
la $t4,label_238_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v26
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v26
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
label_318_v105:
.space 4
label_401_v163:
.space 4
label_339_v123:
.space 4
label_409_v171:
.space 4
label_418_v180:
.space 4
label_269_v66:
.space 4
label_338_v120:
.space 4
label_361_v133:
.space 4
label_270_v69:
.space 4
label_402_v162:
.space 4
label_342_v117:
.space 4
label_341_v118:
.space 4
label_344_v127:
.space 4
label_415_v181:
.space 4
label_264_v67:
.space 4
label_382_v147:
.space 4
label_434_v191:
.space 4
label_399_v168:
.space 4
label_309_v96:
.space 4
label_421_v178:
.space 4
label_310_v99:
.space 4
label_244_v52:
.space 4
label_390_v159:
.space 4
label_395_v166:
.space 4
label_262_v57:
.space 4
label_284_v82:
.space 4
label_332_v109:
.space 4
label_381_v148:
.space 4
label_350_v129:
.space 4
label_259_v63:
.space 4
label_432_v184:
.space 4
label_319_v108:
.space 4
label_364_v142:
.space 4
label_298_v90:
.space 4
label_410_v174:
.space 4
label_247_v55:
.space 4
label_302_v87:
.space 4
label_292_v79:
.space 4
label_359_v138:
.space 4
label_299_v93:
.space 4
label_322_v102:
.space 4
label_275_v76:
.space 4
label_252_v49:
.space 4
label_272_v64:
.space 4
label_287_v85:
.space 4
label_407_v175:
.space 4
label_324_v112:
.space 4
label_412_v169:
.space 4
label_392_v154:
.space 4
label_398_v165:
.space 4
label_428_v189:
.space 4
label_369_v141:
.space 4
label_347_v130:
.space 4
label_261_v58:
.space 4
label_384_v157:
.space 4
label_419_v183:
.space 4
label_370_v144:
.space 4
label_352_v124:
.space 4
label_427_v186:
.space 4
label_355_v136:
.space 4
label_335_v121:
.space 4
label_250_v54:
.space 4
label_304_v97:
.space 4
label_267_v70:
.space 4
label_375_v151:
.space 4
label_321_v103:
.space 4
label_422_v177:
.space 4
label_387_v160:
.space 4
label_242_v46:
.space 4
label_389_v156:
.space 4
label_307_v100:
.space 4
label_279_v78:
.space 4
label_281_v73:
.space 4
label_327_v115:
.space 4
label_295_v91:
.space 4
label_241_v48:
.space 4
label_289_v81:
.space 4
label_404_v172:
.space 4
label_424_v187:
.space 4
label_436_v193:
.space 4
label_290_v84:
.space 4
label_329_v111:
.space 4
label_367_v145:
.space 4
label_330_v114:
.space 4
label_312_v94:
.space 4
label_278_v75:
.space 4
label_349_v126:
.space 4
label_249_v51:
.space 4
label_301_v88:
.space 4
label_362_v132:
.space 4
label_378_v150:
.space 4
label_379_v153:
.space 4
label_358_v135:
.space 4
label_258_v60:
.space 4
label_255_v61:
.space 4
label_372_v139:
.space 4
label_315_v106:
.space 4
label_282_v72:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_318_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_418_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_310_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_390_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_350_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_432_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_292_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_299_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_322_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_407_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_347_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_261_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_384_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_419_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_352_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_335_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_422_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_242_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_281_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_327_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_436_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_330_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_242_v46
sw $t5,0($t0)
# Original instruction: li v48,0
li $t5,0
la $t0,label_241_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_241_v48
lw $t5,0($t5)
la $t4,label_242_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v52,label_1_a11
la $t5,label_1_a11
la $t0,label_244_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_244_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_249_v51
sw $t4,0($t0)
# Original instruction: la v55,label_10_empty
la $t5,label_10_empty
la $t0,label_247_v55
sw $t5,0($t0)
# Original instruction: lw v54,0(v55)
la $t5,label_247_v55
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_250_v54
sw $t4,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_249_v51
lw $t5,0($t5)
la $t4,label_250_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_252_v49
sw $t3,0($t0)
# Original instruction: beq v49,$zero,label_52_else
la $t5,label_252_v49
lw $t5,0($t5)
beq $t5,$zero,label_52_else
# Original instruction: addi v57,$fp,-4
addi $t5,$fp,-4
la $t0,label_262_v57
sw $t5,0($t0)
# Original instruction: addi v61,$fp,-4
addi $t5,$fp,-4
la $t0,label_255_v61
sw $t5,0($t0)
# Original instruction: lw v60,0(v61)
la $t5,label_255_v61
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_258_v60
sw $t4,0($t0)
# Original instruction: li v63,1
li $t5,1
la $t0,label_259_v63
sw $t5,0($t0)
# Original instruction: add v58,v60,v63
la $t5,label_258_v60
lw $t5,0($t5)
la $t4,label_259_v63
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_261_v58
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v58,0(v57)
la $t5,label_261_v58
lw $t5,0($t5)
la $t4,label_262_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_53_endif
j label_53_endif
label_52_else:
label_53_endif:
# Original instruction: la v67,label_4_a21
la $t5,label_4_a21
la $t0,label_264_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_264_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_269_v66
sw $t4,0($t0)
# Original instruction: la v70,label_10_empty
la $t5,label_10_empty
la $t0,label_267_v70
sw $t5,0($t0)
# Original instruction: lw v69,0(v70)
la $t5,label_267_v70
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_270_v69
sw $t4,0($t0)
# Original instruction: xor v64,v66,v69
la $t5,label_269_v66
lw $t5,0($t5)
la $t4,label_270_v69
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_272_v64
sw $t3,0($t0)
# Original instruction: beq v64,$zero,label_54_else
la $t5,label_272_v64
lw $t5,0($t5)
beq $t5,$zero,label_54_else
# Original instruction: addi v72,$fp,-4
addi $t5,$fp,-4
la $t0,label_282_v72
sw $t5,0($t0)
# Original instruction: addi v76,$fp,-4
addi $t5,$fp,-4
la $t0,label_275_v76
sw $t5,0($t0)
# Original instruction: lw v75,0(v76)
la $t5,label_275_v76
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_278_v75
sw $t4,0($t0)
# Original instruction: li v78,1
li $t5,1
la $t0,label_279_v78
sw $t5,0($t0)
# Original instruction: add v73,v75,v78
la $t5,label_278_v75
lw $t5,0($t5)
la $t4,label_279_v78
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_281_v73
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v73,0(v72)
la $t5,label_281_v73
lw $t5,0($t5)
la $t4,label_282_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_55_endif
j label_55_endif
label_54_else:
label_55_endif:
# Original instruction: la v82,label_7_a31
la $t5,label_7_a31
la $t0,label_284_v82
sw $t5,0($t0)
# Original instruction: lw v81,0(v82)
la $t5,label_284_v82
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_289_v81
sw $t4,0($t0)
# Original instruction: la v85,label_10_empty
la $t5,label_10_empty
la $t0,label_287_v85
sw $t5,0($t0)
# Original instruction: lw v84,0(v85)
la $t5,label_287_v85
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_290_v84
sw $t4,0($t0)
# Original instruction: xor v79,v81,v84
la $t5,label_289_v81
lw $t5,0($t5)
la $t4,label_290_v84
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_292_v79
sw $t3,0($t0)
# Original instruction: beq v79,$zero,label_56_else
la $t5,label_292_v79
lw $t5,0($t5)
beq $t5,$zero,label_56_else
# Original instruction: addi v87,$fp,-4
addi $t5,$fp,-4
la $t0,label_302_v87
sw $t5,0($t0)
# Original instruction: addi v91,$fp,-4
addi $t5,$fp,-4
la $t0,label_295_v91
sw $t5,0($t0)
# Original instruction: lw v90,0(v91)
la $t5,label_295_v91
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_298_v90
sw $t4,0($t0)
# Original instruction: li v93,1
li $t5,1
la $t0,label_299_v93
sw $t5,0($t0)
# Original instruction: add v88,v90,v93
la $t5,label_298_v90
lw $t5,0($t5)
la $t4,label_299_v93
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_301_v88
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v88,0(v87)
la $t5,label_301_v88
lw $t5,0($t5)
la $t4,label_302_v87
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_57_endif
j label_57_endif
label_56_else:
label_57_endif:
# Original instruction: la v97,label_2_a12
la $t5,label_2_a12
la $t0,label_304_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_304_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_309_v96
sw $t4,0($t0)
# Original instruction: la v100,label_10_empty
la $t5,label_10_empty
la $t0,label_307_v100
sw $t5,0($t0)
# Original instruction: lw v99,0(v100)
la $t5,label_307_v100
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_310_v99
sw $t4,0($t0)
# Original instruction: xor v94,v96,v99
la $t5,label_309_v96
lw $t5,0($t5)
la $t4,label_310_v99
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_312_v94
sw $t3,0($t0)
# Original instruction: beq v94,$zero,label_58_else
la $t5,label_312_v94
lw $t5,0($t5)
beq $t5,$zero,label_58_else
# Original instruction: addi v102,$fp,-4
addi $t5,$fp,-4
la $t0,label_322_v102
sw $t5,0($t0)
# Original instruction: addi v106,$fp,-4
addi $t5,$fp,-4
la $t0,label_315_v106
sw $t5,0($t0)
# Original instruction: lw v105,0(v106)
la $t5,label_315_v106
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_318_v105
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_319_v108
sw $t5,0($t0)
# Original instruction: add v103,v105,v108
la $t5,label_318_v105
lw $t5,0($t5)
la $t4,label_319_v108
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_321_v103
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v103,0(v102)
la $t5,label_321_v103
lw $t5,0($t5)
la $t4,label_322_v102
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_59_endif
j label_59_endif
label_58_else:
label_59_endif:
# Original instruction: la v112,label_5_a22
la $t5,label_5_a22
la $t0,label_324_v112
sw $t5,0($t0)
# Original instruction: lw v111,0(v112)
la $t5,label_324_v112
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_329_v111
sw $t4,0($t0)
# Original instruction: la v115,label_10_empty
la $t5,label_10_empty
la $t0,label_327_v115
sw $t5,0($t0)
# Original instruction: lw v114,0(v115)
la $t5,label_327_v115
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_330_v114
sw $t4,0($t0)
# Original instruction: xor v109,v111,v114
la $t5,label_329_v111
lw $t5,0($t5)
la $t4,label_330_v114
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_332_v109
sw $t3,0($t0)
# Original instruction: beq v109,$zero,label_60_else
la $t5,label_332_v109
lw $t5,0($t5)
beq $t5,$zero,label_60_else
# Original instruction: addi v117,$fp,-4
addi $t5,$fp,-4
la $t0,label_342_v117
sw $t5,0($t0)
# Original instruction: addi v121,$fp,-4
addi $t5,$fp,-4
la $t0,label_335_v121
sw $t5,0($t0)
# Original instruction: lw v120,0(v121)
la $t5,label_335_v121
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_338_v120
sw $t4,0($t0)
# Original instruction: li v123,1
li $t5,1
la $t0,label_339_v123
sw $t5,0($t0)
# Original instruction: add v118,v120,v123
la $t5,label_338_v120
lw $t5,0($t5)
la $t4,label_339_v123
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_341_v118
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v118,0(v117)
la $t5,label_341_v118
lw $t5,0($t5)
la $t4,label_342_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_61_endif
j label_61_endif
label_60_else:
label_61_endif:
# Original instruction: la v127,label_8_a32
la $t5,label_8_a32
la $t0,label_344_v127
sw $t5,0($t0)
# Original instruction: lw v126,0(v127)
la $t5,label_344_v127
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_349_v126
sw $t4,0($t0)
# Original instruction: la v130,label_10_empty
la $t5,label_10_empty
la $t0,label_347_v130
sw $t5,0($t0)
# Original instruction: lw v129,0(v130)
la $t5,label_347_v130
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_350_v129
sw $t4,0($t0)
# Original instruction: xor v124,v126,v129
la $t5,label_349_v126
lw $t5,0($t5)
la $t4,label_350_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_352_v124
sw $t3,0($t0)
# Original instruction: beq v124,$zero,label_62_else
la $t5,label_352_v124
lw $t5,0($t5)
beq $t5,$zero,label_62_else
# Original instruction: addi v132,$fp,-4
addi $t5,$fp,-4
la $t0,label_362_v132
sw $t5,0($t0)
# Original instruction: addi v136,$fp,-4
addi $t5,$fp,-4
la $t0,label_355_v136
sw $t5,0($t0)
# Original instruction: lw v135,0(v136)
la $t5,label_355_v136
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_358_v135
sw $t4,0($t0)
# Original instruction: li v138,1
li $t5,1
la $t0,label_359_v138
sw $t5,0($t0)
# Original instruction: add v133,v135,v138
la $t5,label_358_v135
lw $t5,0($t5)
la $t4,label_359_v138
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_361_v133
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v132)
la $t5,label_361_v133
lw $t5,0($t5)
la $t4,label_362_v132
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_63_endif
j label_63_endif
label_62_else:
label_63_endif:
# Original instruction: la v142,label_3_a13
la $t5,label_3_a13
la $t0,label_364_v142
sw $t5,0($t0)
# Original instruction: lw v141,0(v142)
la $t5,label_364_v142
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_369_v141
sw $t4,0($t0)
# Original instruction: la v145,label_10_empty
la $t5,label_10_empty
la $t0,label_367_v145
sw $t5,0($t0)
# Original instruction: lw v144,0(v145)
la $t5,label_367_v145
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_370_v144
sw $t4,0($t0)
# Original instruction: xor v139,v141,v144
la $t5,label_369_v141
lw $t5,0($t5)
la $t4,label_370_v144
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_372_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_64_else
la $t5,label_372_v139
lw $t5,0($t5)
beq $t5,$zero,label_64_else
# Original instruction: addi v147,$fp,-4
addi $t5,$fp,-4
la $t0,label_382_v147
sw $t5,0($t0)
# Original instruction: addi v151,$fp,-4
addi $t5,$fp,-4
la $t0,label_375_v151
sw $t5,0($t0)
# Original instruction: lw v150,0(v151)
la $t5,label_375_v151
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_378_v150
sw $t4,0($t0)
# Original instruction: li v153,1
li $t5,1
la $t0,label_379_v153
sw $t5,0($t0)
# Original instruction: add v148,v150,v153
la $t5,label_378_v150
lw $t5,0($t5)
la $t4,label_379_v153
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_381_v148
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v148,0(v147)
la $t5,label_381_v148
lw $t5,0($t5)
la $t4,label_382_v147
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_65_endif
j label_65_endif
label_64_else:
label_65_endif:
# Original instruction: la v157,label_6_a23
la $t5,label_6_a23
la $t0,label_384_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_384_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_389_v156
sw $t4,0($t0)
# Original instruction: la v160,label_10_empty
la $t5,label_10_empty
la $t0,label_387_v160
sw $t5,0($t0)
# Original instruction: lw v159,0(v160)
la $t5,label_387_v160
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_390_v159
sw $t4,0($t0)
# Original instruction: xor v154,v156,v159
la $t5,label_389_v156
lw $t5,0($t5)
la $t4,label_390_v159
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_392_v154
sw $t3,0($t0)
# Original instruction: beq v154,$zero,label_66_else
la $t5,label_392_v154
lw $t5,0($t5)
beq $t5,$zero,label_66_else
# Original instruction: addi v162,$fp,-4
addi $t5,$fp,-4
la $t0,label_402_v162
sw $t5,0($t0)
# Original instruction: addi v166,$fp,-4
addi $t5,$fp,-4
la $t0,label_395_v166
sw $t5,0($t0)
# Original instruction: lw v165,0(v166)
la $t5,label_395_v166
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_398_v165
sw $t4,0($t0)
# Original instruction: li v168,1
li $t5,1
la $t0,label_399_v168
sw $t5,0($t0)
# Original instruction: add v163,v165,v168
la $t5,label_398_v165
lw $t5,0($t5)
la $t4,label_399_v168
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_401_v163
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v163,0(v162)
la $t5,label_401_v163
lw $t5,0($t5)
la $t4,label_402_v162
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_67_endif
j label_67_endif
label_66_else:
label_67_endif:
# Original instruction: la v172,label_9_a33
la $t5,label_9_a33
la $t0,label_404_v172
sw $t5,0($t0)
# Original instruction: lw v171,0(v172)
la $t5,label_404_v172
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_409_v171
sw $t4,0($t0)
# Original instruction: la v175,label_10_empty
la $t5,label_10_empty
la $t0,label_407_v175
sw $t5,0($t0)
# Original instruction: lw v174,0(v175)
la $t5,label_407_v175
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_410_v174
sw $t4,0($t0)
# Original instruction: xor v169,v171,v174
la $t5,label_409_v171
lw $t5,0($t5)
la $t4,label_410_v174
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_412_v169
sw $t3,0($t0)
# Original instruction: beq v169,$zero,label_68_else
la $t5,label_412_v169
lw $t5,0($t5)
beq $t5,$zero,label_68_else
# Original instruction: addi v177,$fp,-4
addi $t5,$fp,-4
la $t0,label_422_v177
sw $t5,0($t0)
# Original instruction: addi v181,$fp,-4
addi $t5,$fp,-4
la $t0,label_415_v181
sw $t5,0($t0)
# Original instruction: lw v180,0(v181)
la $t5,label_415_v181
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_418_v180
sw $t4,0($t0)
# Original instruction: li v183,1
li $t5,1
la $t0,label_419_v183
sw $t5,0($t0)
# Original instruction: add v178,v180,v183
la $t5,label_418_v180
lw $t5,0($t5)
la $t4,label_419_v183
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_421_v178
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v178,0(v177)
la $t5,label_421_v178
lw $t5,0($t5)
la $t4,label_422_v177
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_69_endif
j label_69_endif
label_68_else:
label_69_endif:
# Original instruction: addi v187,$fp,-4
addi $t5,$fp,-4
la $t0,label_424_v187
sw $t5,0($t0)
# Original instruction: lw v186,0(v187)
la $t5,label_424_v187
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_427_v186
sw $t4,0($t0)
# Original instruction: li v189,9
li $t5,9
la $t0,label_428_v189
sw $t5,0($t0)
# Original instruction: xor v184,v186,v189
la $t5,label_427_v186
lw $t5,0($t5)
la $t4,label_428_v189
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_432_v184
sw $t3,0($t0)
# Original instruction: sltiu v184,v184,1
la $t4,label_432_v184
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_432_v184
sw $t4,0($t0)
# Original instruction: beq v184,$zero,label_70_else
la $t5,label_432_v184
lw $t5,0($t5)
beq $t5,$zero,label_70_else
# Original instruction: li v191,1
li $t5,1
la $t0,label_434_v191
sw $t5,0($t0)
# Original instruction: sw v191,8($fp)
la $t5,label_434_v191
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v105
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
# Original instruction: j label_71_endif
j label_71_endif
label_70_else:
# Original instruction: li v193,0
li $t5,0
la $t0,label_436_v193
sw $t5,0($t0)
# Original instruction: sw v193,8($fp)
la $t5,label_436_v193
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v105
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
label_71_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v105
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v105
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
label_608_v308:
.space 4
label_801_v444:
.space 4
label_755_v416:
.space 4
label_604_v311:
.space 4
label_689_v370:
.space 4
label_643_v334:
.space 4
label_784_v435:
.space 4
label_496_v229:
.space 4
label_488_v232:
.space 4
label_623_v326:
.space 4
label_677_v363:
.space 4
label_699_v376:
.space 4
label_671_v355:
.space 4
label_686_v371:
.space 4
label_636_v328:
.space 4
label_735_v401:
.space 4
label_748_v410:
.space 4
label_781_v436:
.space 4
label_477_v220:
.space 4
label_806_v450:
.space 4
label_635_v330:
.space 4
label_633_v331:
.space 4
label_694_v368:
.space 4
label_440_v195:
.space 4
label_485_v224:
.space 4
label_519_v253:
.space 4
label_704_v374:
.space 4
label_712_v385:
.space 4
label_584_v298:
.space 4
label_558_v273:
.space 4
label_654_v339:
.space 4
label_605_v313:
.space 4
label_672_v353:
.space 4
label_456_v209:
.space 4
label_590_v300:
.space 4
label_711_v382:
.space 4
label_478_v218:
.space 4
label_641_v338:
.space 4
label_527_v256:
.space 4
label_597_v306:
.space 4
label_676_v361:
.space 4
label_662_v350:
.space 4
label_557_v274:
.space 4
label_475_v221:
.space 4
label_626_v325:
.space 4
label_684_v365:
.space 4
label_465_v216:
.space 4
label_669_v356:
.space 4
label_729_v394:
.space 4
label_482_v226:
.space 4
label_483_v228:
.space 4
label_649_v341:
.space 4
label_625_v322:
.space 4
label_799_v448:
.space 4
label_771_v426:
.space 4
label_793_v440:
.space 4
label_680_v358:
.space 4
label_587_v301:
.space 4
label_518_v251:
.space 4
label_498_v238:
.space 4
label_778_v433:
.space 4
label_690_v373:
.space 4
label_758_v413:
.space 4
label_462_v213:
.space 4
label_537_v266:
.space 4
label_736_v404:
.space 4
label_562_v280:
.space 4
label_620_v323:
.space 4
label_742_v408:
.space 4
label_572_v283:
.space 4
label_661_v347:
.space 4
label_747_v407:
.space 4
label_794_v438:
.space 4
label_455_v206:
.space 4
label_524_v257:
.space 4
label_544_v260:
.space 4
label_765_v419:
.space 4
label_762_v421:
.space 4
label_745_v411:
.space 4
label_501_v241:
.space 4
label_561_v282:
.space 4
label_439_v197:
.space 4
label_446_v203:
.space 4
label_732_v402:
.space 4
label_445_v200:
.space 4
label_650_v344:
.space 4
label_532_v254:
.space 4
label_578_v294:
.space 4
label_646_v342:
.space 4
label_766_v418:
.space 4
label_600_v303:
.space 4
label_757_v415:
.space 4
label_776_v424:
.space 4
label_610_v317:
.space 4
label_721_v390:
.space 4
label_450_v198:
.space 4
label_468_v215:
.space 4
label_607_v309:
.space 4
label_452_v207:
.space 4
label_564_v286:
.space 4
label_492_v234:
.space 4
label_814_v458:
.space 4
label_679_v359:
.space 4
label_709_v386:
.space 4
label_539_v262:
.space 4
label_594_v295:
.space 4
label_582_v289:
.space 4
label_630_v320:
.space 4
label_511_v246:
.space 4
label_727_v398:
.space 4
label_722_v388:
.space 4
label_521_v249:
.space 4
label_540_v265:
.space 4
label_788_v430:
.space 4
label_534_v263:
.space 4
label_522_v248:
.space 4
label_798_v446:
.space 4
label_809_v456:
.space 4
label_467_v212:
.space 4
label_659_v351:
.space 4
label_772_v429:
.space 4
label_719_v391:
.space 4
label_791_v441:
.space 4
label_491_v231:
.space 4
label_555_v278:
.space 4
label_528_v259:
.space 4
label_442_v201:
.space 4
label_812_v459:
.space 4
label_805_v452:
.space 4
label_726_v396:
.space 4
label_549_v270:
.space 4
label_472_v210:
.space 4
label_752_v405:
.space 4
label_763_v423:
.space 4
label_666_v345:
.space 4
label_644_v333:
.space 4
label_716_v380:
.space 4
label_783_v432:
.space 4
label_550_v268:
.space 4
label_514_v243:
.space 4
label_574_v292:
.space 4
label_700_v379:
.space 4
label_802_v443:
.space 4
label_503_v237:
.space 4
label_706_v383:
.space 4
label_589_v297:
.space 4
label_614_v319:
.space 4
label_656_v348:
.space 4
label_554_v276:
.space 4
label_683_v367:
.space 4
label_504_v240:
.space 4
label_696_v377:
.space 4
label_640_v336:
.space 4
label_568_v288:
.space 4
label_460_v204:
.space 4
label_513_v245:
.space 4
label_618_v314:
.space 4
label_577_v291:
.space 4
label_508_v235:
.space 4
label_547_v271:
.space 4
label_486_v223:
.space 4
label_613_v316:
.space 4
label_740_v399:
.space 4
label_567_v285:
.space 4
label_730_v393:
.space 4
label_599_v305:
.space 4
label_810_v454:
.space 4
label_768_v427:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_608_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_801_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_784_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_496_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_699_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_671_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_735_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_748_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_477_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_806_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_635_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_694_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_485_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_519_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_704_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_712_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_654_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_605_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_672_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_590_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_711_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_478_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_641_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_527_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_676_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_557_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_475_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_626_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_483_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_649_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_625_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_771_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_793_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_680_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_587_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_498_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_778_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_690_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_758_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_537_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_736_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_742_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_572_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_661_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_747_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_794_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_455_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_544_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_762_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_501_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_561_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_439_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_732_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_650_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_766_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_600_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_757_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_776_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_610_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_721_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_468_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_607_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_814_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_679_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_709_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_539_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_582_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_511_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_727_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_722_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_521_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_540_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_788_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_522_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_798_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_809_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_467_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_772_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_791_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_491_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_555_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_812_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_805_v452
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_726_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_549_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_752_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_763_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_666_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_783_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_550_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_514_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_700_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_802_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_503_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_589_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_554_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_504_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_513_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_618_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_577_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_508_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_547_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_613_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_740_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_567_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_730_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_599_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_810_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v195,$fp,-8
addi $t5,$fp,-8
la $t0,label_440_v195
sw $t5,0($t0)
# Original instruction: li v197,1
li $t5,1
la $t0,label_439_v197
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v197,0(v195)
la $t5,label_439_v197
lw $t5,0($t5)
la $t4,label_440_v195
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v201,$fp,12
addi $t5,$fp,12
la $t0,label_442_v201
sw $t5,0($t0)
# Original instruction: lw v200,0(v201)
la $t5,label_442_v201
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_445_v200
sw $t4,0($t0)
# Original instruction: li v203,97
li $t5,97
la $t0,label_446_v203
sw $t5,0($t0)
# Original instruction: xor v198,v200,v203
la $t5,label_445_v200
lw $t5,0($t5)
la $t4,label_446_v203
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_450_v198
sw $t3,0($t0)
# Original instruction: sltiu v198,v198,1
la $t4,label_450_v198
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_450_v198
sw $t4,0($t0)
# Original instruction: beq v198,$zero,label_73_else
la $t5,label_450_v198
lw $t5,0($t5)
beq $t5,$zero,label_73_else
# Original instruction: addi v207,$fp,16
addi $t5,$fp,16
la $t0,label_452_v207
sw $t5,0($t0)
# Original instruction: lw v206,0(v207)
la $t5,label_452_v207
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_455_v206
sw $t4,0($t0)
# Original instruction: li v209,1
li $t5,1
la $t0,label_456_v209
sw $t5,0($t0)
# Original instruction: xor v204,v206,v209
la $t5,label_455_v206
lw $t5,0($t5)
la $t4,label_456_v209
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_460_v204
sw $t3,0($t0)
# Original instruction: sltiu v204,v204,1
la $t4,label_460_v204
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_460_v204
sw $t4,0($t0)
# Original instruction: beq v204,$zero,label_75_else
la $t5,label_460_v204
lw $t5,0($t5)
beq $t5,$zero,label_75_else
# Original instruction: la v213,label_1_a11
la $t5,label_1_a11
la $t0,label_462_v213
sw $t5,0($t0)
# Original instruction: lw v212,0(v213)
la $t5,label_462_v213
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_467_v212
sw $t4,0($t0)
# Original instruction: la v216,label_10_empty
la $t5,label_10_empty
la $t0,label_465_v216
sw $t5,0($t0)
# Original instruction: lw v215,0(v216)
la $t5,label_465_v216
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_468_v215
sw $t4,0($t0)
# Original instruction: xor v210,v212,v215
la $t5,label_467_v212
lw $t5,0($t5)
la $t4,label_468_v215
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_472_v210
sw $t3,0($t0)
# Original instruction: sltiu v210,v210,1
la $t4,label_472_v210
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_472_v210
sw $t4,0($t0)
# Original instruction: beq v210,$zero,label_77_else
la $t5,label_472_v210
lw $t5,0($t5)
beq $t5,$zero,label_77_else
# Original instruction: la v218,label_1_a11
la $t5,label_1_a11
la $t0,label_478_v218
sw $t5,0($t0)
# Original instruction: addi v221,$fp,20
addi $t5,$fp,20
la $t0,label_475_v221
sw $t5,0($t0)
# Original instruction: lw v220,0(v221)
la $t5,label_475_v221
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_477_v220
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v220,0(v218)
la $t5,label_477_v220
lw $t5,0($t5)
la $t4,label_478_v218
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_78_endif
j label_78_endif
label_77_else:
# Original instruction: addi v223,$fp,-8
addi $t5,$fp,-8
la $t0,label_486_v223
sw $t5,0($t0)
# Original instruction: li v226,0
li $t5,0
la $t0,label_482_v226
sw $t5,0($t0)
# Original instruction: li v228,1
li $t5,1
la $t0,label_483_v228
sw $t5,0($t0)
# Original instruction: sub v224,v226,v228
la $t5,label_482_v226
lw $t5,0($t5)
la $t4,label_483_v228
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_485_v224
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v224,0(v223)
la $t5,label_485_v224
lw $t5,0($t5)
la $t4,label_486_v223
lw $t4,0($t4)
sw $t5,0($t4)
label_78_endif:
# Original instruction: j label_76_endif
j label_76_endif
label_75_else:
# Original instruction: addi v232,$fp,16
addi $t5,$fp,16
la $t0,label_488_v232
sw $t5,0($t0)
# Original instruction: lw v231,0(v232)
la $t5,label_488_v232
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_491_v231
sw $t4,0($t0)
# Original instruction: li v234,2
li $t5,2
la $t0,label_492_v234
sw $t5,0($t0)
# Original instruction: xor v229,v231,v234
la $t5,label_491_v231
lw $t5,0($t5)
la $t4,label_492_v234
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_496_v229
sw $t3,0($t0)
# Original instruction: sltiu v229,v229,1
la $t4,label_496_v229
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_496_v229
sw $t4,0($t0)
# Original instruction: beq v229,$zero,label_79_else
la $t5,label_496_v229
lw $t5,0($t5)
beq $t5,$zero,label_79_else
# Original instruction: la v238,label_2_a12
la $t5,label_2_a12
la $t0,label_498_v238
sw $t5,0($t0)
# Original instruction: lw v237,0(v238)
la $t5,label_498_v238
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_503_v237
sw $t4,0($t0)
# Original instruction: la v241,label_10_empty
la $t5,label_10_empty
la $t0,label_501_v241
sw $t5,0($t0)
# Original instruction: lw v240,0(v241)
la $t5,label_501_v241
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_504_v240
sw $t4,0($t0)
# Original instruction: xor v235,v237,v240
la $t5,label_503_v237
lw $t5,0($t5)
la $t4,label_504_v240
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_508_v235
sw $t3,0($t0)
# Original instruction: sltiu v235,v235,1
la $t4,label_508_v235
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_508_v235
sw $t4,0($t0)
# Original instruction: beq v235,$zero,label_81_else
la $t5,label_508_v235
lw $t5,0($t5)
beq $t5,$zero,label_81_else
# Original instruction: la v243,label_2_a12
la $t5,label_2_a12
la $t0,label_514_v243
sw $t5,0($t0)
# Original instruction: addi v246,$fp,20
addi $t5,$fp,20
la $t0,label_511_v246
sw $t5,0($t0)
# Original instruction: lw v245,0(v246)
la $t5,label_511_v246
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_513_v245
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v245,0(v243)
la $t5,label_513_v245
lw $t5,0($t5)
la $t4,label_514_v243
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_82_endif
j label_82_endif
label_81_else:
# Original instruction: addi v248,$fp,-8
addi $t5,$fp,-8
la $t0,label_522_v248
sw $t5,0($t0)
# Original instruction: li v251,0
li $t5,0
la $t0,label_518_v251
sw $t5,0($t0)
# Original instruction: li v253,1
li $t5,1
la $t0,label_519_v253
sw $t5,0($t0)
# Original instruction: sub v249,v251,v253
la $t5,label_518_v251
lw $t5,0($t5)
la $t4,label_519_v253
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_521_v249
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v249,0(v248)
la $t5,label_521_v249
lw $t5,0($t5)
la $t4,label_522_v248
lw $t4,0($t4)
sw $t5,0($t4)
label_82_endif:
# Original instruction: j label_80_endif
j label_80_endif
label_79_else:
# Original instruction: addi v257,$fp,16
addi $t5,$fp,16
la $t0,label_524_v257
sw $t5,0($t0)
# Original instruction: lw v256,0(v257)
la $t5,label_524_v257
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_527_v256
sw $t4,0($t0)
# Original instruction: li v259,3
li $t5,3
la $t0,label_528_v259
sw $t5,0($t0)
# Original instruction: xor v254,v256,v259
la $t5,label_527_v256
lw $t5,0($t5)
la $t4,label_528_v259
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_532_v254
sw $t3,0($t0)
# Original instruction: sltiu v254,v254,1
la $t4,label_532_v254
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_532_v254
sw $t4,0($t0)
# Original instruction: beq v254,$zero,label_83_else
la $t5,label_532_v254
lw $t5,0($t5)
beq $t5,$zero,label_83_else
# Original instruction: la v263,label_3_a13
la $t5,label_3_a13
la $t0,label_534_v263
sw $t5,0($t0)
# Original instruction: lw v262,0(v263)
la $t5,label_534_v263
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_539_v262
sw $t4,0($t0)
# Original instruction: la v266,label_10_empty
la $t5,label_10_empty
la $t0,label_537_v266
sw $t5,0($t0)
# Original instruction: lw v265,0(v266)
la $t5,label_537_v266
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_540_v265
sw $t4,0($t0)
# Original instruction: xor v260,v262,v265
la $t5,label_539_v262
lw $t5,0($t5)
la $t4,label_540_v265
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_544_v260
sw $t3,0($t0)
# Original instruction: sltiu v260,v260,1
la $t4,label_544_v260
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_544_v260
sw $t4,0($t0)
# Original instruction: beq v260,$zero,label_85_else
la $t5,label_544_v260
lw $t5,0($t5)
beq $t5,$zero,label_85_else
# Original instruction: la v268,label_3_a13
la $t5,label_3_a13
la $t0,label_550_v268
sw $t5,0($t0)
# Original instruction: addi v271,$fp,20
addi $t5,$fp,20
la $t0,label_547_v271
sw $t5,0($t0)
# Original instruction: lw v270,0(v271)
la $t5,label_547_v271
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_549_v270
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v270,0(v268)
la $t5,label_549_v270
lw $t5,0($t5)
la $t4,label_550_v268
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_86_endif
j label_86_endif
label_85_else:
# Original instruction: addi v273,$fp,-8
addi $t5,$fp,-8
la $t0,label_558_v273
sw $t5,0($t0)
# Original instruction: li v276,0
li $t5,0
la $t0,label_554_v276
sw $t5,0($t0)
# Original instruction: li v278,1
li $t5,1
la $t0,label_555_v278
sw $t5,0($t0)
# Original instruction: sub v274,v276,v278
la $t5,label_554_v276
lw $t5,0($t5)
la $t4,label_555_v278
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_557_v274
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v274,0(v273)
la $t5,label_557_v274
lw $t5,0($t5)
la $t4,label_558_v273
lw $t4,0($t4)
sw $t5,0($t4)
label_86_endif:
# Original instruction: j label_84_endif
j label_84_endif
label_83_else:
# Original instruction: addi v280,$fp,-8
addi $t5,$fp,-8
la $t0,label_562_v280
sw $t5,0($t0)
# Original instruction: li v282,0
li $t5,0
la $t0,label_561_v282
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v282,0(v280)
la $t5,label_561_v282
lw $t5,0($t5)
la $t4,label_562_v280
lw $t4,0($t4)
sw $t5,0($t4)
label_84_endif:
label_80_endif:
label_76_endif:
# Original instruction: j label_74_endif
j label_74_endif
label_73_else:
# Original instruction: addi v286,$fp,12
addi $t5,$fp,12
la $t0,label_564_v286
sw $t5,0($t0)
# Original instruction: lw v285,0(v286)
la $t5,label_564_v286
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_567_v285
sw $t4,0($t0)
# Original instruction: li v288,98
li $t5,98
la $t0,label_568_v288
sw $t5,0($t0)
# Original instruction: xor v283,v285,v288
la $t5,label_567_v285
lw $t5,0($t5)
la $t4,label_568_v288
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_572_v283
sw $t3,0($t0)
# Original instruction: sltiu v283,v283,1
la $t4,label_572_v283
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_572_v283
sw $t4,0($t0)
# Original instruction: beq v283,$zero,label_87_else
la $t5,label_572_v283
lw $t5,0($t5)
beq $t5,$zero,label_87_else
# Original instruction: addi v292,$fp,16
addi $t5,$fp,16
la $t0,label_574_v292
sw $t5,0($t0)
# Original instruction: lw v291,0(v292)
la $t5,label_574_v292
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_577_v291
sw $t4,0($t0)
# Original instruction: li v294,1
li $t5,1
la $t0,label_578_v294
sw $t5,0($t0)
# Original instruction: xor v289,v291,v294
la $t5,label_577_v291
lw $t5,0($t5)
la $t4,label_578_v294
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_582_v289
sw $t3,0($t0)
# Original instruction: sltiu v289,v289,1
la $t4,label_582_v289
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_582_v289
sw $t4,0($t0)
# Original instruction: beq v289,$zero,label_89_else
la $t5,label_582_v289
lw $t5,0($t5)
beq $t5,$zero,label_89_else
# Original instruction: la v298,label_4_a21
la $t5,label_4_a21
la $t0,label_584_v298
sw $t5,0($t0)
# Original instruction: lw v297,0(v298)
la $t5,label_584_v298
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_589_v297
sw $t4,0($t0)
# Original instruction: la v301,label_10_empty
la $t5,label_10_empty
la $t0,label_587_v301
sw $t5,0($t0)
# Original instruction: lw v300,0(v301)
la $t5,label_587_v301
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_590_v300
sw $t4,0($t0)
# Original instruction: xor v295,v297,v300
la $t5,label_589_v297
lw $t5,0($t5)
la $t4,label_590_v300
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_594_v295
sw $t3,0($t0)
# Original instruction: sltiu v295,v295,1
la $t4,label_594_v295
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_594_v295
sw $t4,0($t0)
# Original instruction: beq v295,$zero,label_91_else
la $t5,label_594_v295
lw $t5,0($t5)
beq $t5,$zero,label_91_else
# Original instruction: la v303,label_4_a21
la $t5,label_4_a21
la $t0,label_600_v303
sw $t5,0($t0)
# Original instruction: addi v306,$fp,20
addi $t5,$fp,20
la $t0,label_597_v306
sw $t5,0($t0)
# Original instruction: lw v305,0(v306)
la $t5,label_597_v306
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_599_v305
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v305,0(v303)
la $t5,label_599_v305
lw $t5,0($t5)
la $t4,label_600_v303
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_92_endif
j label_92_endif
label_91_else:
# Original instruction: addi v308,$fp,-8
addi $t5,$fp,-8
la $t0,label_608_v308
sw $t5,0($t0)
# Original instruction: li v311,0
li $t5,0
la $t0,label_604_v311
sw $t5,0($t0)
# Original instruction: li v313,1
li $t5,1
la $t0,label_605_v313
sw $t5,0($t0)
# Original instruction: sub v309,v311,v313
la $t5,label_604_v311
lw $t5,0($t5)
la $t4,label_605_v313
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_607_v309
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v309,0(v308)
la $t5,label_607_v309
lw $t5,0($t5)
la $t4,label_608_v308
lw $t4,0($t4)
sw $t5,0($t4)
label_92_endif:
# Original instruction: j label_90_endif
j label_90_endif
label_89_else:
# Original instruction: addi v317,$fp,16
addi $t5,$fp,16
la $t0,label_610_v317
sw $t5,0($t0)
# Original instruction: lw v316,0(v317)
la $t5,label_610_v317
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_613_v316
sw $t4,0($t0)
# Original instruction: li v319,2
li $t5,2
la $t0,label_614_v319
sw $t5,0($t0)
# Original instruction: xor v314,v316,v319
la $t5,label_613_v316
lw $t5,0($t5)
la $t4,label_614_v319
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_618_v314
sw $t3,0($t0)
# Original instruction: sltiu v314,v314,1
la $t4,label_618_v314
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_618_v314
sw $t4,0($t0)
# Original instruction: beq v314,$zero,label_93_else
la $t5,label_618_v314
lw $t5,0($t5)
beq $t5,$zero,label_93_else
# Original instruction: la v323,label_5_a22
la $t5,label_5_a22
la $t0,label_620_v323
sw $t5,0($t0)
# Original instruction: lw v322,0(v323)
la $t5,label_620_v323
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_625_v322
sw $t4,0($t0)
# Original instruction: la v326,label_10_empty
la $t5,label_10_empty
la $t0,label_623_v326
sw $t5,0($t0)
# Original instruction: lw v325,0(v326)
la $t5,label_623_v326
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_626_v325
sw $t4,0($t0)
# Original instruction: xor v320,v322,v325
la $t5,label_625_v322
lw $t5,0($t5)
la $t4,label_626_v325
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_630_v320
sw $t3,0($t0)
# Original instruction: sltiu v320,v320,1
la $t4,label_630_v320
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_630_v320
sw $t4,0($t0)
# Original instruction: beq v320,$zero,label_95_else
la $t5,label_630_v320
lw $t5,0($t5)
beq $t5,$zero,label_95_else
# Original instruction: la v328,label_5_a22
la $t5,label_5_a22
la $t0,label_636_v328
sw $t5,0($t0)
# Original instruction: addi v331,$fp,20
addi $t5,$fp,20
la $t0,label_633_v331
sw $t5,0($t0)
# Original instruction: lw v330,0(v331)
la $t5,label_633_v331
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_635_v330
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v330,0(v328)
la $t5,label_635_v330
lw $t5,0($t5)
la $t4,label_636_v328
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_96_endif
j label_96_endif
label_95_else:
# Original instruction: addi v333,$fp,-8
addi $t5,$fp,-8
la $t0,label_644_v333
sw $t5,0($t0)
# Original instruction: li v336,0
li $t5,0
la $t0,label_640_v336
sw $t5,0($t0)
# Original instruction: li v338,1
li $t5,1
la $t0,label_641_v338
sw $t5,0($t0)
# Original instruction: sub v334,v336,v338
la $t5,label_640_v336
lw $t5,0($t5)
la $t4,label_641_v338
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_643_v334
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v334,0(v333)
la $t5,label_643_v334
lw $t5,0($t5)
la $t4,label_644_v333
lw $t4,0($t4)
sw $t5,0($t4)
label_96_endif:
# Original instruction: j label_94_endif
j label_94_endif
label_93_else:
# Original instruction: addi v342,$fp,16
addi $t5,$fp,16
la $t0,label_646_v342
sw $t5,0($t0)
# Original instruction: lw v341,0(v342)
la $t5,label_646_v342
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_649_v341
sw $t4,0($t0)
# Original instruction: li v344,3
li $t5,3
la $t0,label_650_v344
sw $t5,0($t0)
# Original instruction: xor v339,v341,v344
la $t5,label_649_v341
lw $t5,0($t5)
la $t4,label_650_v344
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_654_v339
sw $t3,0($t0)
# Original instruction: sltiu v339,v339,1
la $t4,label_654_v339
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_654_v339
sw $t4,0($t0)
# Original instruction: beq v339,$zero,label_97_else
la $t5,label_654_v339
lw $t5,0($t5)
beq $t5,$zero,label_97_else
# Original instruction: la v348,label_6_a23
la $t5,label_6_a23
la $t0,label_656_v348
sw $t5,0($t0)
# Original instruction: lw v347,0(v348)
la $t5,label_656_v348
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_661_v347
sw $t4,0($t0)
# Original instruction: la v351,label_10_empty
la $t5,label_10_empty
la $t0,label_659_v351
sw $t5,0($t0)
# Original instruction: lw v350,0(v351)
la $t5,label_659_v351
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_662_v350
sw $t4,0($t0)
# Original instruction: xor v345,v347,v350
la $t5,label_661_v347
lw $t5,0($t5)
la $t4,label_662_v350
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_666_v345
sw $t3,0($t0)
# Original instruction: sltiu v345,v345,1
la $t4,label_666_v345
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_666_v345
sw $t4,0($t0)
# Original instruction: beq v345,$zero,label_99_else
la $t5,label_666_v345
lw $t5,0($t5)
beq $t5,$zero,label_99_else
# Original instruction: la v353,label_6_a23
la $t5,label_6_a23
la $t0,label_672_v353
sw $t5,0($t0)
# Original instruction: addi v356,$fp,20
addi $t5,$fp,20
la $t0,label_669_v356
sw $t5,0($t0)
# Original instruction: lw v355,0(v356)
la $t5,label_669_v356
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_671_v355
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v355,0(v353)
la $t5,label_671_v355
lw $t5,0($t5)
la $t4,label_672_v353
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_100_endif
j label_100_endif
label_99_else:
# Original instruction: addi v358,$fp,-8
addi $t5,$fp,-8
la $t0,label_680_v358
sw $t5,0($t0)
# Original instruction: li v361,0
li $t5,0
la $t0,label_676_v361
sw $t5,0($t0)
# Original instruction: li v363,1
li $t5,1
la $t0,label_677_v363
sw $t5,0($t0)
# Original instruction: sub v359,v361,v363
la $t5,label_676_v361
lw $t5,0($t5)
la $t4,label_677_v363
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_679_v359
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v359,0(v358)
la $t5,label_679_v359
lw $t5,0($t5)
la $t4,label_680_v358
lw $t4,0($t4)
sw $t5,0($t4)
label_100_endif:
# Original instruction: j label_98_endif
j label_98_endif
label_97_else:
# Original instruction: addi v365,$fp,-8
addi $t5,$fp,-8
la $t0,label_684_v365
sw $t5,0($t0)
# Original instruction: li v367,0
li $t5,0
la $t0,label_683_v367
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v367,0(v365)
la $t5,label_683_v367
lw $t5,0($t5)
la $t4,label_684_v365
lw $t4,0($t4)
sw $t5,0($t4)
label_98_endif:
label_94_endif:
label_90_endif:
# Original instruction: j label_88_endif
j label_88_endif
label_87_else:
# Original instruction: addi v371,$fp,12
addi $t5,$fp,12
la $t0,label_686_v371
sw $t5,0($t0)
# Original instruction: lw v370,0(v371)
la $t5,label_686_v371
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_689_v370
sw $t4,0($t0)
# Original instruction: li v373,99
li $t5,99
la $t0,label_690_v373
sw $t5,0($t0)
# Original instruction: xor v368,v370,v373
la $t5,label_689_v370
lw $t5,0($t5)
la $t4,label_690_v373
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_694_v368
sw $t3,0($t0)
# Original instruction: sltiu v368,v368,1
la $t4,label_694_v368
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_694_v368
sw $t4,0($t0)
# Original instruction: beq v368,$zero,label_101_else
la $t5,label_694_v368
lw $t5,0($t5)
beq $t5,$zero,label_101_else
# Original instruction: addi v377,$fp,16
addi $t5,$fp,16
la $t0,label_696_v377
sw $t5,0($t0)
# Original instruction: lw v376,0(v377)
la $t5,label_696_v377
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_699_v376
sw $t4,0($t0)
# Original instruction: li v379,1
li $t5,1
la $t0,label_700_v379
sw $t5,0($t0)
# Original instruction: xor v374,v376,v379
la $t5,label_699_v376
lw $t5,0($t5)
la $t4,label_700_v379
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_704_v374
sw $t3,0($t0)
# Original instruction: sltiu v374,v374,1
la $t4,label_704_v374
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_704_v374
sw $t4,0($t0)
# Original instruction: beq v374,$zero,label_103_else
la $t5,label_704_v374
lw $t5,0($t5)
beq $t5,$zero,label_103_else
# Original instruction: la v383,label_7_a31
la $t5,label_7_a31
la $t0,label_706_v383
sw $t5,0($t0)
# Original instruction: lw v382,0(v383)
la $t5,label_706_v383
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_711_v382
sw $t4,0($t0)
# Original instruction: la v386,label_10_empty
la $t5,label_10_empty
la $t0,label_709_v386
sw $t5,0($t0)
# Original instruction: lw v385,0(v386)
la $t5,label_709_v386
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_712_v385
sw $t4,0($t0)
# Original instruction: xor v380,v382,v385
la $t5,label_711_v382
lw $t5,0($t5)
la $t4,label_712_v385
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_716_v380
sw $t3,0($t0)
# Original instruction: sltiu v380,v380,1
la $t4,label_716_v380
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_716_v380
sw $t4,0($t0)
# Original instruction: beq v380,$zero,label_105_else
la $t5,label_716_v380
lw $t5,0($t5)
beq $t5,$zero,label_105_else
# Original instruction: la v388,label_7_a31
la $t5,label_7_a31
la $t0,label_722_v388
sw $t5,0($t0)
# Original instruction: addi v391,$fp,20
addi $t5,$fp,20
la $t0,label_719_v391
sw $t5,0($t0)
# Original instruction: lw v390,0(v391)
la $t5,label_719_v391
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_721_v390
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v390,0(v388)
la $t5,label_721_v390
lw $t5,0($t5)
la $t4,label_722_v388
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_106_endif
j label_106_endif
label_105_else:
# Original instruction: addi v393,$fp,-8
addi $t5,$fp,-8
la $t0,label_730_v393
sw $t5,0($t0)
# Original instruction: li v396,0
li $t5,0
la $t0,label_726_v396
sw $t5,0($t0)
# Original instruction: li v398,1
li $t5,1
la $t0,label_727_v398
sw $t5,0($t0)
# Original instruction: sub v394,v396,v398
la $t5,label_726_v396
lw $t5,0($t5)
la $t4,label_727_v398
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_729_v394
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v394,0(v393)
la $t5,label_729_v394
lw $t5,0($t5)
la $t4,label_730_v393
lw $t4,0($t4)
sw $t5,0($t4)
label_106_endif:
# Original instruction: j label_104_endif
j label_104_endif
label_103_else:
# Original instruction: addi v402,$fp,16
addi $t5,$fp,16
la $t0,label_732_v402
sw $t5,0($t0)
# Original instruction: lw v401,0(v402)
la $t5,label_732_v402
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_735_v401
sw $t4,0($t0)
# Original instruction: li v404,2
li $t5,2
la $t0,label_736_v404
sw $t5,0($t0)
# Original instruction: xor v399,v401,v404
la $t5,label_735_v401
lw $t5,0($t5)
la $t4,label_736_v404
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_740_v399
sw $t3,0($t0)
# Original instruction: sltiu v399,v399,1
la $t4,label_740_v399
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_740_v399
sw $t4,0($t0)
# Original instruction: beq v399,$zero,label_107_else
la $t5,label_740_v399
lw $t5,0($t5)
beq $t5,$zero,label_107_else
# Original instruction: la v408,label_8_a32
la $t5,label_8_a32
la $t0,label_742_v408
sw $t5,0($t0)
# Original instruction: lw v407,0(v408)
la $t5,label_742_v408
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_747_v407
sw $t4,0($t0)
# Original instruction: la v411,label_10_empty
la $t5,label_10_empty
la $t0,label_745_v411
sw $t5,0($t0)
# Original instruction: lw v410,0(v411)
la $t5,label_745_v411
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_748_v410
sw $t4,0($t0)
# Original instruction: xor v405,v407,v410
la $t5,label_747_v407
lw $t5,0($t5)
la $t4,label_748_v410
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_752_v405
sw $t3,0($t0)
# Original instruction: sltiu v405,v405,1
la $t4,label_752_v405
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_752_v405
sw $t4,0($t0)
# Original instruction: beq v405,$zero,label_109_else
la $t5,label_752_v405
lw $t5,0($t5)
beq $t5,$zero,label_109_else
# Original instruction: la v413,label_8_a32
la $t5,label_8_a32
la $t0,label_758_v413
sw $t5,0($t0)
# Original instruction: addi v416,$fp,20
addi $t5,$fp,20
la $t0,label_755_v416
sw $t5,0($t0)
# Original instruction: lw v415,0(v416)
la $t5,label_755_v416
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_757_v415
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v415,0(v413)
la $t5,label_757_v415
lw $t5,0($t5)
la $t4,label_758_v413
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_110_endif
j label_110_endif
label_109_else:
# Original instruction: addi v418,$fp,-8
addi $t5,$fp,-8
la $t0,label_766_v418
sw $t5,0($t0)
# Original instruction: li v421,0
li $t5,0
la $t0,label_762_v421
sw $t5,0($t0)
# Original instruction: li v423,1
li $t5,1
la $t0,label_763_v423
sw $t5,0($t0)
# Original instruction: sub v419,v421,v423
la $t5,label_762_v421
lw $t5,0($t5)
la $t4,label_763_v423
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_765_v419
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v419,0(v418)
la $t5,label_765_v419
lw $t5,0($t5)
la $t4,label_766_v418
lw $t4,0($t4)
sw $t5,0($t4)
label_110_endif:
# Original instruction: j label_108_endif
j label_108_endif
label_107_else:
# Original instruction: addi v427,$fp,16
addi $t5,$fp,16
la $t0,label_768_v427
sw $t5,0($t0)
# Original instruction: lw v426,0(v427)
la $t5,label_768_v427
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_771_v426
sw $t4,0($t0)
# Original instruction: li v429,3
li $t5,3
la $t0,label_772_v429
sw $t5,0($t0)
# Original instruction: xor v424,v426,v429
la $t5,label_771_v426
lw $t5,0($t5)
la $t4,label_772_v429
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_776_v424
sw $t3,0($t0)
# Original instruction: sltiu v424,v424,1
la $t4,label_776_v424
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_776_v424
sw $t4,0($t0)
# Original instruction: beq v424,$zero,label_111_else
la $t5,label_776_v424
lw $t5,0($t5)
beq $t5,$zero,label_111_else
# Original instruction: la v433,label_9_a33
la $t5,label_9_a33
la $t0,label_778_v433
sw $t5,0($t0)
# Original instruction: lw v432,0(v433)
la $t5,label_778_v433
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_783_v432
sw $t4,0($t0)
# Original instruction: la v436,label_10_empty
la $t5,label_10_empty
la $t0,label_781_v436
sw $t5,0($t0)
# Original instruction: lw v435,0(v436)
la $t5,label_781_v436
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_784_v435
sw $t4,0($t0)
# Original instruction: xor v430,v432,v435
la $t5,label_783_v432
lw $t5,0($t5)
la $t4,label_784_v435
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_788_v430
sw $t3,0($t0)
# Original instruction: sltiu v430,v430,1
la $t4,label_788_v430
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_788_v430
sw $t4,0($t0)
# Original instruction: beq v430,$zero,label_113_else
la $t5,label_788_v430
lw $t5,0($t5)
beq $t5,$zero,label_113_else
# Original instruction: la v438,label_9_a33
la $t5,label_9_a33
la $t0,label_794_v438
sw $t5,0($t0)
# Original instruction: addi v441,$fp,20
addi $t5,$fp,20
la $t0,label_791_v441
sw $t5,0($t0)
# Original instruction: lw v440,0(v441)
la $t5,label_791_v441
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_793_v440
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v440,0(v438)
la $t5,label_793_v440
lw $t5,0($t5)
la $t4,label_794_v438
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_114_endif
j label_114_endif
label_113_else:
# Original instruction: addi v443,$fp,-8
addi $t5,$fp,-8
la $t0,label_802_v443
sw $t5,0($t0)
# Original instruction: li v446,0
li $t5,0
la $t0,label_798_v446
sw $t5,0($t0)
# Original instruction: li v448,1
li $t5,1
la $t0,label_799_v448
sw $t5,0($t0)
# Original instruction: sub v444,v446,v448
la $t5,label_798_v446
lw $t5,0($t5)
la $t4,label_799_v448
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_801_v444
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v444,0(v443)
la $t5,label_801_v444
lw $t5,0($t5)
la $t4,label_802_v443
lw $t4,0($t4)
sw $t5,0($t4)
label_114_endif:
# Original instruction: j label_112_endif
j label_112_endif
label_111_else:
# Original instruction: addi v450,$fp,-8
addi $t5,$fp,-8
la $t0,label_806_v450
sw $t5,0($t0)
# Original instruction: li v452,0
li $t5,0
la $t0,label_805_v452
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v452,0(v450)
la $t5,label_805_v452
lw $t5,0($t5)
la $t4,label_806_v450
lw $t4,0($t4)
sw $t5,0($t4)
label_112_endif:
label_108_endif:
label_104_endif:
# Original instruction: j label_102_endif
j label_102_endif
label_101_else:
# Original instruction: addi v454,$fp,-8
addi $t5,$fp,-8
la $t0,label_810_v454
sw $t5,0($t0)
# Original instruction: li v456,0
li $t5,0
la $t0,label_809_v456
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v456,0(v454)
la $t5,label_809_v456
lw $t5,0($t5)
la $t4,label_810_v454
lw $t4,0($t4)
sw $t5,0($t4)
label_102_endif:
label_88_endif:
label_74_endif:
# Original instruction: addi v459,$fp,-8
addi $t5,$fp,-8
la $t0,label_812_v459
sw $t5,0($t0)
# Original instruction: lw v458,0(v459)
la $t5,label_812_v459
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_814_v458
sw $t4,0($t0)
# Original instruction: sw v458,8($fp)
la $t5,label_814_v458
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_730_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_613_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_503_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_491_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_467_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_539_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_814_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_766_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_590_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_748_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_784_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v308
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
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_730_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_613_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_503_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_491_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_467_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_539_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_814_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_766_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_590_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_748_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_784_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v308
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_599_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_730_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_613_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_503_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_491_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_467_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_539_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_814_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_766_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_590_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_748_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_784_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_801_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v308
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
label_858_v516:
.space 4
label_840_v492:
.space 4
label_816_v462:
.space 4
label_852_v509:
.space 4
label_856_v512:
.space 4
label_874_v536:
.space 4
label_846_v502:
.space 4
label_880_v543:
.space 4
label_838_v488:
.space 4
label_830_v482:
.space 4
label_868_v529:
.space 4
label_860_v515:
.space 4
label_876_v535:
.space 4
label_878_v539:
.space 4
label_848_v501:
.space 4
label_826_v474:
.space 4
label_854_v508:
.space 4
label_864_v522:
.space 4
label_820_v468:
.space 4
label_866_v525:
.space 4
label_822_v471:
.space 4
label_888_v552:
.space 4
label_842_v495:
.space 4
label_862_v519:
.space 4
label_828_v478:
.space 4
label_824_v475:
.space 4
label_872_v532:
.space 4
label_832_v481:
.space 4
label_886_v549:
.space 4
label_834_v485:
.space 4
label_844_v498:
.space 4
label_870_v528:
.space 4
label_850_v505:
.space 4
label_836_v489:
.space 4
label_882_v542:
.space 4
label_818_v465:
.space 4
label_884_v546:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_858_v516
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_840_v492
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_816_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_852_v509
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_856_v512
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_874_v536
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v502
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_880_v543
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_838_v488
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_830_v482
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_868_v529
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_860_v515
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_876_v535
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_878_v539
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_848_v501
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_826_v474
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v508
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_864_v522
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_820_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_866_v525
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_822_v471
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_888_v552
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_842_v495
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_862_v519
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_828_v478
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_824_v475
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_872_v532
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_832_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_886_v549
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_834_v485
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_844_v498
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_870_v528
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_850_v505
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_836_v489
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_882_v542
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_818_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_884_v546
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v462,label_11_str
la $t5,label_11_str
la $t0,label_816_v462
sw $t5,0($t0)
# Original instruction: addi $a0,v462,0
la $t5,label_816_v462
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v465,label_13_str
la $t5,label_13_str
la $t0,label_818_v465
sw $t5,0($t0)
# Original instruction: addi $a0,v465,0
la $t5,label_818_v465
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v468,label_14_str
la $t5,label_14_str
la $t0,label_820_v468
sw $t5,0($t0)
# Original instruction: addi $a0,v468,0
la $t5,label_820_v468
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v471,label_16_str
la $t5,label_16_str
la $t0,label_822_v471
sw $t5,0($t0)
# Original instruction: addi $a0,v471,0
la $t5,label_822_v471
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v475,label_1_a11
la $t5,label_1_a11
la $t0,label_824_v475
sw $t5,0($t0)
# Original instruction: lw v474,0(v475)
la $t5,label_824_v475
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_826_v474
sw $t4,0($t0)
# Original instruction: addi $a0,v474,0
la $t5,label_826_v474
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v478,label_18_str
la $t5,label_18_str
la $t0,label_828_v478
sw $t5,0($t0)
# Original instruction: addi $a0,v478,0
la $t5,label_828_v478
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v482,label_2_a12
la $t5,label_2_a12
la $t0,label_830_v482
sw $t5,0($t0)
# Original instruction: lw v481,0(v482)
la $t5,label_830_v482
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_832_v481
sw $t4,0($t0)
# Original instruction: addi $a0,v481,0
la $t5,label_832_v481
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v485,label_19_str
la $t5,label_19_str
la $t0,label_834_v485
sw $t5,0($t0)
# Original instruction: addi $a0,v485,0
la $t5,label_834_v485
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v489,label_3_a13
la $t5,label_3_a13
la $t0,label_836_v489
sw $t5,0($t0)
# Original instruction: lw v488,0(v489)
la $t5,label_836_v489
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_838_v488
sw $t4,0($t0)
# Original instruction: addi $a0,v488,0
la $t5,label_838_v488
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v492,label_20_str
la $t5,label_20_str
la $t0,label_840_v492
sw $t5,0($t0)
# Original instruction: addi $a0,v492,0
la $t5,label_840_v492
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v495,label_21_str
la $t5,label_21_str
la $t0,label_842_v495
sw $t5,0($t0)
# Original instruction: addi $a0,v495,0
la $t5,label_842_v495
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v498,label_23_str
la $t5,label_23_str
la $t0,label_844_v498
sw $t5,0($t0)
# Original instruction: addi $a0,v498,0
la $t5,label_844_v498
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v502,label_4_a21
la $t5,label_4_a21
la $t0,label_846_v502
sw $t5,0($t0)
# Original instruction: lw v501,0(v502)
la $t5,label_846_v502
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_848_v501
sw $t4,0($t0)
# Original instruction: addi $a0,v501,0
la $t5,label_848_v501
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v505,label_25_str
la $t5,label_25_str
la $t0,label_850_v505
sw $t5,0($t0)
# Original instruction: addi $a0,v505,0
la $t5,label_850_v505
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v509,label_5_a22
la $t5,label_5_a22
la $t0,label_852_v509
sw $t5,0($t0)
# Original instruction: lw v508,0(v509)
la $t5,label_852_v509
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_854_v508
sw $t4,0($t0)
# Original instruction: addi $a0,v508,0
la $t5,label_854_v508
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v512,label_26_str
la $t5,label_26_str
la $t0,label_856_v512
sw $t5,0($t0)
# Original instruction: addi $a0,v512,0
la $t5,label_856_v512
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v516,label_6_a23
la $t5,label_6_a23
la $t0,label_858_v516
sw $t5,0($t0)
# Original instruction: lw v515,0(v516)
la $t5,label_858_v516
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_860_v515
sw $t4,0($t0)
# Original instruction: addi $a0,v515,0
la $t5,label_860_v515
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v519,label_27_str
la $t5,label_27_str
la $t0,label_862_v519
sw $t5,0($t0)
# Original instruction: addi $a0,v519,0
la $t5,label_862_v519
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v522,label_28_str
la $t5,label_28_str
la $t0,label_864_v522
sw $t5,0($t0)
# Original instruction: addi $a0,v522,0
la $t5,label_864_v522
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v525,label_30_str
la $t5,label_30_str
la $t0,label_866_v525
sw $t5,0($t0)
# Original instruction: addi $a0,v525,0
la $t5,label_866_v525
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v529,label_7_a31
la $t5,label_7_a31
la $t0,label_868_v529
sw $t5,0($t0)
# Original instruction: lw v528,0(v529)
la $t5,label_868_v529
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_870_v528
sw $t4,0($t0)
# Original instruction: addi $a0,v528,0
la $t5,label_870_v528
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v532,label_32_str
la $t5,label_32_str
la $t0,label_872_v532
sw $t5,0($t0)
# Original instruction: addi $a0,v532,0
la $t5,label_872_v532
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v536,label_8_a32
la $t5,label_8_a32
la $t0,label_874_v536
sw $t5,0($t0)
# Original instruction: lw v535,0(v536)
la $t5,label_874_v536
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_876_v535
sw $t4,0($t0)
# Original instruction: addi $a0,v535,0
la $t5,label_876_v535
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v539,label_33_str
la $t5,label_33_str
la $t0,label_878_v539
sw $t5,0($t0)
# Original instruction: addi $a0,v539,0
la $t5,label_878_v539
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v543,label_9_a33
la $t5,label_9_a33
la $t0,label_880_v543
sw $t5,0($t0)
# Original instruction: lw v542,0(v543)
la $t5,label_880_v543
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_882_v542
sw $t4,0($t0)
# Original instruction: addi $a0,v542,0
la $t5,label_882_v542
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v546,label_34_str
la $t5,label_34_str
la $t0,label_884_v546
sw $t5,0($t0)
# Original instruction: addi $a0,v546,0
la $t5,label_884_v546
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v549,label_35_str
la $t5,label_35_str
la $t0,label_886_v549
sw $t5,0($t0)
# Original instruction: addi $a0,v549,0
la $t5,label_886_v549
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v552,label_37_str
la $t5,label_37_str
la $t0,label_888_v552
sw $t5,0($t0)
# Original instruction: addi $a0,v552,0
la $t5,label_888_v552
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v489
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_850_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_870_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_844_v498
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_834_v485
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_886_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_872_v532
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v475
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_862_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v495
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_888_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_866_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_826_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v501
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_878_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_876_v535
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_860_v515
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_868_v529
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_880_v543
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_856_v512
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_852_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_816_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_840_v492
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v516
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v489
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_850_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_870_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_844_v498
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_834_v485
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_886_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_872_v532
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v475
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_862_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v495
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_888_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_866_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_826_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v501
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_878_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_876_v535
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_860_v515
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_868_v529
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_880_v543
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_856_v512
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_852_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_816_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_840_v492
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v516
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
label_890_v555:
.space 4
label_896_v562:
.space 4
label_894_v558:
.space 4
label_892_v559:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_890_v555
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_896_v562
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_894_v558
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_892_v559
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v555,label_39_str
la $t5,label_39_str
la $t0,label_890_v555
sw $t5,0($t0)
# Original instruction: addi $a0,v555,0
la $t5,label_890_v555
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v559,$fp,8
addi $t5,$fp,8
la $t0,label_892_v559
sw $t5,0($t0)
# Original instruction: lw v558,0(v559)
la $t5,label_892_v559
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_894_v558
sw $t4,0($t0)
# Original instruction: addi $a0,v558,0
la $t5,label_894_v558
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v562,label_40_str
la $t5,label_40_str
la $t0,label_896_v562
sw $t5,0($t0)
# Original instruction: addi $a0,v562,0
la $t5,label_896_v562
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_892_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_894_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_896_v562
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v555
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_892_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_894_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_896_v562
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v555
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
label_902_v568:
.space 4
label_908_v570:
.space 4
label_906_v563:
.space 4
label_910_v572:
.space 4
label_898_v566:
.space 4
label_901_v565:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_902_v568
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_908_v570
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_906_v563
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_910_v572
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_898_v566
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_901_v565
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v566,$fp,12
addi $t5,$fp,12
la $t0,label_898_v566
sw $t5,0($t0)
# Original instruction: lw v565,0(v566)
la $t5,label_898_v566
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_901_v565
sw $t4,0($t0)
# Original instruction: li v568,1
li $t5,1
la $t0,label_902_v568
sw $t5,0($t0)
# Original instruction: xor v563,v565,v568
la $t5,label_901_v565
lw $t5,0($t5)
la $t4,label_902_v568
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_906_v563
sw $t3,0($t0)
# Original instruction: sltiu v563,v563,1
la $t4,label_906_v563
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_906_v563
sw $t4,0($t0)
# Original instruction: beq v563,$zero,label_118_else
la $t5,label_906_v563
lw $t5,0($t5)
beq $t5,$zero,label_118_else
# Original instruction: li v570,2
li $t5,2
la $t0,label_908_v570
sw $t5,0($t0)
# Original instruction: sw v570,8($fp)
la $t5,label_908_v570
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_910_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_906_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_902_v568
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
# Original instruction: j label_119_endif
j label_119_endif
label_118_else:
# Original instruction: li v572,1
li $t5,1
la $t0,label_910_v572
sw $t5,0($t0)
# Original instruction: sw v572,8($fp)
la $t5,label_910_v572
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_910_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_906_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_902_v568
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
label_119_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_910_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_906_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_902_v568
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_910_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_906_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_902_v568
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
label_924_v582:
.space 4
label_916_v578:
.space 4
label_922_v580:
.space 4
label_920_v573:
.space 4
label_912_v576:
.space 4
label_915_v575:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_924_v582
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_916_v578
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_922_v580
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_920_v573
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_912_v576
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v575
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v576,$fp,12
addi $t5,$fp,12
la $t0,label_912_v576
sw $t5,0($t0)
# Original instruction: lw v575,0(v576)
la $t5,label_912_v576
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_915_v575
sw $t4,0($t0)
# Original instruction: li v578,1
li $t5,1
la $t0,label_916_v578
sw $t5,0($t0)
# Original instruction: xor v573,v575,v578
la $t5,label_915_v575
lw $t5,0($t5)
la $t4,label_916_v578
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_920_v573
sw $t3,0($t0)
# Original instruction: sltiu v573,v573,1
la $t4,label_920_v573
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_920_v573
sw $t4,0($t0)
# Original instruction: beq v573,$zero,label_121_else
la $t5,label_920_v573
lw $t5,0($t5)
beq $t5,$zero,label_121_else
# Original instruction: li v580,88
li $t5,88
la $t0,label_922_v580
sw $t5,0($t0)
# Original instruction: sw v580,8($fp)
la $t5,label_922_v580
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v582
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
# Original instruction: j label_122_endif
j label_122_endif
label_121_else:
# Original instruction: li v582,79
li $t5,79
la $t0,label_924_v582
sw $t5,0($t0)
# Original instruction: sw v582,8($fp)
la $t5,label_924_v582
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v582
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
label_122_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v582
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v582
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
label_1003_v648:
.space 4
label_962_v620:
.space 4
label_994_v637:
.space 4
label_944_v601:
.space 4
label_934_v592:
.space 4
label_948_v604:
.space 4
label_1004_v646:
.space 4
label_969_v622:
.space 4
label_930_v589:
.space 4
label_953_v610:
.space 4
label_972_v613:
.space 4
label_977_v626:
.space 4
label_956_v607:
.space 4
label_951_v611:
.space 4
label_955_v608:
.space 4
label_974_v627:
.space 4
label_938_v595:
.space 4
label_927_v586:
.space 4
label_968_v619:
.space 4
label_984_v632:
.space 4
label_990_v639:
.space 4
label_1000_v644:
.space 4
label_986_v636:
.space 4
label_936_v596:
.space 4
label_928_v584:
.space 4
label_967_v616:
.space 4
label_940_v599:
.space 4
label_998_v633:
.space 4
label_991_v641:
.space 4
label_959_v617:
.space 4
label_971_v614:
.space 4
label_982_v624:
.space 4
label_947_v605:
.space 4
label_965_v623:
.space 4
label_993_v635:
.space 4
label_932_v588:
.space 4
label_978_v629:
.space 4
label_943_v602:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_1003_v648
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_962_v620
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_994_v637
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_944_v601
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_934_v592
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_948_v604
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1004_v646
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v622
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_930_v589
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_953_v610
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_972_v613
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_977_v626
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_956_v607
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_951_v611
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_955_v608
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_974_v627
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_938_v595
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_927_v586
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v619
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_984_v632
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_990_v639
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1000_v644
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_986_v636
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_936_v596
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_928_v584
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_967_v616
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_940_v599
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_998_v633
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_991_v641
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_959_v617
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_971_v614
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_982_v624
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_947_v605
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_965_v623
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_993_v635
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_932_v588
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_978_v629
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_943_v602
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v584,$fp,-20
addi $t5,$fp,-20
la $t0,label_928_v584
sw $t5,0($t0)
# Original instruction: li v586,1
li $t5,1
la $t0,label_927_v586
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v586,0(v584)
la $t5,label_927_v586
lw $t5,0($t5)
la $t4,label_928_v584
lw $t4,0($t4)
sw $t5,0($t4)
label_124_loop:
# Original instruction: addi v589,$fp,-20
addi $t5,$fp,-20
la $t0,label_930_v589
sw $t5,0($t0)
# Original instruction: lw v588,0(v589)
la $t5,label_930_v589
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_932_v588
sw $t4,0($t0)
# Original instruction: beq v588,$zero,label_125_exitwhile
la $t5,label_932_v588
lw $t5,0($t5)
beq $t5,$zero,label_125_exitwhile
# Original instruction: la v592,label_42_str
la $t5,label_42_str
la $t0,label_934_v592
sw $t5,0($t0)
# Original instruction: addi $a0,v592,0
la $t5,label_934_v592
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v596,$fp,8
addi $t5,$fp,8
la $t0,label_936_v596
sw $t5,0($t0)
# Original instruction: lw v595,0(v596)
la $t5,label_936_v596
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_938_v595
sw $t4,0($t0)
# Original instruction: addi $a0,v595,0
la $t5,label_938_v595
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v599,label_43_str
la $t5,label_43_str
la $t0,label_940_v599
sw $t5,0($t0)
# Original instruction: addi $a0,v599,0
la $t5,label_940_v599
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v601,$fp,-12
addi $t5,$fp,-12
la $t0,label_944_v601
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v602,$v0,0
addi $t5,$v0,0
la $t0,label_943_v602
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v602,0(v601)
la $t5,label_943_v602
lw $t5,0($t5)
la $t4,label_944_v601
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v604,$fp,-16
addi $t5,$fp,-16
la $t0,label_948_v604
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: addi v605,$v0,0
addi $t5,$v0,0
la $t0,label_947_v605
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v605,0(v604)
la $t5,label_947_v605
lw $t5,0($t5)
la $t4,label_948_v604
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v607,$fp,-28
addi $t5,$fp,-28
la $t0,label_956_v607
sw $t5,0($t0)
# Original instruction: addi v611,$fp,8
addi $t5,$fp,8
la $t0,label_951_v611
sw $t5,0($t0)
# Original instruction: lw v610,0(v611)
la $t5,label_951_v611
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_953_v610
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v610,0($sp)
la $t5,label_953_v610
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
la $t0,label_955_v608
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v608,0(v607)
la $t5,label_955_v608
lw $t5,0($t5)
la $t4,label_956_v607
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v613,$fp,-24
addi $t5,$fp,-24
la $t0,label_972_v613
sw $t5,0($t0)
# Original instruction: addi v617,$fp,-12
addi $t5,$fp,-12
la $t0,label_959_v617
sw $t5,0($t0)
# Original instruction: lw v616,0(v617)
la $t5,label_959_v617
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_967_v616
sw $t4,0($t0)
# Original instruction: addi v620,$fp,-16
addi $t5,$fp,-16
la $t0,label_962_v620
sw $t5,0($t0)
# Original instruction: lw v619,0(v620)
la $t5,label_962_v620
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_968_v619
sw $t4,0($t0)
# Original instruction: addi v623,$fp,-28
addi $t5,$fp,-28
la $t0,label_965_v623
sw $t5,0($t0)
# Original instruction: lw v622,0(v623)
la $t5,label_965_v623
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_969_v622
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# pushing arg into stack
# Original instruction: sw v616,0($sp)
la $t5,label_967_v616
lw $t5,0($t5)
sw $t5,0($sp)
# pushing arg into stack
# Original instruction: sw v619,4($sp)
la $t5,label_968_v619
lw $t5,0($t5)
sw $t5,4($sp)
# pushing arg into stack
# Original instruction: sw v622,8($sp)
la $t5,label_969_v622
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
la $t0,label_971_v614
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v614,0(v613)
la $t5,label_971_v614
lw $t5,0($t5)
la $t4,label_972_v613
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v627,$fp,-24
addi $t5,$fp,-24
la $t0,label_974_v627
sw $t5,0($t0)
# Original instruction: lw v626,0(v627)
la $t5,label_974_v627
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_977_v626
sw $t4,0($t0)
# Original instruction: li v629,0
li $t5,0
la $t0,label_978_v629
sw $t5,0($t0)
# Original instruction: xor v624,v626,v629
la $t5,label_977_v626
lw $t5,0($t5)
la $t4,label_978_v629
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_982_v624
sw $t3,0($t0)
# Original instruction: sltiu v624,v624,1
la $t4,label_982_v624
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_982_v624
sw $t4,0($t0)
# Original instruction: beq v624,$zero,label_126_else
la $t5,label_982_v624
lw $t5,0($t5)
beq $t5,$zero,label_126_else
# Original instruction: la v632,label_44_str
la $t5,label_44_str
la $t0,label_984_v632
sw $t5,0($t0)
# Original instruction: addi $a0,v632,0
la $t5,label_984_v632
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_127_endif
j label_127_endif
label_126_else:
# Original instruction: addi v636,$fp,-24
addi $t5,$fp,-24
la $t0,label_986_v636
sw $t5,0($t0)
# Original instruction: lw v635,0(v636)
la $t5,label_986_v636
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_993_v635
sw $t4,0($t0)
# Original instruction: li v639,0
li $t5,0
la $t0,label_990_v639
sw $t5,0($t0)
# Original instruction: li v641,1
li $t5,1
la $t0,label_991_v641
sw $t5,0($t0)
# Original instruction: sub v637,v639,v641
la $t5,label_990_v639
lw $t5,0($t5)
la $t4,label_991_v641
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_994_v637
sw $t3,0($t0)
# Original instruction: xor v633,v635,v637
la $t5,label_993_v635
lw $t5,0($t5)
la $t4,label_994_v637
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_998_v633
sw $t3,0($t0)
# Original instruction: sltiu v633,v633,1
la $t4,label_998_v633
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_998_v633
sw $t4,0($t0)
# Original instruction: beq v633,$zero,label_128_else
la $t5,label_998_v633
lw $t5,0($t5)
beq $t5,$zero,label_128_else
# Original instruction: la v644,label_46_str
la $t5,label_46_str
la $t0,label_1000_v644
sw $t5,0($t0)
# Original instruction: addi $a0,v644,0
la $t5,label_1000_v644
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_129_endif
j label_129_endif
label_128_else:
# Original instruction: addi v646,$fp,-20
addi $t5,$fp,-20
la $t0,label_1004_v646
sw $t5,0($t0)
# Original instruction: li v648,0
li $t5,0
la $t0,label_1003_v648
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v648,0(v646)
la $t5,label_1003_v648
lw $t5,0($t5)
la $t4,label_1004_v646
lw $t4,0($t4)
sw $t5,0($t4)
label_129_endif:
label_127_endif:
# Original instruction: j label_124_loop
j label_124_loop
label_125_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v602
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_978_v629
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v588
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_993_v635
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v623
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_947_v605
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v624
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v614
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v617
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_991_v641
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_998_v633
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_940_v599
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_967_v616
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_928_v584
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_936_v596
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_986_v636
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v644
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_990_v639
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_984_v632
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v619
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_927_v586
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_938_v595
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v627
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_955_v608
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_951_v611
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_956_v607
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v626
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_972_v613
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v610
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v589
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v622
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v646
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_948_v604
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v592
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v601
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_994_v637
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_962_v620
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v648
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v602
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_978_v629
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v588
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_993_v635
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v623
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_947_v605
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v624
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v614
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v617
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_991_v641
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_998_v633
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_940_v599
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_967_v616
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_928_v584
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_936_v596
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_986_v636
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v644
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_990_v639
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_984_v632
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v619
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_927_v586
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_938_v595
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v627
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_955_v608
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_951_v611
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_956_v607
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v626
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_972_v613
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v610
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v589
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v622
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v646
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_948_v604
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v592
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v601
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_994_v637
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_962_v620
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v648
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
label_1130_v731:
.space 4
label_1161_v752:
.space 4
label_1135_v730:
.space 4
label_1078_v699:
.space 4
label_1192_v769:
.space 4
label_1084_v701:
.space 4
label_1217_v788:
.space 4
label_1109_v720:
.space 4
label_1060_v678:
.space 4
label_1232_v794:
.space 4
label_1075_v695:
.space 4
label_1118_v724:
.space 4
label_1226_v792:
.space 4
label_1170_v756:
.space 4
label_1276_v814:
.space 4
label_1016_v658:
.space 4
label_1143_v738:
.space 4
label_1037_v673:
.space 4
label_1103_v713:
.space 4
label_1068_v690:
.space 4
label_1044_v667:
.space 4
label_1062_v688:
.space 4
label_1140_v728:
.space 4
label_1022_v663:
.space 4
label_1254_v810:
.space 4
label_1264_v807:
.space 4
label_1065_v691:
.space 4
label_1208_v771:
.space 4
label_1015_v655:
.space 4
label_1292_v829:
.space 4
label_1027_v662:
.space 4
label_1123_v723:
.space 4
label_1214_v785:
.space 4
label_1028_v665:
.space 4
label_1296_v833:
.space 4
label_1032_v660:
.space 4
label_1180_v753:
.space 4
label_1272_v819:
.space 4
label_1111_v716:
.space 4
label_1284_v826:
.space 4
label_1211_v781:
.space 4
label_1088_v696:
.space 4
label_1152_v744:
.space 4
label_1124_v726:
.space 4
label_1236_v789:
.space 4
label_1090_v706:
.space 4
label_1186_v767:
.space 4
label_1072_v685:
.space 4
label_1252_v804:
.space 4
label_1266_v817:
.space 4
label_1173_v759:
.space 4
label_1238_v799:
.space 4
label_1146_v742:
.space 4
label_1121_v727:
.space 4
label_1007_v652:
.space 4
label_1067_v687:
.space 4
label_1257_v813:
.space 4
label_1244_v801:
.space 4
label_1176_v758:
.space 4
label_1248_v796:
.space 4
label_1104_v711:
.space 4
label_1260_v812:
.space 4
label_1163_v748:
.space 4
label_1050_v681:
.space 4
label_1251_v806:
.space 4
label_1283_v823:
.space 4
label_1100_v703:
.space 4
label_1039_v669:
.space 4
label_1096_v708:
.space 4
label_1158_v749:
.space 4
label_1093_v709:
.space 4
label_1056_v683:
.space 4
label_1116_v714:
.space 4
label_1010_v656:
.space 4
label_1191_v766:
.space 4
label_1040_v672:
.space 4
label_1095_v705:
.space 4
label_1128_v721:
.space 4
label_1219_v784:
.space 4
label_1278_v824:
.space 4
label_1047_v677:
.space 4
label_1220_v787:
.space 4
label_1164_v751:
.space 4
label_1136_v733:
.space 4
label_1156_v739:
.space 4
label_1229_v795:
.space 4
label_1241_v802:
.space 4
label_1259_v809:
.space 4
label_1048_v675:
.space 4
label_1189_v770:
.space 4
label_1083_v698:
.space 4
label_1196_v764:
.space 4
label_1106_v717:
.space 4
label_1201_v777:
.space 4
label_1175_v755:
.space 4
label_1224_v782:
.space 4
label_1053_v684:
.space 4
label_1271_v816:
.space 4
label_1281_v827:
.space 4
label_1144_v736:
.space 4
label_1076_v693:
.space 4
label_1183_v763:
.space 4
label_1020_v653:
.space 4
label_1184_v761:
.space 4
label_1294_v834:
.space 4
label_1203_v773:
.space 4
label_1008_v650:
.space 4
label_1025_v666:
.space 4
label_1212_v779:
.space 4
label_1013_v659:
.space 4
label_1112_v719:
.space 4
label_1231_v791:
.space 4
label_1133_v734:
.space 4
label_1269_v820:
.space 4
label_1291_v831:
.space 4
label_1243_v798:
.space 4
label_1034_v670:
.space 4
label_1081_v702:
.space 4
label_1168_v746:
.space 4
label_1055_v680:
.space 4
label_1149_v745:
.space 4
label_1204_v776:
.space 4
label_1198_v774:
.space 4
label_1151_v741:
.space 4
label_1288_v821:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_1130_v731
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1161_v752
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1135_v730
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1078_v699
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1192_v769
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1084_v701
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1217_v788
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1109_v720
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1060_v678
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1232_v794
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1075_v695
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1118_v724
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1226_v792
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1170_v756
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1276_v814
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1016_v658
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v738
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1037_v673
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1103_v713
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1068_v690
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1044_v667
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1062_v688
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1140_v728
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1022_v663
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1254_v810
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1264_v807
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v691
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v771
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1015_v655
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1292_v829
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1027_v662
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1123_v723
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1214_v785
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1028_v665
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1296_v833
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1032_v660
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1180_v753
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1272_v819
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1111_v716
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1284_v826
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1211_v781
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1088_v696
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1152_v744
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1124_v726
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1236_v789
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1090_v706
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1186_v767
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1072_v685
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1252_v804
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1266_v817
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1173_v759
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1238_v799
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1146_v742
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1121_v727
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1007_v652
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1067_v687
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1257_v813
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1244_v801
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1176_v758
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1248_v796
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1104_v711
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1260_v812
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1163_v748
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1050_v681
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v806
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1283_v823
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1100_v703
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1039_v669
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1096_v708
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1158_v749
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1093_v709
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1056_v683
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1116_v714
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1010_v656
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1191_v766
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1040_v672
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1095_v705
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1128_v721
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1219_v784
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1278_v824
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1047_v677
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1220_v787
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1164_v751
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1136_v733
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1156_v739
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1229_v795
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1241_v802
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1259_v809
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1048_v675
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1189_v770
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1083_v698
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1196_v764
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1106_v717
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1201_v777
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1175_v755
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1224_v782
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1053_v684
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1271_v816
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1281_v827
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1144_v736
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1076_v693
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1183_v763
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1020_v653
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1184_v761
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1294_v834
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1203_v773
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1008_v650
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1025_v666
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1212_v779
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1013_v659
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1112_v719
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1231_v791
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1133_v734
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1269_v820
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1291_v831
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1243_v798
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1034_v670
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1081_v702
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1168_v746
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1055_v680
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1149_v745
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1204_v776
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1198_v774
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1151_v741
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1288_v821
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v650,$fp,-32
addi $t5,$fp,-32
la $t0,label_1008_v650
sw $t5,0($t0)
# Original instruction: li v652,0
li $t5,0
la $t0,label_1007_v652
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v652,0(v650)
la $t5,label_1007_v652
lw $t5,0($t5)
la $t4,label_1008_v650
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v656,label_1_a11
la $t5,label_1_a11
la $t0,label_1010_v656
sw $t5,0($t0)
# Original instruction: lw v655,0(v656)
la $t5,label_1010_v656
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1015_v655
sw $t4,0($t0)
# Original instruction: addi v659,$fp,12
addi $t5,$fp,12
la $t0,label_1013_v659
sw $t5,0($t0)
# Original instruction: lw v658,0(v659)
la $t5,label_1013_v659
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1016_v658
sw $t4,0($t0)
# Original instruction: xor v653,v655,v658
la $t5,label_1015_v655
lw $t5,0($t5)
la $t4,label_1016_v658
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1020_v653
sw $t3,0($t0)
# Original instruction: sltiu v653,v653,1
la $t4,label_1020_v653
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1020_v653
sw $t4,0($t0)
# Original instruction: beq v653,$zero,label_131_else
la $t5,label_1020_v653
lw $t5,0($t5)
beq $t5,$zero,label_131_else
# Original instruction: la v663,label_4_a21
la $t5,label_4_a21
la $t0,label_1022_v663
sw $t5,0($t0)
# Original instruction: lw v662,0(v663)
la $t5,label_1022_v663
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1027_v662
sw $t4,0($t0)
# Original instruction: addi v666,$fp,12
addi $t5,$fp,12
la $t0,label_1025_v666
sw $t5,0($t0)
# Original instruction: lw v665,0(v666)
la $t5,label_1025_v666
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1028_v665
sw $t4,0($t0)
# Original instruction: xor v660,v662,v665
la $t5,label_1027_v662
lw $t5,0($t5)
la $t4,label_1028_v665
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1032_v660
sw $t3,0($t0)
# Original instruction: sltiu v660,v660,1
la $t4,label_1032_v660
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1032_v660
sw $t4,0($t0)
# Original instruction: beq v660,$zero,label_133_else
la $t5,label_1032_v660
lw $t5,0($t5)
beq $t5,$zero,label_133_else
# Original instruction: la v670,label_7_a31
la $t5,label_7_a31
la $t0,label_1034_v670
sw $t5,0($t0)
# Original instruction: lw v669,0(v670)
la $t5,label_1034_v670
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1039_v669
sw $t4,0($t0)
# Original instruction: addi v673,$fp,12
addi $t5,$fp,12
la $t0,label_1037_v673
sw $t5,0($t0)
# Original instruction: lw v672,0(v673)
la $t5,label_1037_v673
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1040_v672
sw $t4,0($t0)
# Original instruction: xor v667,v669,v672
la $t5,label_1039_v669
lw $t5,0($t5)
la $t4,label_1040_v672
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1044_v667
sw $t3,0($t0)
# Original instruction: sltiu v667,v667,1
la $t4,label_1044_v667
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1044_v667
sw $t4,0($t0)
# Original instruction: beq v667,$zero,label_135_else
la $t5,label_1044_v667
lw $t5,0($t5)
beq $t5,$zero,label_135_else
# Original instruction: addi v675,$fp,-32
addi $t5,$fp,-32
la $t0,label_1048_v675
sw $t5,0($t0)
# Original instruction: li v677,1
li $t5,1
la $t0,label_1047_v677
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v677,0(v675)
la $t5,label_1047_v677
lw $t5,0($t5)
la $t4,label_1048_v675
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_136_endif
j label_136_endif
label_135_else:
label_136_endif:
# Original instruction: j label_134_endif
j label_134_endif
label_133_else:
# Original instruction: la v681,label_5_a22
la $t5,label_5_a22
la $t0,label_1050_v681
sw $t5,0($t0)
# Original instruction: lw v680,0(v681)
la $t5,label_1050_v681
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1055_v680
sw $t4,0($t0)
# Original instruction: addi v684,$fp,12
addi $t5,$fp,12
la $t0,label_1053_v684
sw $t5,0($t0)
# Original instruction: lw v683,0(v684)
la $t5,label_1053_v684
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1056_v683
sw $t4,0($t0)
# Original instruction: xor v678,v680,v683
la $t5,label_1055_v680
lw $t5,0($t5)
la $t4,label_1056_v683
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1060_v678
sw $t3,0($t0)
# Original instruction: sltiu v678,v678,1
la $t4,label_1060_v678
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1060_v678
sw $t4,0($t0)
# Original instruction: beq v678,$zero,label_137_else
la $t5,label_1060_v678
lw $t5,0($t5)
beq $t5,$zero,label_137_else
# Original instruction: la v688,label_9_a33
la $t5,label_9_a33
la $t0,label_1062_v688
sw $t5,0($t0)
# Original instruction: lw v687,0(v688)
la $t5,label_1062_v688
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1067_v687
sw $t4,0($t0)
# Original instruction: addi v691,$fp,12
addi $t5,$fp,12
la $t0,label_1065_v691
sw $t5,0($t0)
# Original instruction: lw v690,0(v691)
la $t5,label_1065_v691
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1068_v690
sw $t4,0($t0)
# Original instruction: xor v685,v687,v690
la $t5,label_1067_v687
lw $t5,0($t5)
la $t4,label_1068_v690
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1072_v685
sw $t3,0($t0)
# Original instruction: sltiu v685,v685,1
la $t4,label_1072_v685
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1072_v685
sw $t4,0($t0)
# Original instruction: beq v685,$zero,label_139_else
la $t5,label_1072_v685
lw $t5,0($t5)
beq $t5,$zero,label_139_else
# Original instruction: addi v693,$fp,-32
addi $t5,$fp,-32
la $t0,label_1076_v693
sw $t5,0($t0)
# Original instruction: li v695,1
li $t5,1
la $t0,label_1075_v695
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v695,0(v693)
la $t5,label_1075_v695
lw $t5,0($t5)
la $t4,label_1076_v693
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_140_endif
j label_140_endif
label_139_else:
label_140_endif:
# Original instruction: j label_138_endif
j label_138_endif
label_137_else:
# Original instruction: la v699,label_2_a12
la $t5,label_2_a12
la $t0,label_1078_v699
sw $t5,0($t0)
# Original instruction: lw v698,0(v699)
la $t5,label_1078_v699
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1083_v698
sw $t4,0($t0)
# Original instruction: addi v702,$fp,12
addi $t5,$fp,12
la $t0,label_1081_v702
sw $t5,0($t0)
# Original instruction: lw v701,0(v702)
la $t5,label_1081_v702
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1084_v701
sw $t4,0($t0)
# Original instruction: xor v696,v698,v701
la $t5,label_1083_v698
lw $t5,0($t5)
la $t4,label_1084_v701
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1088_v696
sw $t3,0($t0)
# Original instruction: sltiu v696,v696,1
la $t4,label_1088_v696
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1088_v696
sw $t4,0($t0)
# Original instruction: beq v696,$zero,label_141_else
la $t5,label_1088_v696
lw $t5,0($t5)
beq $t5,$zero,label_141_else
# Original instruction: la v706,label_3_a13
la $t5,label_3_a13
la $t0,label_1090_v706
sw $t5,0($t0)
# Original instruction: lw v705,0(v706)
la $t5,label_1090_v706
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1095_v705
sw $t4,0($t0)
# Original instruction: addi v709,$fp,12
addi $t5,$fp,12
la $t0,label_1093_v709
sw $t5,0($t0)
# Original instruction: lw v708,0(v709)
la $t5,label_1093_v709
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1096_v708
sw $t4,0($t0)
# Original instruction: xor v703,v705,v708
la $t5,label_1095_v705
lw $t5,0($t5)
la $t4,label_1096_v708
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1100_v703
sw $t3,0($t0)
# Original instruction: sltiu v703,v703,1
la $t4,label_1100_v703
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1100_v703
sw $t4,0($t0)
# Original instruction: beq v703,$zero,label_143_else
la $t5,label_1100_v703
lw $t5,0($t5)
beq $t5,$zero,label_143_else
# Original instruction: addi v711,$fp,-32
addi $t5,$fp,-32
la $t0,label_1104_v711
sw $t5,0($t0)
# Original instruction: li v713,1
li $t5,1
la $t0,label_1103_v713
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v713,0(v711)
la $t5,label_1103_v713
lw $t5,0($t5)
la $t4,label_1104_v711
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_144_endif
j label_144_endif
label_143_else:
label_144_endif:
# Original instruction: j label_142_endif
j label_142_endif
label_141_else:
label_142_endif:
label_138_endif:
label_134_endif:
# Original instruction: j label_132_endif
j label_132_endif
label_131_else:
label_132_endif:
# Original instruction: la v717,label_2_a12
la $t5,label_2_a12
la $t0,label_1106_v717
sw $t5,0($t0)
# Original instruction: lw v716,0(v717)
la $t5,label_1106_v717
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1111_v716
sw $t4,0($t0)
# Original instruction: addi v720,$fp,12
addi $t5,$fp,12
la $t0,label_1109_v720
sw $t5,0($t0)
# Original instruction: lw v719,0(v720)
la $t5,label_1109_v720
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1112_v719
sw $t4,0($t0)
# Original instruction: xor v714,v716,v719
la $t5,label_1111_v716
lw $t5,0($t5)
la $t4,label_1112_v719
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1116_v714
sw $t3,0($t0)
# Original instruction: sltiu v714,v714,1
la $t4,label_1116_v714
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1116_v714
sw $t4,0($t0)
# Original instruction: beq v714,$zero,label_145_else
la $t5,label_1116_v714
lw $t5,0($t5)
beq $t5,$zero,label_145_else
# Original instruction: la v724,label_5_a22
la $t5,label_5_a22
la $t0,label_1118_v724
sw $t5,0($t0)
# Original instruction: lw v723,0(v724)
la $t5,label_1118_v724
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1123_v723
sw $t4,0($t0)
# Original instruction: addi v727,$fp,12
addi $t5,$fp,12
la $t0,label_1121_v727
sw $t5,0($t0)
# Original instruction: lw v726,0(v727)
la $t5,label_1121_v727
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1124_v726
sw $t4,0($t0)
# Original instruction: xor v721,v723,v726
la $t5,label_1123_v723
lw $t5,0($t5)
la $t4,label_1124_v726
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1128_v721
sw $t3,0($t0)
# Original instruction: sltiu v721,v721,1
la $t4,label_1128_v721
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1128_v721
sw $t4,0($t0)
# Original instruction: beq v721,$zero,label_147_else
la $t5,label_1128_v721
lw $t5,0($t5)
beq $t5,$zero,label_147_else
# Original instruction: la v731,label_8_a32
la $t5,label_8_a32
la $t0,label_1130_v731
sw $t5,0($t0)
# Original instruction: lw v730,0(v731)
la $t5,label_1130_v731
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1135_v730
sw $t4,0($t0)
# Original instruction: addi v734,$fp,12
addi $t5,$fp,12
la $t0,label_1133_v734
sw $t5,0($t0)
# Original instruction: lw v733,0(v734)
la $t5,label_1133_v734
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1136_v733
sw $t4,0($t0)
# Original instruction: xor v728,v730,v733
la $t5,label_1135_v730
lw $t5,0($t5)
la $t4,label_1136_v733
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1140_v728
sw $t3,0($t0)
# Original instruction: sltiu v728,v728,1
la $t4,label_1140_v728
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1140_v728
sw $t4,0($t0)
# Original instruction: beq v728,$zero,label_149_else
la $t5,label_1140_v728
lw $t5,0($t5)
beq $t5,$zero,label_149_else
# Original instruction: addi v736,$fp,-32
addi $t5,$fp,-32
la $t0,label_1144_v736
sw $t5,0($t0)
# Original instruction: li v738,1
li $t5,1
la $t0,label_1143_v738
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v738,0(v736)
la $t5,label_1143_v738
lw $t5,0($t5)
la $t4,label_1144_v736
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_150_endif
j label_150_endif
label_149_else:
label_150_endif:
# Original instruction: j label_148_endif
j label_148_endif
label_147_else:
label_148_endif:
# Original instruction: j label_146_endif
j label_146_endif
label_145_else:
label_146_endif:
# Original instruction: la v742,label_3_a13
la $t5,label_3_a13
la $t0,label_1146_v742
sw $t5,0($t0)
# Original instruction: lw v741,0(v742)
la $t5,label_1146_v742
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1151_v741
sw $t4,0($t0)
# Original instruction: addi v745,$fp,12
addi $t5,$fp,12
la $t0,label_1149_v745
sw $t5,0($t0)
# Original instruction: lw v744,0(v745)
la $t5,label_1149_v745
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1152_v744
sw $t4,0($t0)
# Original instruction: xor v739,v741,v744
la $t5,label_1151_v741
lw $t5,0($t5)
la $t4,label_1152_v744
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1156_v739
sw $t3,0($t0)
# Original instruction: sltiu v739,v739,1
la $t4,label_1156_v739
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1156_v739
sw $t4,0($t0)
# Original instruction: beq v739,$zero,label_151_else
la $t5,label_1156_v739
lw $t5,0($t5)
beq $t5,$zero,label_151_else
# Original instruction: la v749,label_6_a23
la $t5,label_6_a23
la $t0,label_1158_v749
sw $t5,0($t0)
# Original instruction: lw v748,0(v749)
la $t5,label_1158_v749
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1163_v748
sw $t4,0($t0)
# Original instruction: addi v752,$fp,12
addi $t5,$fp,12
la $t0,label_1161_v752
sw $t5,0($t0)
# Original instruction: lw v751,0(v752)
la $t5,label_1161_v752
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1164_v751
sw $t4,0($t0)
# Original instruction: xor v746,v748,v751
la $t5,label_1163_v748
lw $t5,0($t5)
la $t4,label_1164_v751
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1168_v746
sw $t3,0($t0)
# Original instruction: sltiu v746,v746,1
la $t4,label_1168_v746
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1168_v746
sw $t4,0($t0)
# Original instruction: beq v746,$zero,label_153_else
la $t5,label_1168_v746
lw $t5,0($t5)
beq $t5,$zero,label_153_else
# Original instruction: la v756,label_9_a33
la $t5,label_9_a33
la $t0,label_1170_v756
sw $t5,0($t0)
# Original instruction: lw v755,0(v756)
la $t5,label_1170_v756
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1175_v755
sw $t4,0($t0)
# Original instruction: addi v759,$fp,12
addi $t5,$fp,12
la $t0,label_1173_v759
sw $t5,0($t0)
# Original instruction: lw v758,0(v759)
la $t5,label_1173_v759
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1176_v758
sw $t4,0($t0)
# Original instruction: xor v753,v755,v758
la $t5,label_1175_v755
lw $t5,0($t5)
la $t4,label_1176_v758
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1180_v753
sw $t3,0($t0)
# Original instruction: sltiu v753,v753,1
la $t4,label_1180_v753
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1180_v753
sw $t4,0($t0)
# Original instruction: beq v753,$zero,label_155_else
la $t5,label_1180_v753
lw $t5,0($t5)
beq $t5,$zero,label_155_else
# Original instruction: addi v761,$fp,-32
addi $t5,$fp,-32
la $t0,label_1184_v761
sw $t5,0($t0)
# Original instruction: li v763,1
li $t5,1
la $t0,label_1183_v763
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v763,0(v761)
la $t5,label_1183_v763
lw $t5,0($t5)
la $t4,label_1184_v761
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_156_endif
j label_156_endif
label_155_else:
label_156_endif:
# Original instruction: j label_154_endif
j label_154_endif
label_153_else:
# Original instruction: la v767,label_5_a22
la $t5,label_5_a22
la $t0,label_1186_v767
sw $t5,0($t0)
# Original instruction: lw v766,0(v767)
la $t5,label_1186_v767
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1191_v766
sw $t4,0($t0)
# Original instruction: addi v770,$fp,12
addi $t5,$fp,12
la $t0,label_1189_v770
sw $t5,0($t0)
# Original instruction: lw v769,0(v770)
la $t5,label_1189_v770
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1192_v769
sw $t4,0($t0)
# Original instruction: xor v764,v766,v769
la $t5,label_1191_v766
lw $t5,0($t5)
la $t4,label_1192_v769
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1196_v764
sw $t3,0($t0)
# Original instruction: sltiu v764,v764,1
la $t4,label_1196_v764
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1196_v764
sw $t4,0($t0)
# Original instruction: beq v764,$zero,label_157_else
la $t5,label_1196_v764
lw $t5,0($t5)
beq $t5,$zero,label_157_else
# Original instruction: la v774,label_7_a31
la $t5,label_7_a31
la $t0,label_1198_v774
sw $t5,0($t0)
# Original instruction: lw v773,0(v774)
la $t5,label_1198_v774
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1203_v773
sw $t4,0($t0)
# Original instruction: addi v777,$fp,12
addi $t5,$fp,12
la $t0,label_1201_v777
sw $t5,0($t0)
# Original instruction: lw v776,0(v777)
la $t5,label_1201_v777
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1204_v776
sw $t4,0($t0)
# Original instruction: xor v771,v773,v776
la $t5,label_1203_v773
lw $t5,0($t5)
la $t4,label_1204_v776
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1208_v771
sw $t3,0($t0)
# Original instruction: sltiu v771,v771,1
la $t4,label_1208_v771
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1208_v771
sw $t4,0($t0)
# Original instruction: beq v771,$zero,label_159_else
la $t5,label_1208_v771
lw $t5,0($t5)
beq $t5,$zero,label_159_else
# Original instruction: addi v779,$fp,-32
addi $t5,$fp,-32
la $t0,label_1212_v779
sw $t5,0($t0)
# Original instruction: li v781,1
li $t5,1
la $t0,label_1211_v781
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v781,0(v779)
la $t5,label_1211_v781
lw $t5,0($t5)
la $t4,label_1212_v779
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
label_154_endif:
# Original instruction: j label_152_endif
j label_152_endif
label_151_else:
label_152_endif:
# Original instruction: la v785,label_4_a21
la $t5,label_4_a21
la $t0,label_1214_v785
sw $t5,0($t0)
# Original instruction: lw v784,0(v785)
la $t5,label_1214_v785
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1219_v784
sw $t4,0($t0)
# Original instruction: addi v788,$fp,12
addi $t5,$fp,12
la $t0,label_1217_v788
sw $t5,0($t0)
# Original instruction: lw v787,0(v788)
la $t5,label_1217_v788
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1220_v787
sw $t4,0($t0)
# Original instruction: xor v782,v784,v787
la $t5,label_1219_v784
lw $t5,0($t5)
la $t4,label_1220_v787
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1224_v782
sw $t3,0($t0)
# Original instruction: sltiu v782,v782,1
la $t4,label_1224_v782
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1224_v782
sw $t4,0($t0)
# Original instruction: beq v782,$zero,label_161_else
la $t5,label_1224_v782
lw $t5,0($t5)
beq $t5,$zero,label_161_else
# Original instruction: la v792,label_5_a22
la $t5,label_5_a22
la $t0,label_1226_v792
sw $t5,0($t0)
# Original instruction: lw v791,0(v792)
la $t5,label_1226_v792
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1231_v791
sw $t4,0($t0)
# Original instruction: addi v795,$fp,12
addi $t5,$fp,12
la $t0,label_1229_v795
sw $t5,0($t0)
# Original instruction: lw v794,0(v795)
la $t5,label_1229_v795
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1232_v794
sw $t4,0($t0)
# Original instruction: xor v789,v791,v794
la $t5,label_1231_v791
lw $t5,0($t5)
la $t4,label_1232_v794
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1236_v789
sw $t3,0($t0)
# Original instruction: sltiu v789,v789,1
la $t4,label_1236_v789
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1236_v789
sw $t4,0($t0)
# Original instruction: beq v789,$zero,label_163_else
la $t5,label_1236_v789
lw $t5,0($t5)
beq $t5,$zero,label_163_else
# Original instruction: la v799,label_6_a23
la $t5,label_6_a23
la $t0,label_1238_v799
sw $t5,0($t0)
# Original instruction: lw v798,0(v799)
la $t5,label_1238_v799
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1243_v798
sw $t4,0($t0)
# Original instruction: addi v802,$fp,12
addi $t5,$fp,12
la $t0,label_1241_v802
sw $t5,0($t0)
# Original instruction: lw v801,0(v802)
la $t5,label_1241_v802
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1244_v801
sw $t4,0($t0)
# Original instruction: xor v796,v798,v801
la $t5,label_1243_v798
lw $t5,0($t5)
la $t4,label_1244_v801
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1248_v796
sw $t3,0($t0)
# Original instruction: sltiu v796,v796,1
la $t4,label_1248_v796
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1248_v796
sw $t4,0($t0)
# Original instruction: beq v796,$zero,label_165_else
la $t5,label_1248_v796
lw $t5,0($t5)
beq $t5,$zero,label_165_else
# Original instruction: addi v804,$fp,-32
addi $t5,$fp,-32
la $t0,label_1252_v804
sw $t5,0($t0)
# Original instruction: li v806,1
li $t5,1
la $t0,label_1251_v806
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v806,0(v804)
la $t5,label_1251_v806
lw $t5,0($t5)
la $t4,label_1252_v804
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_166_endif
j label_166_endif
label_165_else:
label_166_endif:
# Original instruction: j label_164_endif
j label_164_endif
label_163_else:
label_164_endif:
# Original instruction: j label_162_endif
j label_162_endif
label_161_else:
label_162_endif:
# Original instruction: la v810,label_7_a31
la $t5,label_7_a31
la $t0,label_1254_v810
sw $t5,0($t0)
# Original instruction: lw v809,0(v810)
la $t5,label_1254_v810
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1259_v809
sw $t4,0($t0)
# Original instruction: addi v813,$fp,12
addi $t5,$fp,12
la $t0,label_1257_v813
sw $t5,0($t0)
# Original instruction: lw v812,0(v813)
la $t5,label_1257_v813
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1260_v812
sw $t4,0($t0)
# Original instruction: xor v807,v809,v812
la $t5,label_1259_v809
lw $t5,0($t5)
la $t4,label_1260_v812
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1264_v807
sw $t3,0($t0)
# Original instruction: sltiu v807,v807,1
la $t4,label_1264_v807
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1264_v807
sw $t4,0($t0)
# Original instruction: beq v807,$zero,label_167_else
la $t5,label_1264_v807
lw $t5,0($t5)
beq $t5,$zero,label_167_else
# Original instruction: la v817,label_8_a32
la $t5,label_8_a32
la $t0,label_1266_v817
sw $t5,0($t0)
# Original instruction: lw v816,0(v817)
la $t5,label_1266_v817
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1271_v816
sw $t4,0($t0)
# Original instruction: addi v820,$fp,12
addi $t5,$fp,12
la $t0,label_1269_v820
sw $t5,0($t0)
# Original instruction: lw v819,0(v820)
la $t5,label_1269_v820
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1272_v819
sw $t4,0($t0)
# Original instruction: xor v814,v816,v819
la $t5,label_1271_v816
lw $t5,0($t5)
la $t4,label_1272_v819
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1276_v814
sw $t3,0($t0)
# Original instruction: sltiu v814,v814,1
la $t4,label_1276_v814
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1276_v814
sw $t4,0($t0)
# Original instruction: beq v814,$zero,label_169_else
la $t5,label_1276_v814
lw $t5,0($t5)
beq $t5,$zero,label_169_else
# Original instruction: la v824,label_9_a33
la $t5,label_9_a33
la $t0,label_1278_v824
sw $t5,0($t0)
# Original instruction: lw v823,0(v824)
la $t5,label_1278_v824
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1283_v823
sw $t4,0($t0)
# Original instruction: addi v827,$fp,12
addi $t5,$fp,12
la $t0,label_1281_v827
sw $t5,0($t0)
# Original instruction: lw v826,0(v827)
la $t5,label_1281_v827
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1284_v826
sw $t4,0($t0)
# Original instruction: xor v821,v823,v826
la $t5,label_1283_v823
lw $t5,0($t5)
la $t4,label_1284_v826
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1288_v821
sw $t3,0($t0)
# Original instruction: sltiu v821,v821,1
la $t4,label_1288_v821
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1288_v821
sw $t4,0($t0)
# Original instruction: beq v821,$zero,label_171_else
la $t5,label_1288_v821
lw $t5,0($t5)
beq $t5,$zero,label_171_else
# Original instruction: addi v829,$fp,-32
addi $t5,$fp,-32
la $t0,label_1292_v829
sw $t5,0($t0)
# Original instruction: li v831,1
li $t5,1
la $t0,label_1291_v831
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v831,0(v829)
la $t5,label_1291_v831
lw $t5,0($t5)
la $t4,label_1292_v829
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_172_endif
j label_172_endif
label_171_else:
label_172_endif:
# Original instruction: j label_170_endif
j label_170_endif
label_169_else:
label_170_endif:
# Original instruction: j label_168_endif
j label_168_endif
label_167_else:
label_168_endif:
# Original instruction: addi v834,$fp,-32
addi $t5,$fp,-32
la $t0,label_1294_v834
sw $t5,0($t0)
# Original instruction: lw v833,0(v834)
la $t5,label_1294_v834
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1296_v833
sw $t4,0($t0)
# Original instruction: sw v833,8($fp)
la $t5,label_1296_v833
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1151_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v774
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1149_v745
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1055_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v702
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v670
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1243_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v820
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v734
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1231_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1112_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v659
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1212_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v666
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1008_v650
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1203_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v834
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1184_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1020_v653
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1076_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1144_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v827
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1271_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v684
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v782
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1175_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v777
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v717
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v764
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1083_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v770
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1048_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1259_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v802
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v795
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v739
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1164_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v824
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1219_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1128_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1095_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v656
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1116_v714
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v709
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v749
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1096_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1039_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1283_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v681
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1104_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1257_v813
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1067_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v727
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v742
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v799
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v759
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v817
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1252_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v767
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v706
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v696
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1284_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1111_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1272_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1032_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v785
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1015_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v691
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v807
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v810
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v663
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1062_v688
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v673
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v756
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1226_v792
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v724
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v678
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v720
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v788
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1192_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v699
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1135_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v752
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v731
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
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1151_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v774
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1149_v745
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1055_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v702
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v670
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1243_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v820
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v734
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1231_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1112_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v659
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1212_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v666
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1008_v650
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1203_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v834
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1184_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1020_v653
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1076_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1144_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v827
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1271_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v684
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v782
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1175_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v777
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v717
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v764
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1083_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v770
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1048_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1259_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v802
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v795
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v739
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1164_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v824
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1219_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1128_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1095_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v656
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1116_v714
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v709
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v749
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1096_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1039_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1283_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v681
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1104_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1257_v813
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1067_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v727
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v742
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v799
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v759
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v817
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1252_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v767
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v706
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v696
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1284_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1111_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1272_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1032_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v785
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1015_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v691
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v807
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v810
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v663
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1062_v688
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v673
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v756
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1226_v792
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v724
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v678
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v720
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v788
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1192_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v699
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1135_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v752
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v731
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1151_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v774
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1149_v745
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1055_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1168_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v702
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v670
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1243_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v820
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v734
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1231_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1112_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v659
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1212_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v666
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1008_v650
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1203_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v834
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1184_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1020_v653
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1076_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1144_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v827
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1271_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v684
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v782
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1175_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v777
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v717
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v764
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1083_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v770
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1048_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1259_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v802
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v795
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v739
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1164_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v824
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1219_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1128_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1095_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v656
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1116_v714
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v709
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v749
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1096_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1039_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1283_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v681
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1104_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1257_v813
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1067_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v727
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v742
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v799
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v759
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v817
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1252_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v767
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v706
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1236_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v696
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1284_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1111_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1272_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1032_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v785
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1015_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v691
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1264_v807
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v810
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v663
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1062_v688
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v673
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v756
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1226_v792
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v724
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v678
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v720
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v788
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1192_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v699
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1135_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v752
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v731
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
label_1308_v846:
.space 4
label_1370_v892:
.space 4
label_1389_v913:
.space 4
label_1342_v878:
.space 4
label_1396_v920:
.space 4
label_1382_v909:
.space 4
label_1299_v838:
.space 4
label_1403_v924:
.space 4
label_1378_v907:
.space 4
label_1319_v861:
.space 4
label_1357_v890:
.space 4
label_1375_v903:
.space 4
label_1338_v872:
.space 4
label_1359_v888:
.space 4
label_1304_v840:
.space 4
label_1310_v851:
.space 4
label_1337_v874:
.space 4
label_1341_v876:
.space 4
label_1324_v857:
.space 4
label_1300_v836:
.space 4
label_1392_v918:
.space 4
label_1376_v902:
.space 4
label_1386_v904:
.space 4
label_1362_v895:
.space 4
label_1326_v866:
.space 4
label_1366_v897:
.space 4
label_1307_v848:
.space 4
label_1355_v891:
.space 4
label_1381_v906:
.space 4
label_1395_v917:
.space 4
label_1360_v887:
.space 4
label_1365_v894:
.space 4
label_1351_v885:
.space 4
label_1348_v881:
.space 4
label_1316_v854:
.space 4
label_1352_v883:
.space 4
label_1312_v850:
.space 4
label_1334_v869:
.space 4
label_1323_v858:
.space 4
label_1328_v865:
.space 4
label_1400_v915:
.space 4
label_1404_v922:
.space 4
label_1346_v875:
.space 4
label_1314_v855:
.space 4
label_1321_v860:
.space 4
label_1372_v900:
.space 4
label_1332_v870:
.space 4
label_1303_v842:
.space 4
label_1390_v911:
.space 4
label_1330_v863:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_1308_v846
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1370_v892
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1389_v913
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1342_v878
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1396_v920
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1382_v909
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1299_v838
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1403_v924
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1378_v907
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1319_v861
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1357_v890
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1375_v903
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1338_v872
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1359_v888
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1304_v840
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1310_v851
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1337_v874
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1341_v876
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1324_v857
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1300_v836
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1392_v918
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1376_v902
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1386_v904
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1362_v895
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1326_v866
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1366_v897
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1307_v848
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1355_v891
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1381_v906
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1395_v917
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1360_v887
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1365_v894
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1351_v885
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1348_v881
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1316_v854
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1352_v883
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1312_v850
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1334_v869
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1323_v858
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1328_v865
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1400_v915
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1404_v922
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1346_v875
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1314_v855
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1321_v860
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1372_v900
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1332_v870
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1303_v842
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1390_v911
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1330_v863
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v836,label_10_empty
la $t5,label_10_empty
la $t0,label_1300_v836
sw $t5,0($t0)
# Original instruction: li v838,32
li $t5,32
la $t0,label_1299_v838
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v838,0(v836)
la $t5,label_1299_v838
lw $t5,0($t5)
la $t4,label_1300_v836
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v840,$fp,-36
addi $t5,$fp,-36
la $t0,label_1304_v840
sw $t5,0($t0)
# Original instruction: li v842,1
li $t5,1
la $t0,label_1303_v842
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v842,0(v840)
la $t5,label_1303_v842
lw $t5,0($t5)
la $t4,label_1304_v840
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
# Original instruction: addi v846,$fp,-40
addi $t5,$fp,-40
la $t0,label_1308_v846
sw $t5,0($t0)
# Original instruction: li v848,1
li $t5,1
la $t0,label_1307_v848
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v848,0(v846)
la $t5,label_1307_v848
lw $t5,0($t5)
la $t4,label_1308_v846
lw $t4,0($t4)
sw $t5,0($t4)
label_173_loop:
# Original instruction: addi v851,$fp,-36
addi $t5,$fp,-36
la $t0,label_1310_v851
sw $t5,0($t0)
# Original instruction: lw v850,0(v851)
la $t5,label_1310_v851
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1312_v850
sw $t4,0($t0)
# Original instruction: beq v850,$zero,label_174_exitwhile
la $t5,label_1312_v850
lw $t5,0($t5)
beq $t5,$zero,label_174_exitwhile
# Original instruction: addi v855,$fp,-40
addi $t5,$fp,-40
la $t0,label_1314_v855
sw $t5,0($t0)
# Original instruction: lw v854,0(v855)
la $t5,label_1314_v855
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1316_v854
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v854,0($sp)
la $t5,label_1316_v854
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
# Original instruction: addi v857,$fp,-44
addi $t5,$fp,-44
la $t0,label_1324_v857
sw $t5,0($t0)
# Original instruction: addi v861,$fp,-40
addi $t5,$fp,-40
la $t0,label_1319_v861
sw $t5,0($t0)
# Original instruction: lw v860,0(v861)
la $t5,label_1319_v861
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1321_v860
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v860,0($sp)
la $t5,label_1321_v860
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
# Original instruction: lw v858,4($sp)
lw $t5,4($sp)
la $t0,label_1323_v858
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v858,0(v857)
la $t5,label_1323_v858
lw $t5,0($t5)
la $t4,label_1324_v857
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
# Original instruction: addi v866,$fp,-44
addi $t5,$fp,-44
la $t0,label_1326_v866
sw $t5,0($t0)
# Original instruction: lw v865,0(v866)
la $t5,label_1326_v866
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1328_v865
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v865,0($sp)
la $t5,label_1328_v865
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
# Original instruction: lw v863,4($sp)
lw $t5,4($sp)
la $t0,label_1330_v863
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: beq v863,$zero,label_175_else
la $t5,label_1330_v863
lw $t5,0($t5)
beq $t5,$zero,label_175_else
# Original instruction: addi v870,$fp,-40
addi $t5,$fp,-40
la $t0,label_1332_v870
sw $t5,0($t0)
# Original instruction: lw v869,0(v870)
la $t5,label_1332_v870
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1334_v869
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v869,0($sp)
la $t5,label_1334_v869
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
# Original instruction: addi v872,$fp,-36
addi $t5,$fp,-36
la $t0,label_1338_v872
sw $t5,0($t0)
# Original instruction: li v874,0
li $t5,0
la $t0,label_1337_v874
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v874,0(v872)
la $t5,label_1337_v874
lw $t5,0($t5)
la $t4,label_1338_v872
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_176_endif
j label_176_endif
label_175_else:
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
# Original instruction: lw v876,4($sp)
lw $t5,4($sp)
la $t0,label_1341_v876
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v878,1
li $t5,1
la $t0,label_1342_v878
sw $t5,0($t0)
# Original instruction: xor v875,v876,v878
la $t5,label_1341_v876
lw $t5,0($t5)
la $t4,label_1342_v878
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1346_v875
sw $t3,0($t0)
# Original instruction: sltiu v875,v875,1
la $t4,label_1346_v875
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1346_v875
sw $t4,0($t0)
# Original instruction: beq v875,$zero,label_177_else
la $t5,label_1346_v875
lw $t5,0($t5)
beq $t5,$zero,label_177_else
# Original instruction: la v881,label_47_str
la $t5,label_47_str
la $t0,label_1348_v881
sw $t5,0($t0)
# Original instruction: addi $a0,v881,0
la $t5,label_1348_v881
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v883,$fp,-36
addi $t5,$fp,-36
la $t0,label_1352_v883
sw $t5,0($t0)
# Original instruction: li v885,0
li $t5,0
la $t0,label_1351_v885
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v885,0(v883)
la $t5,label_1351_v885
lw $t5,0($t5)
la $t4,label_1352_v883
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_178_endif
j label_178_endif
label_177_else:
# Original instruction: addi v887,$fp,-40
addi $t5,$fp,-40
la $t0,label_1360_v887
sw $t5,0($t0)
# Original instruction: addi v891,$fp,-40
addi $t5,$fp,-40
la $t0,label_1355_v891
sw $t5,0($t0)
# Original instruction: lw v890,0(v891)
la $t5,label_1355_v891
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1357_v890
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v890,0($sp)
la $t5,label_1357_v890
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
# Original instruction: lw v888,4($sp)
lw $t5,4($sp)
la $t0,label_1359_v888
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v888,0(v887)
la $t5,label_1359_v888
lw $t5,0($t5)
la $t4,label_1360_v887
lw $t4,0($t4)
sw $t5,0($t4)
label_178_endif:
label_176_endif:
# Original instruction: addi v895,$fp,-36
addi $t5,$fp,-36
la $t0,label_1362_v895
sw $t5,0($t0)
# Original instruction: lw v894,0(v895)
la $t5,label_1362_v895
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1365_v894
sw $t4,0($t0)
# Original instruction: li v897,0
li $t5,0
la $t0,label_1366_v897
sw $t5,0($t0)
# Original instruction: xor v892,v894,v897
la $t5,label_1365_v894
lw $t5,0($t5)
la $t4,label_1366_v897
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1370_v892
sw $t3,0($t0)
# Original instruction: sltiu v892,v892,1
la $t4,label_1370_v892
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1370_v892
sw $t4,0($t0)
# Original instruction: beq v892,$zero,label_179_else
la $t5,label_1370_v892
lw $t5,0($t5)
beq $t5,$zero,label_179_else
# Original instruction: la v900,label_49_str
la $t5,label_49_str
la $t0,label_1372_v900
sw $t5,0($t0)
# Original instruction: addi $a0,v900,0
la $t5,label_1372_v900
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v902,$fp,-48
addi $t5,$fp,-48
la $t0,label_1376_v902
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v903,$v0,0
addi $t5,$v0,0
la $t0,label_1375_v903
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v903,0(v902)
la $t5,label_1375_v903
lw $t5,0($t5)
la $t4,label_1376_v902
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v907,$fp,-48
addi $t5,$fp,-48
la $t0,label_1378_v907
sw $t5,0($t0)
# Original instruction: lw v906,0(v907)
la $t5,label_1378_v907
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1381_v906
sw $t4,0($t0)
# Original instruction: li v909,121
li $t5,121
la $t0,label_1382_v909
sw $t5,0($t0)
# Original instruction: xor v904,v906,v909
la $t5,label_1381_v906
lw $t5,0($t5)
la $t4,label_1382_v909
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1386_v904
sw $t3,0($t0)
# Original instruction: sltiu v904,v904,1
la $t4,label_1386_v904
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1386_v904
sw $t4,0($t0)
# Original instruction: beq v904,$zero,label_181_else
la $t5,label_1386_v904
lw $t5,0($t5)
beq $t5,$zero,label_181_else
# Original instruction: addi v911,$fp,-36
addi $t5,$fp,-36
la $t0,label_1390_v911
sw $t5,0($t0)
# Original instruction: li v913,1
li $t5,1
la $t0,label_1389_v913
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v913,0(v911)
la $t5,label_1389_v913
lw $t5,0($t5)
la $t4,label_1390_v911
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
# Original instruction: j label_182_endif
j label_182_endif
label_181_else:
# Original instruction: addi v918,$fp,-48
addi $t5,$fp,-48
la $t0,label_1392_v918
sw $t5,0($t0)
# Original instruction: lw v917,0(v918)
la $t5,label_1392_v918
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1395_v917
sw $t4,0($t0)
# Original instruction: li v920,89
li $t5,89
la $t0,label_1396_v920
sw $t5,0($t0)
# Original instruction: xor v915,v917,v920
la $t5,label_1395_v917
lw $t5,0($t5)
la $t4,label_1396_v920
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1400_v915
sw $t3,0($t0)
# Original instruction: sltiu v915,v915,1
la $t4,label_1400_v915
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1400_v915
sw $t4,0($t0)
# Original instruction: beq v915,$zero,label_183_else
la $t5,label_1400_v915
lw $t5,0($t5)
beq $t5,$zero,label_183_else
# Original instruction: addi v922,$fp,-36
addi $t5,$fp,-36
la $t0,label_1404_v922
sw $t5,0($t0)
# Original instruction: li v924,1
li $t5,1
la $t0,label_1403_v924
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v924,0(v922)
la $t5,label_1403_v924
lw $t5,0($t5)
la $t4,label_1404_v922
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
# Original instruction: j label_184_endif
j label_184_endif
label_183_else:
label_184_endif:
label_182_endif:
# Original instruction: j label_180_endif
j label_180_endif
label_179_else:
label_180_endif:
# Original instruction: j label_173_loop
j label_173_loop
label_174_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1330_v863
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1390_v911
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1303_v842
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1332_v870
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1372_v900
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1321_v860
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1314_v855
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1346_v875
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1404_v922
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1400_v915
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1328_v865
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1323_v858
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1334_v869
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1312_v850
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1352_v883
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1316_v854
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1348_v881
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1351_v885
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1365_v894
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1360_v887
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1395_v917
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1381_v906
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1355_v891
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1307_v848
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1366_v897
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1326_v866
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1362_v895
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1386_v904
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1376_v902
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1392_v918
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1300_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1324_v857
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1341_v876
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1337_v874
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1310_v851
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1304_v840
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1359_v888
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1338_v872
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1375_v903
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1357_v890
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1319_v861
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1378_v907
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1403_v924
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1299_v838
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1382_v909
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1396_v920
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1342_v878
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1389_v913
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1370_v892
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1308_v846
sw $t0,0($t1)
# Done with function body

