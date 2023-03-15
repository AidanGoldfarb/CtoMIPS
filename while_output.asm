
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
label_40_str:	.asciiz " select move (e.g. a2)>"
label_41_str:	.asciiz "That is not a valid move!\n"
label_42_padding:	.space 1
label_43_str:	.asciiz "That move is not possible!\n"


.data
# Allocated labels for virtual registers
label_136_v26:
.space 4
label_141_v33:
.space 4
label_105_v3:
.space 4
label_153_v43:
.space 4
label_133_v29:
.space 4
label_135_v28:
.space 4
label_106_v1:
.space 4
label_148_v36:
.space 4
label_118_v11:
.space 4
label_145_v39:
.space 4
label_154_v41:
.space 4
label_123_v18:
.space 4
label_130_v21:
.space 4
label_103_v4:
.space 4
label_112_v6:
.space 4
label_109_v9:
.space 4
label_117_v13:
.space 4
label_115_v14:
.space 4
label_147_v38:
.space 4
label_129_v23:
.space 4
label_121_v19:
.space 4
label_111_v8:
.space 4
label_142_v31:
.space 4
label_151_v44:
.space 4
label_124_v16:
.space 4
label_139_v34:
.space 4
label_127_v24:
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
la $t0,label_136_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_105_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_153_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_135_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_115_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_124_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_106_v1
sw $t5,0($t0)
# Original instruction: la v4,label_10_empty
la $t5,label_10_empty
la $t0,label_103_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_103_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_105_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_105_v3
lw $t5,0($t5)
la $t4,label_106_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_2_a12
la $t5,label_2_a12
la $t0,label_112_v6
sw $t5,0($t0)
# Original instruction: la v9,label_10_empty
la $t5,label_10_empty
la $t0,label_109_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_109_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_111_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_111_v8
lw $t5,0($t5)
la $t4,label_112_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_3_a13
la $t5,label_3_a13
la $t0,label_118_v11
sw $t5,0($t0)
# Original instruction: la v14,label_10_empty
la $t5,label_10_empty
la $t0,label_115_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_115_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_117_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_117_v13
lw $t5,0($t5)
la $t4,label_118_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_4_a21
la $t5,label_4_a21
la $t0,label_124_v16
sw $t5,0($t0)
# Original instruction: la v19,label_10_empty
la $t5,label_10_empty
la $t0,label_121_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_121_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_123_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_123_v18
lw $t5,0($t5)
la $t4,label_124_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_5_a22
la $t5,label_5_a22
la $t0,label_130_v21
sw $t5,0($t0)
# Original instruction: la v24,label_10_empty
la $t5,label_10_empty
la $t0,label_127_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_127_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_129_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_129_v23
lw $t5,0($t5)
la $t4,label_130_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_6_a23
la $t5,label_6_a23
la $t0,label_136_v26
sw $t5,0($t0)
# Original instruction: la v29,label_10_empty
la $t5,label_10_empty
la $t0,label_133_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_133_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_135_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_135_v28
lw $t5,0($t5)
la $t4,label_136_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_7_a31
la $t5,label_7_a31
la $t0,label_142_v31
sw $t5,0($t0)
# Original instruction: la v34,label_10_empty
la $t5,label_10_empty
la $t0,label_139_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_139_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_141_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_141_v33
lw $t5,0($t5)
la $t4,label_142_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_8_a32
la $t5,label_8_a32
la $t0,label_148_v36
sw $t5,0($t0)
# Original instruction: la v39,label_10_empty
la $t5,label_10_empty
la $t0,label_145_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_145_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_147_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_147_v38
lw $t5,0($t5)
la $t4,label_148_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_9_a33
la $t5,label_9_a33
la $t0,label_154_v41
sw $t5,0($t0)
# Original instruction: la v44,label_10_empty
la $t5,label_10_empty
la $t0,label_151_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_151_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_153_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_153_v43
lw $t5,0($t5)
la $t4,label_154_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_135_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v26
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
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
label_245_v107:
.space 4
label_343_v173:
.space 4
label_276_v124:
.space 4
label_439_v241:
.space 4
label_344_v176:
.space 4
label_434_v231:
.space 4
label_358_v187:
.space 4
label_186_v66:
.space 4
label_267_v121:
.space 4
label_295_v142:
.space 4
label_422_v225:
.space 4
label_196_v69:
.space 4
label_384_v196:
.space 4
label_331_v167:
.space 4
label_430_v236:
.space 4
label_463_v262:
.space 4
label_268_v119:
.space 4
label_272_v127:
.space 4
label_273_v129:
.space 4
label_362_v184:
.space 4
label_528_v305:
.space 4
label_183_v67:
.space 4
label_496_v284:
.space 4
label_308_v151:
.space 4
label_374_v199:
.space 4
label_402_v216:
.space 4
label_532_v309:
.space 4
label_338_v174:
.space 4
label_417_v227:
.space 4
label_231_v96:
.space 4
label_361_v185:
.space 4
label_236_v102:
.space 4
label_160_v52:
.space 4
label_325_v160:
.space 4
label_476_v264:
.space 4
label_332_v170:
.space 4
label_502_v286:
.space 4
label_173_v57:
.space 4
label_418_v230:
.space 4
label_206_v83:
.space 4
label_408_v224:
.space 4
label_262_v111:
.space 4
label_317_v156:
.space 4
label_429_v233:
.space 4
label_427_v237:
.space 4
label_279_v133:
.space 4
label_180_v64:
.space 4
label_372_v190:
.space 4
label_246_v110:
.space 4
label_530_v310:
.space 4
label_296_v145:
.space 4
label_465_v258:
.space 4
label_448_v244:
.space 4
label_222_v91:
.space 4
label_354_v179:
.space 4
label_404_v222:
.space 4
label_164_v54:
.space 4
label_481_v274:
.space 4
label_506_v281:
.space 4
label_221_v88:
.space 4
label_216_v89:
.space 4
label_516_v297:
.space 4
label_292_v143:
.space 4
label_226_v86:
.space 4
label_397_v210:
.space 4
label_239_v100:
.space 4
label_204_v74:
.space 4
label_470_v256:
.space 4
label_486_v278:
.space 4
label_170_v58:
.space 4
label_193_v72:
.space 4
label_210_v85:
.space 4
label_348_v171:
.space 4
label_252_v114:
.space 4
label_351_v182:
.space 4
label_445_v249:
.space 4
label_328_v168:
.space 4
label_512_v289:
.space 4
label_336_v165:
.space 4
label_368_v195:
.space 4
label_390_v204:
.space 4
label_300_v140:
.space 4
label_280_v131:
.space 4
label_398_v209:
.space 4
label_185_v63:
.space 4
label_389_v206:
.space 4
label_326_v159:
.space 4
label_359_v189:
.space 4
label_475_v266:
.space 4
label_524_v301:
.space 4
label_307_v148:
.space 4
label_282_v137:
.space 4
label_367_v192:
.space 4
label_286_v139:
.space 4
label_265_v122:
.space 4
label_168_v49:
.space 4
label_229_v97:
.space 4
label_190_v61:
.space 4
label_394_v212:
.space 4
label_412_v219:
.space 4
label_312_v146:
.space 4
label_395_v214:
.space 4
label_509_v292:
.space 4
label_437_v242:
.space 4
label_250_v105:
.space 4
label_353_v181:
.space 4
label_323_v164:
.space 4
label_158_v46:
.space 4
label_480_v272:
.space 4
label_377_v202:
.space 4
label_523_v303:
.space 4
label_322_v162:
.space 4
label_454_v255:
.space 4
label_240_v99:
.space 4
label_201_v79:
.space 4
label_203_v75:
.space 4
label_255_v117:
.space 4
label_466_v261:
.space 4
label_483_v270:
.space 4
label_219_v92:
.space 4
label_157_v48:
.space 4
label_484_v269:
.space 4
label_209_v82:
.space 4
label_460_v259:
.space 4
label_341_v177:
.space 4
label_364_v193:
.space 4
label_380_v201:
.space 4
label_379_v198:
.space 4
label_407_v221:
.space 4
label_214_v80:
.space 4
label_257_v113:
.space 4
label_302_v149:
.space 4
label_440_v239:
.space 4
label_499_v287:
.space 4
label_473_v267:
.space 4
label_387_v207:
.space 4
label_258_v116:
.space 4
label_237_v104:
.space 4
label_200_v77:
.space 4
label_275_v125:
.space 4
label_494_v275:
.space 4
label_163_v51:
.space 4
label_414_v228:
.space 4
label_232_v94:
.space 4
label_285_v136:
.space 4
label_318_v154:
.space 4
label_315_v157:
.space 4
label_489_v277:
.space 4
label_453_v252:
.space 4
label_290_v134:
.space 4
label_517_v299:
.space 4
label_444_v247:
.space 4
label_527_v307:
.space 4
label_178_v55:
.space 4
label_174_v60:
.space 4
label_501_v283:
.space 4
label_305_v152:
.space 4
label_447_v245:
.space 4
label_242_v108:
.space 4
label_195_v71:
.space 4
label_520_v294:
.space 4
label_401_v218:
.space 4
label_458_v250:
.space 4
label_519_v295:
.space 4
label_450_v253:
.space 4
label_490_v280:
.space 4
label_424_v234:
.space 4
label_511_v291:
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
la $t0,label_245_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_439_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_422_v225
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_384_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_430_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_463_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_496_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_308_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_374_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v227
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_236_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_476_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_502_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_418_v230
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v233
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_530_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_296_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v258
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_448_v244
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_354_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_481_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_506_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_516_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_292_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_470_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_348_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_328_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_512_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_368_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_390_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_280_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_475_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_394_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v214
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_509_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_480_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_523_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_322_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_454_v255
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_466_v261
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_483_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_219_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_484_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_380_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_407_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_499_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_494_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_163_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_318_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_489_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_453_v252
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_517_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_444_v247
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_527_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_501_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_242_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_520_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_458_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_519_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_490_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_511_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_158_v46
sw $t5,0($t0)
# Original instruction: li v48,1
li $t5,1
la $t0,label_157_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_157_v48
lw $t5,0($t5)
la $t4,label_158_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v52,$fp,12
addi $t5,$fp,12
la $t0,label_160_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_160_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_163_v51
sw $t4,0($t0)
# Original instruction: li v54,97
li $t5,97
la $t0,label_164_v54
sw $t5,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_163_v51
lw $t5,0($t5)
la $t4,label_164_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_168_v49
sw $t3,0($t0)
# Original instruction: sltiu v49,v49,1
la $t4,label_168_v49
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_168_v49
sw $t4,0($t0)
# Original instruction: beq v49,$zero,label_46_else
la $t5,label_168_v49
lw $t5,0($t5)
beq $t5,$zero,label_46_else
# Original instruction: addi v58,$fp,16
addi $t5,$fp,16
la $t0,label_170_v58
sw $t5,0($t0)
# Original instruction: lw v57,0(v58)
la $t5,label_170_v58
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_173_v57
sw $t4,0($t0)
# Original instruction: li v60,1
li $t5,1
la $t0,label_174_v60
sw $t5,0($t0)
# Original instruction: xor v55,v57,v60
la $t5,label_173_v57
lw $t5,0($t5)
la $t4,label_174_v60
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_178_v55
sw $t3,0($t0)
# Original instruction: sltiu v55,v55,1
la $t4,label_178_v55
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_178_v55
sw $t4,0($t0)
# Original instruction: beq v55,$zero,label_48_else
la $t5,label_178_v55
lw $t5,0($t5)
beq $t5,$zero,label_48_else
# Original instruction: la v64,label_1_a11
la $t5,label_1_a11
la $t0,label_180_v64
sw $t5,0($t0)
# Original instruction: lw v63,0(v64)
la $t5,label_180_v64
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_185_v63
sw $t4,0($t0)
# Original instruction: la v67,label_10_empty
la $t5,label_10_empty
la $t0,label_183_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_183_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_186_v66
sw $t4,0($t0)
# Original instruction: xor v61,v63,v66
la $t5,label_185_v63
lw $t5,0($t5)
la $t4,label_186_v66
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_190_v61
sw $t3,0($t0)
# Original instruction: sltiu v61,v61,1
la $t4,label_190_v61
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_190_v61
sw $t4,0($t0)
# Original instruction: beq v61,$zero,label_50_else
la $t5,label_190_v61
lw $t5,0($t5)
beq $t5,$zero,label_50_else
# Original instruction: la v69,label_1_a11
la $t5,label_1_a11
la $t0,label_196_v69
sw $t5,0($t0)
# Original instruction: addi v72,$fp,20
addi $t5,$fp,20
la $t0,label_193_v72
sw $t5,0($t0)
# Original instruction: lw v71,0(v72)
la $t5,label_193_v72
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_195_v71
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v71,0(v69)
la $t5,label_195_v71
lw $t5,0($t5)
la $t4,label_196_v69
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_51_endif
j label_51_endif
label_50_else:
# Original instruction: addi v74,$fp,-4
addi $t5,$fp,-4
la $t0,label_204_v74
sw $t5,0($t0)
# Original instruction: li v77,0
li $t5,0
la $t0,label_200_v77
sw $t5,0($t0)
# Original instruction: li v79,1
li $t5,1
la $t0,label_201_v79
sw $t5,0($t0)
# Original instruction: sub v75,v77,v79
la $t5,label_200_v77
lw $t5,0($t5)
la $t4,label_201_v79
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_203_v75
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v75,0(v74)
la $t5,label_203_v75
lw $t5,0($t5)
la $t4,label_204_v74
lw $t4,0($t4)
sw $t5,0($t4)
label_51_endif:
# Original instruction: j label_49_endif
j label_49_endif
label_48_else:
# Original instruction: addi v83,$fp,16
addi $t5,$fp,16
la $t0,label_206_v83
sw $t5,0($t0)
# Original instruction: lw v82,0(v83)
la $t5,label_206_v83
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_209_v82
sw $t4,0($t0)
# Original instruction: li v85,2
li $t5,2
la $t0,label_210_v85
sw $t5,0($t0)
# Original instruction: xor v80,v82,v85
la $t5,label_209_v82
lw $t5,0($t5)
la $t4,label_210_v85
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_214_v80
sw $t3,0($t0)
# Original instruction: sltiu v80,v80,1
la $t4,label_214_v80
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_214_v80
sw $t4,0($t0)
# Original instruction: beq v80,$zero,label_52_else
la $t5,label_214_v80
lw $t5,0($t5)
beq $t5,$zero,label_52_else
# Original instruction: la v89,label_2_a12
la $t5,label_2_a12
la $t0,label_216_v89
sw $t5,0($t0)
# Original instruction: lw v88,0(v89)
la $t5,label_216_v89
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_221_v88
sw $t4,0($t0)
# Original instruction: la v92,label_10_empty
la $t5,label_10_empty
la $t0,label_219_v92
sw $t5,0($t0)
# Original instruction: lw v91,0(v92)
la $t5,label_219_v92
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_222_v91
sw $t4,0($t0)
# Original instruction: xor v86,v88,v91
la $t5,label_221_v88
lw $t5,0($t5)
la $t4,label_222_v91
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_226_v86
sw $t3,0($t0)
# Original instruction: sltiu v86,v86,1
la $t4,label_226_v86
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_226_v86
sw $t4,0($t0)
# Original instruction: beq v86,$zero,label_54_else
la $t5,label_226_v86
lw $t5,0($t5)
beq $t5,$zero,label_54_else
# Original instruction: la v94,label_2_a12
la $t5,label_2_a12
la $t0,label_232_v94
sw $t5,0($t0)
# Original instruction: addi v97,$fp,20
addi $t5,$fp,20
la $t0,label_229_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_229_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_231_v96
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v96,0(v94)
la $t5,label_231_v96
lw $t5,0($t5)
la $t4,label_232_v94
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_55_endif
j label_55_endif
label_54_else:
# Original instruction: addi v99,$fp,-4
addi $t5,$fp,-4
la $t0,label_240_v99
sw $t5,0($t0)
# Original instruction: li v102,0
li $t5,0
la $t0,label_236_v102
sw $t5,0($t0)
# Original instruction: li v104,1
li $t5,1
la $t0,label_237_v104
sw $t5,0($t0)
# Original instruction: sub v100,v102,v104
la $t5,label_236_v102
lw $t5,0($t5)
la $t4,label_237_v104
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_239_v100
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v100,0(v99)
la $t5,label_239_v100
lw $t5,0($t5)
la $t4,label_240_v99
lw $t4,0($t4)
sw $t5,0($t4)
label_55_endif:
# Original instruction: j label_53_endif
j label_53_endif
label_52_else:
# Original instruction: addi v108,$fp,16
addi $t5,$fp,16
la $t0,label_242_v108
sw $t5,0($t0)
# Original instruction: lw v107,0(v108)
la $t5,label_242_v108
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_245_v107
sw $t4,0($t0)
# Original instruction: li v110,3
li $t5,3
la $t0,label_246_v110
sw $t5,0($t0)
# Original instruction: xor v105,v107,v110
la $t5,label_245_v107
lw $t5,0($t5)
la $t4,label_246_v110
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_250_v105
sw $t3,0($t0)
# Original instruction: sltiu v105,v105,1
la $t4,label_250_v105
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_250_v105
sw $t4,0($t0)
# Original instruction: beq v105,$zero,label_56_else
la $t5,label_250_v105
lw $t5,0($t5)
beq $t5,$zero,label_56_else
# Original instruction: la v114,label_3_a13
la $t5,label_3_a13
la $t0,label_252_v114
sw $t5,0($t0)
# Original instruction: lw v113,0(v114)
la $t5,label_252_v114
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_257_v113
sw $t4,0($t0)
# Original instruction: la v117,label_10_empty
la $t5,label_10_empty
la $t0,label_255_v117
sw $t5,0($t0)
# Original instruction: lw v116,0(v117)
la $t5,label_255_v117
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_258_v116
sw $t4,0($t0)
# Original instruction: xor v111,v113,v116
la $t5,label_257_v113
lw $t5,0($t5)
la $t4,label_258_v116
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_262_v111
sw $t3,0($t0)
# Original instruction: sltiu v111,v111,1
la $t4,label_262_v111
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_262_v111
sw $t4,0($t0)
# Original instruction: beq v111,$zero,label_58_else
la $t5,label_262_v111
lw $t5,0($t5)
beq $t5,$zero,label_58_else
# Original instruction: la v119,label_3_a13
la $t5,label_3_a13
la $t0,label_268_v119
sw $t5,0($t0)
# Original instruction: addi v122,$fp,20
addi $t5,$fp,20
la $t0,label_265_v122
sw $t5,0($t0)
# Original instruction: lw v121,0(v122)
la $t5,label_265_v122
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_267_v121
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v121,0(v119)
la $t5,label_267_v121
lw $t5,0($t5)
la $t4,label_268_v119
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_59_endif
j label_59_endif
label_58_else:
# Original instruction: addi v124,$fp,-4
addi $t5,$fp,-4
la $t0,label_276_v124
sw $t5,0($t0)
# Original instruction: li v127,0
li $t5,0
la $t0,label_272_v127
sw $t5,0($t0)
# Original instruction: li v129,1
li $t5,1
la $t0,label_273_v129
sw $t5,0($t0)
# Original instruction: sub v125,v127,v129
la $t5,label_272_v127
lw $t5,0($t5)
la $t4,label_273_v129
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_275_v125
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v125,0(v124)
la $t5,label_275_v125
lw $t5,0($t5)
la $t4,label_276_v124
lw $t4,0($t4)
sw $t5,0($t4)
label_59_endif:
# Original instruction: j label_57_endif
j label_57_endif
label_56_else:
# Original instruction: addi v131,$fp,-4
addi $t5,$fp,-4
la $t0,label_280_v131
sw $t5,0($t0)
# Original instruction: li v133,0
li $t5,0
la $t0,label_279_v133
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v131)
la $t5,label_279_v133
lw $t5,0($t5)
la $t4,label_280_v131
lw $t4,0($t4)
sw $t5,0($t4)
label_57_endif:
label_53_endif:
label_49_endif:
# Original instruction: j label_47_endif
j label_47_endif
label_46_else:
# Original instruction: addi v137,$fp,12
addi $t5,$fp,12
la $t0,label_282_v137
sw $t5,0($t0)
# Original instruction: lw v136,0(v137)
la $t5,label_282_v137
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_285_v136
sw $t4,0($t0)
# Original instruction: li v139,98
li $t5,98
la $t0,label_286_v139
sw $t5,0($t0)
# Original instruction: xor v134,v136,v139
la $t5,label_285_v136
lw $t5,0($t5)
la $t4,label_286_v139
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_290_v134
sw $t3,0($t0)
# Original instruction: sltiu v134,v134,1
la $t4,label_290_v134
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_290_v134
sw $t4,0($t0)
# Original instruction: beq v134,$zero,label_60_else
la $t5,label_290_v134
lw $t5,0($t5)
beq $t5,$zero,label_60_else
# Original instruction: addi v143,$fp,16
addi $t5,$fp,16
la $t0,label_292_v143
sw $t5,0($t0)
# Original instruction: lw v142,0(v143)
la $t5,label_292_v143
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_295_v142
sw $t4,0($t0)
# Original instruction: li v145,1
li $t5,1
la $t0,label_296_v145
sw $t5,0($t0)
# Original instruction: xor v140,v142,v145
la $t5,label_295_v142
lw $t5,0($t5)
la $t4,label_296_v145
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_300_v140
sw $t3,0($t0)
# Original instruction: sltiu v140,v140,1
la $t4,label_300_v140
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_300_v140
sw $t4,0($t0)
# Original instruction: beq v140,$zero,label_62_else
la $t5,label_300_v140
lw $t5,0($t5)
beq $t5,$zero,label_62_else
# Original instruction: la v149,label_4_a21
la $t5,label_4_a21
la $t0,label_302_v149
sw $t5,0($t0)
# Original instruction: lw v148,0(v149)
la $t5,label_302_v149
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_307_v148
sw $t4,0($t0)
# Original instruction: la v152,label_10_empty
la $t5,label_10_empty
la $t0,label_305_v152
sw $t5,0($t0)
# Original instruction: lw v151,0(v152)
la $t5,label_305_v152
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_308_v151
sw $t4,0($t0)
# Original instruction: xor v146,v148,v151
la $t5,label_307_v148
lw $t5,0($t5)
la $t4,label_308_v151
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_312_v146
sw $t3,0($t0)
# Original instruction: sltiu v146,v146,1
la $t4,label_312_v146
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_312_v146
sw $t4,0($t0)
# Original instruction: beq v146,$zero,label_64_else
la $t5,label_312_v146
lw $t5,0($t5)
beq $t5,$zero,label_64_else
# Original instruction: la v154,label_4_a21
la $t5,label_4_a21
la $t0,label_318_v154
sw $t5,0($t0)
# Original instruction: addi v157,$fp,20
addi $t5,$fp,20
la $t0,label_315_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_315_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_317_v156
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v156,0(v154)
la $t5,label_317_v156
lw $t5,0($t5)
la $t4,label_318_v154
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_65_endif
j label_65_endif
label_64_else:
# Original instruction: addi v159,$fp,-4
addi $t5,$fp,-4
la $t0,label_326_v159
sw $t5,0($t0)
# Original instruction: li v162,0
li $t5,0
la $t0,label_322_v162
sw $t5,0($t0)
# Original instruction: li v164,1
li $t5,1
la $t0,label_323_v164
sw $t5,0($t0)
# Original instruction: sub v160,v162,v164
la $t5,label_322_v162
lw $t5,0($t5)
la $t4,label_323_v164
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_325_v160
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v160,0(v159)
la $t5,label_325_v160
lw $t5,0($t5)
la $t4,label_326_v159
lw $t4,0($t4)
sw $t5,0($t4)
label_65_endif:
# Original instruction: j label_63_endif
j label_63_endif
label_62_else:
# Original instruction: addi v168,$fp,16
addi $t5,$fp,16
la $t0,label_328_v168
sw $t5,0($t0)
# Original instruction: lw v167,0(v168)
la $t5,label_328_v168
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_331_v167
sw $t4,0($t0)
# Original instruction: li v170,2
li $t5,2
la $t0,label_332_v170
sw $t5,0($t0)
# Original instruction: xor v165,v167,v170
la $t5,label_331_v167
lw $t5,0($t5)
la $t4,label_332_v170
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_336_v165
sw $t3,0($t0)
# Original instruction: sltiu v165,v165,1
la $t4,label_336_v165
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_336_v165
sw $t4,0($t0)
# Original instruction: beq v165,$zero,label_66_else
la $t5,label_336_v165
lw $t5,0($t5)
beq $t5,$zero,label_66_else
# Original instruction: la v174,label_5_a22
la $t5,label_5_a22
la $t0,label_338_v174
sw $t5,0($t0)
# Original instruction: lw v173,0(v174)
la $t5,label_338_v174
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_343_v173
sw $t4,0($t0)
# Original instruction: la v177,label_10_empty
la $t5,label_10_empty
la $t0,label_341_v177
sw $t5,0($t0)
# Original instruction: lw v176,0(v177)
la $t5,label_341_v177
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_344_v176
sw $t4,0($t0)
# Original instruction: xor v171,v173,v176
la $t5,label_343_v173
lw $t5,0($t5)
la $t4,label_344_v176
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_348_v171
sw $t3,0($t0)
# Original instruction: sltiu v171,v171,1
la $t4,label_348_v171
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_348_v171
sw $t4,0($t0)
# Original instruction: beq v171,$zero,label_68_else
la $t5,label_348_v171
lw $t5,0($t5)
beq $t5,$zero,label_68_else
# Original instruction: la v179,label_5_a22
la $t5,label_5_a22
la $t0,label_354_v179
sw $t5,0($t0)
# Original instruction: addi v182,$fp,20
addi $t5,$fp,20
la $t0,label_351_v182
sw $t5,0($t0)
# Original instruction: lw v181,0(v182)
la $t5,label_351_v182
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_353_v181
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v181,0(v179)
la $t5,label_353_v181
lw $t5,0($t5)
la $t4,label_354_v179
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_69_endif
j label_69_endif
label_68_else:
# Original instruction: addi v184,$fp,-4
addi $t5,$fp,-4
la $t0,label_362_v184
sw $t5,0($t0)
# Original instruction: li v187,0
li $t5,0
la $t0,label_358_v187
sw $t5,0($t0)
# Original instruction: li v189,1
li $t5,1
la $t0,label_359_v189
sw $t5,0($t0)
# Original instruction: sub v185,v187,v189
la $t5,label_358_v187
lw $t5,0($t5)
la $t4,label_359_v189
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_361_v185
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v185,0(v184)
la $t5,label_361_v185
lw $t5,0($t5)
la $t4,label_362_v184
lw $t4,0($t4)
sw $t5,0($t4)
label_69_endif:
# Original instruction: j label_67_endif
j label_67_endif
label_66_else:
# Original instruction: addi v193,$fp,16
addi $t5,$fp,16
la $t0,label_364_v193
sw $t5,0($t0)
# Original instruction: lw v192,0(v193)
la $t5,label_364_v193
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_367_v192
sw $t4,0($t0)
# Original instruction: li v195,3
li $t5,3
la $t0,label_368_v195
sw $t5,0($t0)
# Original instruction: xor v190,v192,v195
la $t5,label_367_v192
lw $t5,0($t5)
la $t4,label_368_v195
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_372_v190
sw $t3,0($t0)
# Original instruction: sltiu v190,v190,1
la $t4,label_372_v190
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_372_v190
sw $t4,0($t0)
# Original instruction: beq v190,$zero,label_70_else
la $t5,label_372_v190
lw $t5,0($t5)
beq $t5,$zero,label_70_else
# Original instruction: la v199,label_6_a23
la $t5,label_6_a23
la $t0,label_374_v199
sw $t5,0($t0)
# Original instruction: lw v198,0(v199)
la $t5,label_374_v199
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_379_v198
sw $t4,0($t0)
# Original instruction: la v202,label_10_empty
la $t5,label_10_empty
la $t0,label_377_v202
sw $t5,0($t0)
# Original instruction: lw v201,0(v202)
la $t5,label_377_v202
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_380_v201
sw $t4,0($t0)
# Original instruction: xor v196,v198,v201
la $t5,label_379_v198
lw $t5,0($t5)
la $t4,label_380_v201
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_384_v196
sw $t3,0($t0)
# Original instruction: sltiu v196,v196,1
la $t4,label_384_v196
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_384_v196
sw $t4,0($t0)
# Original instruction: beq v196,$zero,label_72_else
la $t5,label_384_v196
lw $t5,0($t5)
beq $t5,$zero,label_72_else
# Original instruction: la v204,label_6_a23
la $t5,label_6_a23
la $t0,label_390_v204
sw $t5,0($t0)
# Original instruction: addi v207,$fp,20
addi $t5,$fp,20
la $t0,label_387_v207
sw $t5,0($t0)
# Original instruction: lw v206,0(v207)
la $t5,label_387_v207
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_389_v206
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v206,0(v204)
la $t5,label_389_v206
lw $t5,0($t5)
la $t4,label_390_v204
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_73_endif
j label_73_endif
label_72_else:
# Original instruction: addi v209,$fp,-4
addi $t5,$fp,-4
la $t0,label_398_v209
sw $t5,0($t0)
# Original instruction: li v212,0
li $t5,0
la $t0,label_394_v212
sw $t5,0($t0)
# Original instruction: li v214,1
li $t5,1
la $t0,label_395_v214
sw $t5,0($t0)
# Original instruction: sub v210,v212,v214
la $t5,label_394_v212
lw $t5,0($t5)
la $t4,label_395_v214
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_397_v210
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v210,0(v209)
la $t5,label_397_v210
lw $t5,0($t5)
la $t4,label_398_v209
lw $t4,0($t4)
sw $t5,0($t4)
label_73_endif:
# Original instruction: j label_71_endif
j label_71_endif
label_70_else:
# Original instruction: addi v216,$fp,-4
addi $t5,$fp,-4
la $t0,label_402_v216
sw $t5,0($t0)
# Original instruction: li v218,0
li $t5,0
la $t0,label_401_v218
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v218,0(v216)
la $t5,label_401_v218
lw $t5,0($t5)
la $t4,label_402_v216
lw $t4,0($t4)
sw $t5,0($t4)
label_71_endif:
label_67_endif:
label_63_endif:
# Original instruction: j label_61_endif
j label_61_endif
label_60_else:
# Original instruction: addi v222,$fp,12
addi $t5,$fp,12
la $t0,label_404_v222
sw $t5,0($t0)
# Original instruction: lw v221,0(v222)
la $t5,label_404_v222
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_407_v221
sw $t4,0($t0)
# Original instruction: li v224,99
li $t5,99
la $t0,label_408_v224
sw $t5,0($t0)
# Original instruction: xor v219,v221,v224
la $t5,label_407_v221
lw $t5,0($t5)
la $t4,label_408_v224
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_412_v219
sw $t3,0($t0)
# Original instruction: sltiu v219,v219,1
la $t4,label_412_v219
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_412_v219
sw $t4,0($t0)
# Original instruction: beq v219,$zero,label_74_else
la $t5,label_412_v219
lw $t5,0($t5)
beq $t5,$zero,label_74_else
# Original instruction: addi v228,$fp,16
addi $t5,$fp,16
la $t0,label_414_v228
sw $t5,0($t0)
# Original instruction: lw v227,0(v228)
la $t5,label_414_v228
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_417_v227
sw $t4,0($t0)
# Original instruction: li v230,1
li $t5,1
la $t0,label_418_v230
sw $t5,0($t0)
# Original instruction: xor v225,v227,v230
la $t5,label_417_v227
lw $t5,0($t5)
la $t4,label_418_v230
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_422_v225
sw $t3,0($t0)
# Original instruction: sltiu v225,v225,1
la $t4,label_422_v225
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_422_v225
sw $t4,0($t0)
# Original instruction: beq v225,$zero,label_76_else
la $t5,label_422_v225
lw $t5,0($t5)
beq $t5,$zero,label_76_else
# Original instruction: la v234,label_7_a31
la $t5,label_7_a31
la $t0,label_424_v234
sw $t5,0($t0)
# Original instruction: lw v233,0(v234)
la $t5,label_424_v234
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_429_v233
sw $t4,0($t0)
# Original instruction: la v237,label_10_empty
la $t5,label_10_empty
la $t0,label_427_v237
sw $t5,0($t0)
# Original instruction: lw v236,0(v237)
la $t5,label_427_v237
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_430_v236
sw $t4,0($t0)
# Original instruction: xor v231,v233,v236
la $t5,label_429_v233
lw $t5,0($t5)
la $t4,label_430_v236
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_434_v231
sw $t3,0($t0)
# Original instruction: sltiu v231,v231,1
la $t4,label_434_v231
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_434_v231
sw $t4,0($t0)
# Original instruction: beq v231,$zero,label_78_else
la $t5,label_434_v231
lw $t5,0($t5)
beq $t5,$zero,label_78_else
# Original instruction: la v239,label_7_a31
la $t5,label_7_a31
la $t0,label_440_v239
sw $t5,0($t0)
# Original instruction: addi v242,$fp,20
addi $t5,$fp,20
la $t0,label_437_v242
sw $t5,0($t0)
# Original instruction: lw v241,0(v242)
la $t5,label_437_v242
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_439_v241
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v241,0(v239)
la $t5,label_439_v241
lw $t5,0($t5)
la $t4,label_440_v239
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_79_endif
j label_79_endif
label_78_else:
# Original instruction: addi v244,$fp,-4
addi $t5,$fp,-4
la $t0,label_448_v244
sw $t5,0($t0)
# Original instruction: li v247,0
li $t5,0
la $t0,label_444_v247
sw $t5,0($t0)
# Original instruction: li v249,1
li $t5,1
la $t0,label_445_v249
sw $t5,0($t0)
# Original instruction: sub v245,v247,v249
la $t5,label_444_v247
lw $t5,0($t5)
la $t4,label_445_v249
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_447_v245
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v245,0(v244)
la $t5,label_447_v245
lw $t5,0($t5)
la $t4,label_448_v244
lw $t4,0($t4)
sw $t5,0($t4)
label_79_endif:
# Original instruction: j label_77_endif
j label_77_endif
label_76_else:
# Original instruction: addi v253,$fp,16
addi $t5,$fp,16
la $t0,label_450_v253
sw $t5,0($t0)
# Original instruction: lw v252,0(v253)
la $t5,label_450_v253
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_453_v252
sw $t4,0($t0)
# Original instruction: li v255,2
li $t5,2
la $t0,label_454_v255
sw $t5,0($t0)
# Original instruction: xor v250,v252,v255
la $t5,label_453_v252
lw $t5,0($t5)
la $t4,label_454_v255
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_458_v250
sw $t3,0($t0)
# Original instruction: sltiu v250,v250,1
la $t4,label_458_v250
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_458_v250
sw $t4,0($t0)
# Original instruction: beq v250,$zero,label_80_else
la $t5,label_458_v250
lw $t5,0($t5)
beq $t5,$zero,label_80_else
# Original instruction: la v259,label_8_a32
la $t5,label_8_a32
la $t0,label_460_v259
sw $t5,0($t0)
# Original instruction: lw v258,0(v259)
la $t5,label_460_v259
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_465_v258
sw $t4,0($t0)
# Original instruction: la v262,label_10_empty
la $t5,label_10_empty
la $t0,label_463_v262
sw $t5,0($t0)
# Original instruction: lw v261,0(v262)
la $t5,label_463_v262
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_466_v261
sw $t4,0($t0)
# Original instruction: xor v256,v258,v261
la $t5,label_465_v258
lw $t5,0($t5)
la $t4,label_466_v261
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_470_v256
sw $t3,0($t0)
# Original instruction: sltiu v256,v256,1
la $t4,label_470_v256
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_470_v256
sw $t4,0($t0)
# Original instruction: beq v256,$zero,label_82_else
la $t5,label_470_v256
lw $t5,0($t5)
beq $t5,$zero,label_82_else
# Original instruction: la v264,label_8_a32
la $t5,label_8_a32
la $t0,label_476_v264
sw $t5,0($t0)
# Original instruction: addi v267,$fp,20
addi $t5,$fp,20
la $t0,label_473_v267
sw $t5,0($t0)
# Original instruction: lw v266,0(v267)
la $t5,label_473_v267
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_475_v266
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v266,0(v264)
la $t5,label_475_v266
lw $t5,0($t5)
la $t4,label_476_v264
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_83_endif
j label_83_endif
label_82_else:
# Original instruction: addi v269,$fp,-4
addi $t5,$fp,-4
la $t0,label_484_v269
sw $t5,0($t0)
# Original instruction: li v272,0
li $t5,0
la $t0,label_480_v272
sw $t5,0($t0)
# Original instruction: li v274,1
li $t5,1
la $t0,label_481_v274
sw $t5,0($t0)
# Original instruction: sub v270,v272,v274
la $t5,label_480_v272
lw $t5,0($t5)
la $t4,label_481_v274
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_483_v270
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v270,0(v269)
la $t5,label_483_v270
lw $t5,0($t5)
la $t4,label_484_v269
lw $t4,0($t4)
sw $t5,0($t4)
label_83_endif:
# Original instruction: j label_81_endif
j label_81_endif
label_80_else:
# Original instruction: addi v278,$fp,16
addi $t5,$fp,16
la $t0,label_486_v278
sw $t5,0($t0)
# Original instruction: lw v277,0(v278)
la $t5,label_486_v278
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_489_v277
sw $t4,0($t0)
# Original instruction: li v280,3
li $t5,3
la $t0,label_490_v280
sw $t5,0($t0)
# Original instruction: xor v275,v277,v280
la $t5,label_489_v277
lw $t5,0($t5)
la $t4,label_490_v280
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_494_v275
sw $t3,0($t0)
# Original instruction: sltiu v275,v275,1
la $t4,label_494_v275
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_494_v275
sw $t4,0($t0)
# Original instruction: beq v275,$zero,label_84_else
la $t5,label_494_v275
lw $t5,0($t5)
beq $t5,$zero,label_84_else
# Original instruction: la v284,label_9_a33
la $t5,label_9_a33
la $t0,label_496_v284
sw $t5,0($t0)
# Original instruction: lw v283,0(v284)
la $t5,label_496_v284
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_501_v283
sw $t4,0($t0)
# Original instruction: la v287,label_10_empty
la $t5,label_10_empty
la $t0,label_499_v287
sw $t5,0($t0)
# Original instruction: lw v286,0(v287)
la $t5,label_499_v287
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_502_v286
sw $t4,0($t0)
# Original instruction: xor v281,v283,v286
la $t5,label_501_v283
lw $t5,0($t5)
la $t4,label_502_v286
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_506_v281
sw $t3,0($t0)
# Original instruction: sltiu v281,v281,1
la $t4,label_506_v281
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_506_v281
sw $t4,0($t0)
# Original instruction: beq v281,$zero,label_86_else
la $t5,label_506_v281
lw $t5,0($t5)
beq $t5,$zero,label_86_else
# Original instruction: la v289,label_9_a33
la $t5,label_9_a33
la $t0,label_512_v289
sw $t5,0($t0)
# Original instruction: addi v292,$fp,20
addi $t5,$fp,20
la $t0,label_509_v292
sw $t5,0($t0)
# Original instruction: lw v291,0(v292)
la $t5,label_509_v292
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_511_v291
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v291,0(v289)
la $t5,label_511_v291
lw $t5,0($t5)
la $t4,label_512_v289
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_87_endif
j label_87_endif
label_86_else:
# Original instruction: addi v294,$fp,-4
addi $t5,$fp,-4
la $t0,label_520_v294
sw $t5,0($t0)
# Original instruction: li v297,0
li $t5,0
la $t0,label_516_v297
sw $t5,0($t0)
# Original instruction: li v299,1
li $t5,1
la $t0,label_517_v299
sw $t5,0($t0)
# Original instruction: sub v295,v297,v299
la $t5,label_516_v297
lw $t5,0($t5)
la $t4,label_517_v299
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_519_v295
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v295,0(v294)
la $t5,label_519_v295
lw $t5,0($t5)
la $t4,label_520_v294
lw $t4,0($t4)
sw $t5,0($t4)
label_87_endif:
# Original instruction: j label_85_endif
j label_85_endif
label_84_else:
# Original instruction: addi v301,$fp,-4
addi $t5,$fp,-4
la $t0,label_524_v301
sw $t5,0($t0)
# Original instruction: li v303,0
li $t5,0
la $t0,label_523_v303
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v303,0(v301)
la $t5,label_523_v303
lw $t5,0($t5)
la $t4,label_524_v301
lw $t4,0($t4)
sw $t5,0($t4)
label_85_endif:
label_81_endif:
label_77_endif:
# Original instruction: j label_75_endif
j label_75_endif
label_74_else:
# Original instruction: addi v305,$fp,-4
addi $t5,$fp,-4
la $t0,label_528_v305
sw $t5,0($t0)
# Original instruction: li v307,0
li $t5,0
la $t0,label_527_v307
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v307,0(v305)
la $t5,label_527_v307
lw $t5,0($t5)
la $t4,label_528_v305
lw $t4,0($t4)
sw $t5,0($t4)
label_75_endif:
label_61_endif:
label_47_endif:
# Original instruction: addi v310,$fp,-4
addi $t5,$fp,-4
la $t0,label_530_v310
sw $t5,0($t0)
# Original instruction: lw v309,0(v310)
la $t5,label_530_v310
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_532_v309
sw $t4,0($t0)
# Original instruction: sw v309,8($fp)
la $t5,label_532_v309
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_490_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_458_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_517_v299
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_494_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_499_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_484_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v261
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_523_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_509_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_512_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_470_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_506_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_481_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v244
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v258
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_296_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_530_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v233
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v230
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_502_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_476_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_236_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v227
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_463_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v225
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v107
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
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
label_582_v373:
.space 4
label_538_v319:
.space 4
label_560_v346:
.space 4
label_540_v322:
.space 4
label_598_v394:
.space 4
label_576_v367:
.space 4
label_578_v366:
.space 4
label_558_v343:
.space 4
label_580_v370:
.space 4
label_606_v403:
.space 4
label_600_v393:
.space 4
label_556_v339:
.space 4
label_564_v353:
.space 4
label_546_v329:
.space 4
label_602_v397:
.space 4
label_544_v325:
.space 4
label_594_v386:
.space 4
label_570_v360:
.space 4
label_568_v356:
.space 4
label_566_v352:
.space 4
label_554_v340:
.space 4
label_588_v379:
.space 4
label_550_v332:
.space 4
label_562_v349:
.space 4
label_586_v380:
.space 4
label_584_v376:
.space 4
label_542_v326:
.space 4
label_596_v390:
.space 4
label_572_v359:
.space 4
label_552_v336:
.space 4
label_548_v333:
.space 4
label_590_v383:
.space 4
label_574_v363:
.space 4
label_536_v316:
.space 4
label_534_v313:
.space 4
label_604_v400:
.space 4
label_592_v387:
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
la $t0,label_582_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_538_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_560_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_540_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_598_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_576_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_580_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_606_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_600_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_556_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_546_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_602_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_544_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_570_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_566_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_554_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_550_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_586_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_542_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_596_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_572_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_552_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_548_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_590_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_536_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_592_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v313,label_11_str
la $t5,label_11_str
la $t0,label_534_v313
sw $t5,0($t0)
# Original instruction: addi $a0,v313,0
la $t5,label_534_v313
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v316,label_13_str
la $t5,label_13_str
la $t0,label_536_v316
sw $t5,0($t0)
# Original instruction: addi $a0,v316,0
la $t5,label_536_v316
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v319,label_14_str
la $t5,label_14_str
la $t0,label_538_v319
sw $t5,0($t0)
# Original instruction: addi $a0,v319,0
la $t5,label_538_v319
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v322,label_16_str
la $t5,label_16_str
la $t0,label_540_v322
sw $t5,0($t0)
# Original instruction: addi $a0,v322,0
la $t5,label_540_v322
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v326,label_1_a11
la $t5,label_1_a11
la $t0,label_542_v326
sw $t5,0($t0)
# Original instruction: lw v325,0(v326)
la $t5,label_542_v326
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_544_v325
sw $t4,0($t0)
# Original instruction: addi $a0,v325,0
la $t5,label_544_v325
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v329,label_18_str
la $t5,label_18_str
la $t0,label_546_v329
sw $t5,0($t0)
# Original instruction: addi $a0,v329,0
la $t5,label_546_v329
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v333,label_2_a12
la $t5,label_2_a12
la $t0,label_548_v333
sw $t5,0($t0)
# Original instruction: lw v332,0(v333)
la $t5,label_548_v333
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_550_v332
sw $t4,0($t0)
# Original instruction: addi $a0,v332,0
la $t5,label_550_v332
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v336,label_19_str
la $t5,label_19_str
la $t0,label_552_v336
sw $t5,0($t0)
# Original instruction: addi $a0,v336,0
la $t5,label_552_v336
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v340,label_3_a13
la $t5,label_3_a13
la $t0,label_554_v340
sw $t5,0($t0)
# Original instruction: lw v339,0(v340)
la $t5,label_554_v340
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_556_v339
sw $t4,0($t0)
# Original instruction: addi $a0,v339,0
la $t5,label_556_v339
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v343,label_20_str
la $t5,label_20_str
la $t0,label_558_v343
sw $t5,0($t0)
# Original instruction: addi $a0,v343,0
la $t5,label_558_v343
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v346,label_21_str
la $t5,label_21_str
la $t0,label_560_v346
sw $t5,0($t0)
# Original instruction: addi $a0,v346,0
la $t5,label_560_v346
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v349,label_23_str
la $t5,label_23_str
la $t0,label_562_v349
sw $t5,0($t0)
# Original instruction: addi $a0,v349,0
la $t5,label_562_v349
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v353,label_4_a21
la $t5,label_4_a21
la $t0,label_564_v353
sw $t5,0($t0)
# Original instruction: lw v352,0(v353)
la $t5,label_564_v353
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_566_v352
sw $t4,0($t0)
# Original instruction: addi $a0,v352,0
la $t5,label_566_v352
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v356,label_25_str
la $t5,label_25_str
la $t0,label_568_v356
sw $t5,0($t0)
# Original instruction: addi $a0,v356,0
la $t5,label_568_v356
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v360,label_5_a22
la $t5,label_5_a22
la $t0,label_570_v360
sw $t5,0($t0)
# Original instruction: lw v359,0(v360)
la $t5,label_570_v360
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_572_v359
sw $t4,0($t0)
# Original instruction: addi $a0,v359,0
la $t5,label_572_v359
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v363,label_26_str
la $t5,label_26_str
la $t0,label_574_v363
sw $t5,0($t0)
# Original instruction: addi $a0,v363,0
la $t5,label_574_v363
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v367,label_6_a23
la $t5,label_6_a23
la $t0,label_576_v367
sw $t5,0($t0)
# Original instruction: lw v366,0(v367)
la $t5,label_576_v367
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_578_v366
sw $t4,0($t0)
# Original instruction: addi $a0,v366,0
la $t5,label_578_v366
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v370,label_27_str
la $t5,label_27_str
la $t0,label_580_v370
sw $t5,0($t0)
# Original instruction: addi $a0,v370,0
la $t5,label_580_v370
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v373,label_28_str
la $t5,label_28_str
la $t0,label_582_v373
sw $t5,0($t0)
# Original instruction: addi $a0,v373,0
la $t5,label_582_v373
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v376,label_30_str
la $t5,label_30_str
la $t0,label_584_v376
sw $t5,0($t0)
# Original instruction: addi $a0,v376,0
la $t5,label_584_v376
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v380,label_7_a31
la $t5,label_7_a31
la $t0,label_586_v380
sw $t5,0($t0)
# Original instruction: lw v379,0(v380)
la $t5,label_586_v380
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_588_v379
sw $t4,0($t0)
# Original instruction: addi $a0,v379,0
la $t5,label_588_v379
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v383,label_32_str
la $t5,label_32_str
la $t0,label_590_v383
sw $t5,0($t0)
# Original instruction: addi $a0,v383,0
la $t5,label_590_v383
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v387,label_8_a32
la $t5,label_8_a32
la $t0,label_592_v387
sw $t5,0($t0)
# Original instruction: lw v386,0(v387)
la $t5,label_592_v387
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_594_v386
sw $t4,0($t0)
# Original instruction: addi $a0,v386,0
la $t5,label_594_v386
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v390,label_33_str
la $t5,label_33_str
la $t0,label_596_v390
sw $t5,0($t0)
# Original instruction: addi $a0,v390,0
la $t5,label_596_v390
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v394,label_9_a33
la $t5,label_9_a33
la $t0,label_598_v394
sw $t5,0($t0)
# Original instruction: lw v393,0(v394)
la $t5,label_598_v394
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_600_v393
sw $t4,0($t0)
# Original instruction: addi $a0,v393,0
la $t5,label_600_v393
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v397,label_34_str
la $t5,label_34_str
la $t0,label_602_v397
sw $t5,0($t0)
# Original instruction: addi $a0,v397,0
la $t5,label_602_v397
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v400,label_35_str
la $t5,label_35_str
la $t0,label_604_v400
sw $t5,0($t0)
# Original instruction: addi $a0,v400,0
la $t5,label_604_v400
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v403,label_37_str
la $t5,label_37_str
la $t0,label_606_v403
sw $t5,0($t0)
# Original instruction: addi $a0,v403,0
la $t5,label_606_v403
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_590_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_586_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_570_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_606_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_580_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_576_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_598_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_560_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v373
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
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
label_608_v407:
.space 4
label_616_v404:
.space 4
label_618_v411:
.space 4
label_611_v406:
.space 4
label_612_v409:
.space 4
label_620_v413:
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
la $t0,label_608_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_616_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_618_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_611_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_612_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v407,$fp,12
addi $t5,$fp,12
la $t0,label_608_v407
sw $t5,0($t0)
# Original instruction: lw v406,0(v407)
la $t5,label_608_v407
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_611_v406
sw $t4,0($t0)
# Original instruction: li v409,1
li $t5,1
la $t0,label_612_v409
sw $t5,0($t0)
# Original instruction: xor v404,v406,v409
la $t5,label_611_v406
lw $t5,0($t5)
la $t4,label_612_v409
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_616_v404
sw $t3,0($t0)
# Original instruction: sltiu v404,v404,1
la $t4,label_616_v404
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_616_v404
sw $t4,0($t0)
# Original instruction: beq v404,$zero,label_90_else
la $t5,label_616_v404
lw $t5,0($t5)
beq $t5,$zero,label_90_else
# Original instruction: li v411,88
li $t5,88
la $t0,label_618_v411
sw $t5,0($t0)
# Original instruction: sw v411,8($fp)
la $t5,label_618_v411
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: j label_91_endif
j label_91_endif
label_90_else:
# Original instruction: li v413,79
li $t5,79
la $t0,label_620_v413
sw $t5,0($t0)
# Original instruction: sw v413,8($fp)
la $t5,label_620_v413
lw $t5,0($t5)
sw $t5,8($fp)
label_91_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_612_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_611_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_616_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v407
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
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
label_674_v464:
.space 4
label_703_v485:
.space 4
label_651_v448:
.space 4
label_678_v466:
.space 4
label_623_v417:
.space 4
label_647_v442:
.space 4
label_677_v463:
.space 4
label_690_v476:
.space 4
label_694_v474:
.space 4
label_643_v438:
.space 4
label_669_v459:
.space 4
label_684_v469:
.space 4
label_655_v445:
.space 4
label_665_v460:
.space 4
label_704_v483:
.space 4
label_640_v432:
.space 4
label_700_v481:
.space 4
label_698_v470:
.space 4
label_671_v451:
.space 4
label_672_v450:
.space 4
label_667_v453:
.space 4
label_626_v420:
.space 4
label_634_v426:
.space 4
label_662_v457:
.space 4
label_630_v423:
.space 4
label_628_v419:
.space 4
label_636_v430:
.space 4
label_656_v444:
.space 4
label_686_v473:
.space 4
label_624_v415:
.space 4
label_682_v461:
.space 4
label_639_v434:
.space 4
label_668_v456:
.space 4
label_632_v427:
.space 4
label_659_v454:
.space 4
label_691_v478:
.space 4
label_648_v440:
.space 4
label_653_v447:
.space 4
label_644_v436:
.space 4
label_693_v472:
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
la $t0,label_674_v464
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v485
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_651_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_678_v466
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_647_v442
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v463
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_690_v476
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_694_v474
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v469
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_655_v445
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_665_v460
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_704_v483
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_700_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_698_v470
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_671_v451
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_672_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_667_v453
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_626_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_634_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v457
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v473
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_624_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_682_v461
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_639_v434
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_668_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_632_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_691_v478
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_648_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_653_v447
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v472
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v415,$fp,-16
addi $t5,$fp,-16
la $t0,label_624_v415
sw $t5,0($t0)
# Original instruction: li v417,1
li $t5,1
la $t0,label_623_v417
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v417,0(v415)
la $t5,label_623_v417
lw $t5,0($t5)
la $t4,label_624_v415
lw $t4,0($t4)
sw $t5,0($t4)
label_93_loop:
# Original instruction: addi v420,$fp,-16
addi $t5,$fp,-16
la $t0,label_626_v420
sw $t5,0($t0)
# Original instruction: lw v419,0(v420)
la $t5,label_626_v420
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_628_v419
sw $t4,0($t0)
# Original instruction: beq v419,$zero,label_94_exitwhile
la $t5,label_628_v419
lw $t5,0($t5)
beq $t5,$zero,label_94_exitwhile
# Original instruction: la v423,label_39_str
la $t5,label_39_str
la $t0,label_630_v423
sw $t5,0($t0)
# Original instruction: addi $a0,v423,0
la $t5,label_630_v423
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v427,$fp,8
addi $t5,$fp,8
la $t0,label_632_v427
sw $t5,0($t0)
# Original instruction: lw v426,0(v427)
la $t5,label_632_v427
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_634_v426
sw $t4,0($t0)
# Original instruction: addi $a0,v426,0
la $t5,label_634_v426
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v430,label_40_str
la $t5,label_40_str
la $t0,label_636_v430
sw $t5,0($t0)
# Original instruction: addi $a0,v430,0
la $t5,label_636_v430
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v432,$fp,-8
addi $t5,$fp,-8
la $t0,label_640_v432
sw $t5,0($t0)
# Original instruction: li v434,97
li $t5,97
la $t0,label_639_v434
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v434,0(v432)
la $t5,label_639_v434
lw $t5,0($t5)
la $t4,label_640_v432
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v436,$fp,-12
addi $t5,$fp,-12
la $t0,label_644_v436
sw $t5,0($t0)
# Original instruction: li v438,2
li $t5,2
la $t0,label_643_v438
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v438,0(v436)
la $t5,label_643_v438
lw $t5,0($t5)
la $t4,label_644_v436
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v440,$fp,-20
addi $t5,$fp,-20
la $t0,label_648_v440
sw $t5,0($t0)
# Original instruction: li v442,1
li $t5,1
la $t0,label_647_v442
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v442,0(v440)
la $t5,label_647_v442
lw $t5,0($t5)
la $t4,label_648_v440
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v444,$fp,-24
addi $t5,$fp,-24
la $t0,label_656_v444
sw $t5,0($t0)
# Original instruction: addi v448,$fp,8
addi $t5,$fp,8
la $t0,label_651_v448
sw $t5,0($t0)
# Original instruction: lw v447,0(v448)
la $t5,label_651_v448
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_653_v447
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v447,0($sp)
la $t5,label_653_v447
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
# Original instruction: lw v445,4($sp)
lw $t5,4($sp)
la $t0,label_655_v445
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v445,0(v444)
la $t5,label_655_v445
lw $t5,0($t5)
la $t4,label_656_v444
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v450,$fp,-20
addi $t5,$fp,-20
la $t0,label_672_v450
sw $t5,0($t0)
# Original instruction: addi v454,$fp,-8
addi $t5,$fp,-8
la $t0,label_659_v454
sw $t5,0($t0)
# Original instruction: lw v453,0(v454)
la $t5,label_659_v454
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_667_v453
sw $t4,0($t0)
# Original instruction: addi v457,$fp,-12
addi $t5,$fp,-12
la $t0,label_662_v457
sw $t5,0($t0)
# Original instruction: lw v456,0(v457)
la $t5,label_662_v457
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_668_v456
sw $t4,0($t0)
# Original instruction: addi v460,$fp,-24
addi $t5,$fp,-24
la $t0,label_665_v460
sw $t5,0($t0)
# Original instruction: lw v459,0(v460)
la $t5,label_665_v460
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_669_v459
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# pushing arg into stack
# Original instruction: sw v453,0($sp)
la $t5,label_667_v453
lw $t5,0($t5)
sw $t5,0($sp)
# pushing arg into stack
# Original instruction: sw v456,4($sp)
la $t5,label_668_v456
lw $t5,0($t5)
sw $t5,4($sp)
# pushing arg into stack
# Original instruction: sw v459,8($sp)
la $t5,label_669_v459
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
# Original instruction: lw v451,4($sp)
lw $t5,4($sp)
la $t0,label_671_v451
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v451,0(v450)
la $t5,label_671_v451
lw $t5,0($t5)
la $t4,label_672_v450
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v464,$fp,-20
addi $t5,$fp,-20
la $t0,label_674_v464
sw $t5,0($t0)
# Original instruction: lw v463,0(v464)
la $t5,label_674_v464
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_677_v463
sw $t4,0($t0)
# Original instruction: li v466,0
li $t5,0
la $t0,label_678_v466
sw $t5,0($t0)
# Original instruction: xor v461,v463,v466
la $t5,label_677_v463
lw $t5,0($t5)
la $t4,label_678_v466
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_682_v461
sw $t3,0($t0)
# Original instruction: sltiu v461,v461,1
la $t4,label_682_v461
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_682_v461
sw $t4,0($t0)
# Original instruction: beq v461,$zero,label_95_else
la $t5,label_682_v461
lw $t5,0($t5)
beq $t5,$zero,label_95_else
# Original instruction: la v469,label_41_str
la $t5,label_41_str
la $t0,label_684_v469
sw $t5,0($t0)
# Original instruction: addi $a0,v469,0
la $t5,label_684_v469
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_96_endif
j label_96_endif
label_95_else:
# Original instruction: addi v473,$fp,-20
addi $t5,$fp,-20
la $t0,label_686_v473
sw $t5,0($t0)
# Original instruction: lw v472,0(v473)
la $t5,label_686_v473
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_693_v472
sw $t4,0($t0)
# Original instruction: li v476,0
li $t5,0
la $t0,label_690_v476
sw $t5,0($t0)
# Original instruction: li v478,1
li $t5,1
la $t0,label_691_v478
sw $t5,0($t0)
# Original instruction: sub v474,v476,v478
la $t5,label_690_v476
lw $t5,0($t5)
la $t4,label_691_v478
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_694_v474
sw $t3,0($t0)
# Original instruction: xor v470,v472,v474
la $t5,label_693_v472
lw $t5,0($t5)
la $t4,label_694_v474
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_698_v470
sw $t3,0($t0)
# Original instruction: sltiu v470,v470,1
la $t4,label_698_v470
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_698_v470
sw $t4,0($t0)
# Original instruction: beq v470,$zero,label_97_else
la $t5,label_698_v470
lw $t5,0($t5)
beq $t5,$zero,label_97_else
# Original instruction: la v481,label_43_str
la $t5,label_43_str
la $t0,label_700_v481
sw $t5,0($t0)
# Original instruction: addi $a0,v481,0
la $t5,label_700_v481
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_98_endif
j label_98_endif
label_97_else:
# Original instruction: addi v483,$fp,-16
addi $t5,$fp,-16
la $t0,label_704_v483
sw $t5,0($t0)
# Original instruction: li v485,0
li $t5,0
la $t0,label_703_v485
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v485,0(v483)
la $t5,label_703_v485
lw $t5,0($t5)
la $t4,label_704_v483
lw $t4,0($t4)
sw $t5,0($t4)
label_98_endif:
label_96_endif:
# Original instruction: j label_93_loop
j label_93_loop
label_94_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v472
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v447
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_648_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_691_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_639_v434
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_682_v461
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v473
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_634_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_667_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_698_v470
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v483
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_665_v460
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_655_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v469
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v476
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v463
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_647_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_678_v466
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v485
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v464
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
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
label_718_v502:
.space 4
label_708_v487:
.space 4
label_727_v510:
.space 4
label_716_v497:
.space 4
label_722_v506:
.space 4
label_728_v508:
.space 4
label_720_v501:
.space 4
label_715_v499:
.space 4
label_724_v505:
.space 4
label_707_v489:
.space 4
label_712_v491:
.space 4
label_711_v493:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_718_v502
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_708_v487
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_727_v510
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v497
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_722_v506
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_728_v508
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_720_v501
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_715_v499
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_724_v505
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_707_v489
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_712_v491
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_711_v493
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v487,label_10_empty
la $t5,label_10_empty
la $t0,label_708_v487
sw $t5,0($t0)
# Original instruction: li v489,32
li $t5,32
la $t0,label_707_v489
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v489,0(v487)
la $t5,label_707_v489
lw $t5,0($t5)
la $t4,label_708_v487
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v491,$fp,-28
addi $t5,$fp,-28
la $t0,label_712_v491
sw $t5,0($t0)
# Original instruction: li v493,1
li $t5,1
la $t0,label_711_v493
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v493,0(v491)
la $t5,label_711_v493
lw $t5,0($t5)
la $t4,label_712_v491
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
# Original instruction: addi v497,$fp,-32
addi $t5,$fp,-32
la $t0,label_716_v497
sw $t5,0($t0)
# Original instruction: li v499,1
li $t5,1
la $t0,label_715_v499
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v499,0(v497)
la $t5,label_715_v499
lw $t5,0($t5)
la $t4,label_716_v497
lw $t4,0($t4)
sw $t5,0($t4)
label_99_loop:
# Original instruction: addi v502,$fp,-28
addi $t5,$fp,-28
la $t0,label_718_v502
sw $t5,0($t0)
# Original instruction: lw v501,0(v502)
la $t5,label_718_v502
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_720_v501
sw $t4,0($t0)
# Original instruction: beq v501,$zero,label_100_exitwhile
la $t5,label_720_v501
lw $t5,0($t5)
beq $t5,$zero,label_100_exitwhile
# Original instruction: addi v506,$fp,-32
addi $t5,$fp,-32
la $t0,label_722_v506
sw $t5,0($t0)
# Original instruction: lw v505,0(v506)
la $t5,label_722_v506
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_724_v505
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v505,0($sp)
la $t5,label_724_v505
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
# Original instruction: addi v508,$fp,-28
addi $t5,$fp,-28
la $t0,label_728_v508
sw $t5,0($t0)
# Original instruction: li v510,0
li $t5,0
la $t0,label_727_v510
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v510,0(v508)
la $t5,label_727_v510
lw $t5,0($t5)
la $t4,label_728_v508
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_99_loop
j label_99_loop
label_100_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v493
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v491
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_707_v489
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_715_v499
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v501
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_722_v506
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v497
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v510
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_708_v487
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_718_v502
sw $t0,0($t1)
# Done with function body

