
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
label_134_v26:
.space 4
label_139_v33:
.space 4
label_103_v3:
.space 4
label_151_v43:
.space 4
label_131_v29:
.space 4
label_133_v28:
.space 4
label_104_v1:
.space 4
label_146_v36:
.space 4
label_116_v11:
.space 4
label_143_v39:
.space 4
label_152_v41:
.space 4
label_121_v18:
.space 4
label_128_v21:
.space 4
label_101_v4:
.space 4
label_110_v6:
.space 4
label_107_v9:
.space 4
label_115_v13:
.space 4
label_113_v14:
.space 4
label_145_v38:
.space 4
label_127_v23:
.space 4
label_119_v19:
.space 4
label_109_v8:
.space 4
label_140_v31:
.space 4
label_149_v44:
.space 4
label_122_v16:
.space 4
label_137_v34:
.space 4
label_125_v24:
.space 4


.text
reset:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_134_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_146_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_115_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_119_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_140_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_104_v1
sw $t5,0($t0)
# Original instruction: la v4,label_10_empty
la $t5,label_10_empty
la $t0,label_101_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_101_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_103_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_103_v3
lw $t5,0($t5)
la $t4,label_104_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_2_a12
la $t5,label_2_a12
la $t0,label_110_v6
sw $t5,0($t0)
# Original instruction: la v9,label_10_empty
la $t5,label_10_empty
la $t0,label_107_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_107_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_109_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_109_v8
lw $t5,0($t5)
la $t4,label_110_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_3_a13
la $t5,label_3_a13
la $t0,label_116_v11
sw $t5,0($t0)
# Original instruction: la v14,label_10_empty
la $t5,label_10_empty
la $t0,label_113_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_113_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_115_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_115_v13
lw $t5,0($t5)
la $t4,label_116_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_4_a21
la $t5,label_4_a21
la $t0,label_122_v16
sw $t5,0($t0)
# Original instruction: la v19,label_10_empty
la $t5,label_10_empty
la $t0,label_119_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_119_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_121_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_121_v18
lw $t5,0($t5)
la $t4,label_122_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_5_a22
la $t5,label_5_a22
la $t0,label_128_v21
sw $t5,0($t0)
# Original instruction: la v24,label_10_empty
la $t5,label_10_empty
la $t0,label_125_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_125_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_127_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_127_v23
lw $t5,0($t5)
la $t4,label_128_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_6_a23
la $t5,label_6_a23
la $t0,label_134_v26
sw $t5,0($t0)
# Original instruction: la v29,label_10_empty
la $t5,label_10_empty
la $t0,label_131_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_131_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_133_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_133_v28
lw $t5,0($t5)
la $t4,label_134_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_7_a31
la $t5,label_7_a31
la $t0,label_140_v31
sw $t5,0($t0)
# Original instruction: la v34,label_10_empty
la $t5,label_10_empty
la $t0,label_137_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_137_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_139_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_139_v33
lw $t5,0($t5)
la $t4,label_140_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_8_a32
la $t5,label_8_a32
la $t0,label_146_v36
sw $t5,0($t0)
# Original instruction: la v39,label_10_empty
la $t5,label_10_empty
la $t0,label_143_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_143_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_145_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_145_v38
lw $t5,0($t5)
la $t4,label_146_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_9_a33
la $t5,label_9_a33
la $t0,label_152_v41
sw $t5,0($t0)
# Original instruction: la v44,label_10_empty
la $t5,label_10_empty
la $t0,label_149_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_149_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_151_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_151_v43
lw $t5,0($t5)
la $t4,label_152_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_146_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v26
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers
label_243_v107:
.space 4
label_341_v173:
.space 4
label_274_v124:
.space 4
label_437_v241:
.space 4
label_342_v176:
.space 4
label_432_v231:
.space 4
label_356_v187:
.space 4
label_184_v66:
.space 4
label_265_v121:
.space 4
label_293_v142:
.space 4
label_420_v225:
.space 4
label_194_v69:
.space 4
label_382_v196:
.space 4
label_329_v167:
.space 4
label_428_v236:
.space 4
label_461_v262:
.space 4
label_266_v119:
.space 4
label_270_v127:
.space 4
label_271_v129:
.space 4
label_360_v184:
.space 4
label_526_v305:
.space 4
label_181_v67:
.space 4
label_494_v284:
.space 4
label_306_v151:
.space 4
label_372_v199:
.space 4
label_400_v216:
.space 4
label_530_v309:
.space 4
label_336_v174:
.space 4
label_415_v227:
.space 4
label_229_v96:
.space 4
label_359_v185:
.space 4
label_234_v102:
.space 4
label_158_v52:
.space 4
label_323_v160:
.space 4
label_474_v264:
.space 4
label_330_v170:
.space 4
label_500_v286:
.space 4
label_171_v57:
.space 4
label_416_v230:
.space 4
label_204_v83:
.space 4
label_406_v224:
.space 4
label_260_v111:
.space 4
label_315_v156:
.space 4
label_427_v233:
.space 4
label_425_v237:
.space 4
label_277_v133:
.space 4
label_178_v64:
.space 4
label_370_v190:
.space 4
label_244_v110:
.space 4
label_528_v310:
.space 4
label_294_v145:
.space 4
label_463_v258:
.space 4
label_446_v244:
.space 4
label_220_v91:
.space 4
label_352_v179:
.space 4
label_402_v222:
.space 4
label_162_v54:
.space 4
label_479_v274:
.space 4
label_504_v281:
.space 4
label_219_v88:
.space 4
label_214_v89:
.space 4
label_514_v297:
.space 4
label_290_v143:
.space 4
label_224_v86:
.space 4
label_395_v210:
.space 4
label_237_v100:
.space 4
label_202_v74:
.space 4
label_468_v256:
.space 4
label_484_v278:
.space 4
label_168_v58:
.space 4
label_191_v72:
.space 4
label_208_v85:
.space 4
label_346_v171:
.space 4
label_250_v114:
.space 4
label_349_v182:
.space 4
label_443_v249:
.space 4
label_326_v168:
.space 4
label_510_v289:
.space 4
label_334_v165:
.space 4
label_366_v195:
.space 4
label_388_v204:
.space 4
label_298_v140:
.space 4
label_278_v131:
.space 4
label_396_v209:
.space 4
label_183_v63:
.space 4
label_387_v206:
.space 4
label_324_v159:
.space 4
label_357_v189:
.space 4
label_473_v266:
.space 4
label_522_v301:
.space 4
label_305_v148:
.space 4
label_280_v137:
.space 4
label_365_v192:
.space 4
label_284_v139:
.space 4
label_263_v122:
.space 4
label_166_v49:
.space 4
label_227_v97:
.space 4
label_188_v61:
.space 4
label_392_v212:
.space 4
label_410_v219:
.space 4
label_310_v146:
.space 4
label_393_v214:
.space 4
label_507_v292:
.space 4
label_435_v242:
.space 4
label_248_v105:
.space 4
label_351_v181:
.space 4
label_321_v164:
.space 4
label_156_v46:
.space 4
label_478_v272:
.space 4
label_375_v202:
.space 4
label_521_v303:
.space 4
label_320_v162:
.space 4
label_452_v255:
.space 4
label_238_v99:
.space 4
label_199_v79:
.space 4
label_201_v75:
.space 4
label_253_v117:
.space 4
label_464_v261:
.space 4
label_481_v270:
.space 4
label_217_v92:
.space 4
label_155_v48:
.space 4
label_482_v269:
.space 4
label_207_v82:
.space 4
label_458_v259:
.space 4
label_339_v177:
.space 4
label_362_v193:
.space 4
label_378_v201:
.space 4
label_377_v198:
.space 4
label_405_v221:
.space 4
label_212_v80:
.space 4
label_255_v113:
.space 4
label_300_v149:
.space 4
label_438_v239:
.space 4
label_497_v287:
.space 4
label_471_v267:
.space 4
label_385_v207:
.space 4
label_256_v116:
.space 4
label_235_v104:
.space 4
label_198_v77:
.space 4
label_273_v125:
.space 4
label_492_v275:
.space 4
label_161_v51:
.space 4
label_412_v228:
.space 4
label_230_v94:
.space 4
label_283_v136:
.space 4
label_316_v154:
.space 4
label_313_v157:
.space 4
label_487_v277:
.space 4
label_451_v252:
.space 4
label_288_v134:
.space 4
label_515_v299:
.space 4
label_442_v247:
.space 4
label_525_v307:
.space 4
label_176_v55:
.space 4
label_172_v60:
.space 4
label_499_v283:
.space 4
label_303_v152:
.space 4
label_445_v245:
.space 4
label_240_v108:
.space 4
label_193_v71:
.space 4
label_518_v294:
.space 4
label_399_v218:
.space 4
label_456_v250:
.space 4
label_517_v295:
.space 4
label_448_v253:
.space 4
label_488_v280:
.space 4
label_422_v234:
.space 4
label_509_v291:
.space 4


.text
set:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_243_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_432_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_293_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v225
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_461_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_266_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_526_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_494_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_530_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v227
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_474_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_330_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_500_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_416_v230
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_406_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v233
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_463_v258
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v244
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_352_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_479_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_504_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_219_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_514_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_224_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_468_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_484_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_346_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_443_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_510_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_366_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_396_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_522_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_280_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_310_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v214
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_507_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_435_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_156_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_478_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_521_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v255
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_253_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_464_v261
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_481_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_458_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_497_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_471_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_385_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_230_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_316_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_487_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_451_v252
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_288_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_515_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v247
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_525_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_172_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_499_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_303_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_517_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_448_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_422_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_509_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_156_v46
sw $t5,0($t0)
# Original instruction: li v48,1
li $t5,1
la $t0,label_155_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_155_v48
lw $t5,0($t5)
la $t4,label_156_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v52,$fp,12
addi $t5,$fp,12
la $t0,label_158_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_158_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_161_v51
sw $t4,0($t0)
# Original instruction: li v54,97
li $t5,97
la $t0,label_162_v54
sw $t5,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_161_v51
lw $t5,0($t5)
la $t4,label_162_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_166_v49
sw $t3,0($t0)
# Original instruction: xori v49,v49,1
la $t4,label_166_v49
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_166_v49
sw $t4,0($t0)
# Original instruction: beq v49,$zero,label_46_else
la $t5,label_166_v49
lw $t5,0($t5)
beq $t5,$zero,label_46_else
# Original instruction: addi v58,$fp,16
addi $t5,$fp,16
la $t0,label_168_v58
sw $t5,0($t0)
# Original instruction: lw v57,0(v58)
la $t5,label_168_v58
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_171_v57
sw $t4,0($t0)
# Original instruction: li v60,1
li $t5,1
la $t0,label_172_v60
sw $t5,0($t0)
# Original instruction: xor v55,v57,v60
la $t5,label_171_v57
lw $t5,0($t5)
la $t4,label_172_v60
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_176_v55
sw $t3,0($t0)
# Original instruction: xori v55,v55,1
la $t4,label_176_v55
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_176_v55
sw $t4,0($t0)
# Original instruction: beq v55,$zero,label_48_else
la $t5,label_176_v55
lw $t5,0($t5)
beq $t5,$zero,label_48_else
# Original instruction: la v64,label_1_a11
la $t5,label_1_a11
la $t0,label_178_v64
sw $t5,0($t0)
# Original instruction: lw v63,0(v64)
la $t5,label_178_v64
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_183_v63
sw $t4,0($t0)
# Original instruction: la v67,label_10_empty
la $t5,label_10_empty
la $t0,label_181_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_181_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_184_v66
sw $t4,0($t0)
# Original instruction: xor v61,v63,v66
la $t5,label_183_v63
lw $t5,0($t5)
la $t4,label_184_v66
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_188_v61
sw $t3,0($t0)
# Original instruction: xori v61,v61,1
la $t4,label_188_v61
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_188_v61
sw $t4,0($t0)
# Original instruction: beq v61,$zero,label_50_else
la $t5,label_188_v61
lw $t5,0($t5)
beq $t5,$zero,label_50_else
# Original instruction: la v69,label_1_a11
la $t5,label_1_a11
la $t0,label_194_v69
sw $t5,0($t0)
# Original instruction: addi v72,$fp,20
addi $t5,$fp,20
la $t0,label_191_v72
sw $t5,0($t0)
# Original instruction: lw v71,0(v72)
la $t5,label_191_v72
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_193_v71
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v71,0(v69)
la $t5,label_193_v71
lw $t5,0($t5)
la $t4,label_194_v69
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_51_endif
j label_51_endif
label_50_else:
# Original instruction: addi v74,$fp,-4
addi $t5,$fp,-4
la $t0,label_202_v74
sw $t5,0($t0)
# Original instruction: li v77,0
li $t5,0
la $t0,label_198_v77
sw $t5,0($t0)
# Original instruction: li v79,1
li $t5,1
la $t0,label_199_v79
sw $t5,0($t0)
# Original instruction: sub v75,v77,v79
la $t5,label_198_v77
lw $t5,0($t5)
la $t4,label_199_v79
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_201_v75
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v75,0(v74)
la $t5,label_201_v75
lw $t5,0($t5)
la $t4,label_202_v74
lw $t4,0($t4)
sw $t5,0($t4)
label_51_endif:
# Original instruction: j label_49_endif
j label_49_endif
label_48_else:
# Original instruction: addi v83,$fp,16
addi $t5,$fp,16
la $t0,label_204_v83
sw $t5,0($t0)
# Original instruction: lw v82,0(v83)
la $t5,label_204_v83
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_207_v82
sw $t4,0($t0)
# Original instruction: li v85,2
li $t5,2
la $t0,label_208_v85
sw $t5,0($t0)
# Original instruction: xor v80,v82,v85
la $t5,label_207_v82
lw $t5,0($t5)
la $t4,label_208_v85
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_212_v80
sw $t3,0($t0)
# Original instruction: xori v80,v80,1
la $t4,label_212_v80
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_212_v80
sw $t4,0($t0)
# Original instruction: beq v80,$zero,label_52_else
la $t5,label_212_v80
lw $t5,0($t5)
beq $t5,$zero,label_52_else
# Original instruction: la v89,label_2_a12
la $t5,label_2_a12
la $t0,label_214_v89
sw $t5,0($t0)
# Original instruction: lw v88,0(v89)
la $t5,label_214_v89
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_219_v88
sw $t4,0($t0)
# Original instruction: la v92,label_10_empty
la $t5,label_10_empty
la $t0,label_217_v92
sw $t5,0($t0)
# Original instruction: lw v91,0(v92)
la $t5,label_217_v92
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_220_v91
sw $t4,0($t0)
# Original instruction: xor v86,v88,v91
la $t5,label_219_v88
lw $t5,0($t5)
la $t4,label_220_v91
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_224_v86
sw $t3,0($t0)
# Original instruction: xori v86,v86,1
la $t4,label_224_v86
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_224_v86
sw $t4,0($t0)
# Original instruction: beq v86,$zero,label_54_else
la $t5,label_224_v86
lw $t5,0($t5)
beq $t5,$zero,label_54_else
# Original instruction: la v94,label_2_a12
la $t5,label_2_a12
la $t0,label_230_v94
sw $t5,0($t0)
# Original instruction: addi v97,$fp,20
addi $t5,$fp,20
la $t0,label_227_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_227_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_229_v96
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v96,0(v94)
la $t5,label_229_v96
lw $t5,0($t5)
la $t4,label_230_v94
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_55_endif
j label_55_endif
label_54_else:
# Original instruction: addi v99,$fp,-4
addi $t5,$fp,-4
la $t0,label_238_v99
sw $t5,0($t0)
# Original instruction: li v102,0
li $t5,0
la $t0,label_234_v102
sw $t5,0($t0)
# Original instruction: li v104,1
li $t5,1
la $t0,label_235_v104
sw $t5,0($t0)
# Original instruction: sub v100,v102,v104
la $t5,label_234_v102
lw $t5,0($t5)
la $t4,label_235_v104
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_237_v100
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v100,0(v99)
la $t5,label_237_v100
lw $t5,0($t5)
la $t4,label_238_v99
lw $t4,0($t4)
sw $t5,0($t4)
label_55_endif:
# Original instruction: j label_53_endif
j label_53_endif
label_52_else:
# Original instruction: addi v108,$fp,16
addi $t5,$fp,16
la $t0,label_240_v108
sw $t5,0($t0)
# Original instruction: lw v107,0(v108)
la $t5,label_240_v108
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_243_v107
sw $t4,0($t0)
# Original instruction: li v110,3
li $t5,3
la $t0,label_244_v110
sw $t5,0($t0)
# Original instruction: xor v105,v107,v110
la $t5,label_243_v107
lw $t5,0($t5)
la $t4,label_244_v110
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_248_v105
sw $t3,0($t0)
# Original instruction: xori v105,v105,1
la $t4,label_248_v105
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_248_v105
sw $t4,0($t0)
# Original instruction: beq v105,$zero,label_56_else
la $t5,label_248_v105
lw $t5,0($t5)
beq $t5,$zero,label_56_else
# Original instruction: la v114,label_3_a13
la $t5,label_3_a13
la $t0,label_250_v114
sw $t5,0($t0)
# Original instruction: lw v113,0(v114)
la $t5,label_250_v114
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_255_v113
sw $t4,0($t0)
# Original instruction: la v117,label_10_empty
la $t5,label_10_empty
la $t0,label_253_v117
sw $t5,0($t0)
# Original instruction: lw v116,0(v117)
la $t5,label_253_v117
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_256_v116
sw $t4,0($t0)
# Original instruction: xor v111,v113,v116
la $t5,label_255_v113
lw $t5,0($t5)
la $t4,label_256_v116
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_260_v111
sw $t3,0($t0)
# Original instruction: xori v111,v111,1
la $t4,label_260_v111
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_260_v111
sw $t4,0($t0)
# Original instruction: beq v111,$zero,label_58_else
la $t5,label_260_v111
lw $t5,0($t5)
beq $t5,$zero,label_58_else
# Original instruction: la v119,label_3_a13
la $t5,label_3_a13
la $t0,label_266_v119
sw $t5,0($t0)
# Original instruction: addi v122,$fp,20
addi $t5,$fp,20
la $t0,label_263_v122
sw $t5,0($t0)
# Original instruction: lw v121,0(v122)
la $t5,label_263_v122
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_265_v121
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v121,0(v119)
la $t5,label_265_v121
lw $t5,0($t5)
la $t4,label_266_v119
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_59_endif
j label_59_endif
label_58_else:
# Original instruction: addi v124,$fp,-4
addi $t5,$fp,-4
la $t0,label_274_v124
sw $t5,0($t0)
# Original instruction: li v127,0
li $t5,0
la $t0,label_270_v127
sw $t5,0($t0)
# Original instruction: li v129,1
li $t5,1
la $t0,label_271_v129
sw $t5,0($t0)
# Original instruction: sub v125,v127,v129
la $t5,label_270_v127
lw $t5,0($t5)
la $t4,label_271_v129
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_273_v125
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v125,0(v124)
la $t5,label_273_v125
lw $t5,0($t5)
la $t4,label_274_v124
lw $t4,0($t4)
sw $t5,0($t4)
label_59_endif:
# Original instruction: j label_57_endif
j label_57_endif
label_56_else:
# Original instruction: addi v131,$fp,-4
addi $t5,$fp,-4
la $t0,label_278_v131
sw $t5,0($t0)
# Original instruction: li v133,0
li $t5,0
la $t0,label_277_v133
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v131)
la $t5,label_277_v133
lw $t5,0($t5)
la $t4,label_278_v131
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
la $t0,label_280_v137
sw $t5,0($t0)
# Original instruction: lw v136,0(v137)
la $t5,label_280_v137
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_283_v136
sw $t4,0($t0)
# Original instruction: li v139,98
li $t5,98
la $t0,label_284_v139
sw $t5,0($t0)
# Original instruction: xor v134,v136,v139
la $t5,label_283_v136
lw $t5,0($t5)
la $t4,label_284_v139
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_288_v134
sw $t3,0($t0)
# Original instruction: xori v134,v134,1
la $t4,label_288_v134
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_288_v134
sw $t4,0($t0)
# Original instruction: beq v134,$zero,label_60_else
la $t5,label_288_v134
lw $t5,0($t5)
beq $t5,$zero,label_60_else
# Original instruction: addi v143,$fp,16
addi $t5,$fp,16
la $t0,label_290_v143
sw $t5,0($t0)
# Original instruction: lw v142,0(v143)
la $t5,label_290_v143
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_293_v142
sw $t4,0($t0)
# Original instruction: li v145,1
li $t5,1
la $t0,label_294_v145
sw $t5,0($t0)
# Original instruction: xor v140,v142,v145
la $t5,label_293_v142
lw $t5,0($t5)
la $t4,label_294_v145
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_298_v140
sw $t3,0($t0)
# Original instruction: xori v140,v140,1
la $t4,label_298_v140
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_298_v140
sw $t4,0($t0)
# Original instruction: beq v140,$zero,label_62_else
la $t5,label_298_v140
lw $t5,0($t5)
beq $t5,$zero,label_62_else
# Original instruction: la v149,label_4_a21
la $t5,label_4_a21
la $t0,label_300_v149
sw $t5,0($t0)
# Original instruction: lw v148,0(v149)
la $t5,label_300_v149
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_305_v148
sw $t4,0($t0)
# Original instruction: la v152,label_10_empty
la $t5,label_10_empty
la $t0,label_303_v152
sw $t5,0($t0)
# Original instruction: lw v151,0(v152)
la $t5,label_303_v152
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_306_v151
sw $t4,0($t0)
# Original instruction: xor v146,v148,v151
la $t5,label_305_v148
lw $t5,0($t5)
la $t4,label_306_v151
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_310_v146
sw $t3,0($t0)
# Original instruction: xori v146,v146,1
la $t4,label_310_v146
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_310_v146
sw $t4,0($t0)
# Original instruction: beq v146,$zero,label_64_else
la $t5,label_310_v146
lw $t5,0($t5)
beq $t5,$zero,label_64_else
# Original instruction: la v154,label_4_a21
la $t5,label_4_a21
la $t0,label_316_v154
sw $t5,0($t0)
# Original instruction: addi v157,$fp,20
addi $t5,$fp,20
la $t0,label_313_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_313_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_315_v156
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v156,0(v154)
la $t5,label_315_v156
lw $t5,0($t5)
la $t4,label_316_v154
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_65_endif
j label_65_endif
label_64_else:
# Original instruction: addi v159,$fp,-4
addi $t5,$fp,-4
la $t0,label_324_v159
sw $t5,0($t0)
# Original instruction: li v162,0
li $t5,0
la $t0,label_320_v162
sw $t5,0($t0)
# Original instruction: li v164,1
li $t5,1
la $t0,label_321_v164
sw $t5,0($t0)
# Original instruction: sub v160,v162,v164
la $t5,label_320_v162
lw $t5,0($t5)
la $t4,label_321_v164
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_323_v160
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v160,0(v159)
la $t5,label_323_v160
lw $t5,0($t5)
la $t4,label_324_v159
lw $t4,0($t4)
sw $t5,0($t4)
label_65_endif:
# Original instruction: j label_63_endif
j label_63_endif
label_62_else:
# Original instruction: addi v168,$fp,16
addi $t5,$fp,16
la $t0,label_326_v168
sw $t5,0($t0)
# Original instruction: lw v167,0(v168)
la $t5,label_326_v168
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_329_v167
sw $t4,0($t0)
# Original instruction: li v170,2
li $t5,2
la $t0,label_330_v170
sw $t5,0($t0)
# Original instruction: xor v165,v167,v170
la $t5,label_329_v167
lw $t5,0($t5)
la $t4,label_330_v170
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_334_v165
sw $t3,0($t0)
# Original instruction: xori v165,v165,1
la $t4,label_334_v165
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_334_v165
sw $t4,0($t0)
# Original instruction: beq v165,$zero,label_66_else
la $t5,label_334_v165
lw $t5,0($t5)
beq $t5,$zero,label_66_else
# Original instruction: la v174,label_5_a22
la $t5,label_5_a22
la $t0,label_336_v174
sw $t5,0($t0)
# Original instruction: lw v173,0(v174)
la $t5,label_336_v174
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_341_v173
sw $t4,0($t0)
# Original instruction: la v177,label_10_empty
la $t5,label_10_empty
la $t0,label_339_v177
sw $t5,0($t0)
# Original instruction: lw v176,0(v177)
la $t5,label_339_v177
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_342_v176
sw $t4,0($t0)
# Original instruction: xor v171,v173,v176
la $t5,label_341_v173
lw $t5,0($t5)
la $t4,label_342_v176
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_346_v171
sw $t3,0($t0)
# Original instruction: xori v171,v171,1
la $t4,label_346_v171
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_346_v171
sw $t4,0($t0)
# Original instruction: beq v171,$zero,label_68_else
la $t5,label_346_v171
lw $t5,0($t5)
beq $t5,$zero,label_68_else
# Original instruction: la v179,label_5_a22
la $t5,label_5_a22
la $t0,label_352_v179
sw $t5,0($t0)
# Original instruction: addi v182,$fp,20
addi $t5,$fp,20
la $t0,label_349_v182
sw $t5,0($t0)
# Original instruction: lw v181,0(v182)
la $t5,label_349_v182
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_351_v181
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v181,0(v179)
la $t5,label_351_v181
lw $t5,0($t5)
la $t4,label_352_v179
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_69_endif
j label_69_endif
label_68_else:
# Original instruction: addi v184,$fp,-4
addi $t5,$fp,-4
la $t0,label_360_v184
sw $t5,0($t0)
# Original instruction: li v187,0
li $t5,0
la $t0,label_356_v187
sw $t5,0($t0)
# Original instruction: li v189,1
li $t5,1
la $t0,label_357_v189
sw $t5,0($t0)
# Original instruction: sub v185,v187,v189
la $t5,label_356_v187
lw $t5,0($t5)
la $t4,label_357_v189
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_359_v185
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v185,0(v184)
la $t5,label_359_v185
lw $t5,0($t5)
la $t4,label_360_v184
lw $t4,0($t4)
sw $t5,0($t4)
label_69_endif:
# Original instruction: j label_67_endif
j label_67_endif
label_66_else:
# Original instruction: addi v193,$fp,16
addi $t5,$fp,16
la $t0,label_362_v193
sw $t5,0($t0)
# Original instruction: lw v192,0(v193)
la $t5,label_362_v193
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_365_v192
sw $t4,0($t0)
# Original instruction: li v195,3
li $t5,3
la $t0,label_366_v195
sw $t5,0($t0)
# Original instruction: xor v190,v192,v195
la $t5,label_365_v192
lw $t5,0($t5)
la $t4,label_366_v195
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_370_v190
sw $t3,0($t0)
# Original instruction: xori v190,v190,1
la $t4,label_370_v190
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_370_v190
sw $t4,0($t0)
# Original instruction: beq v190,$zero,label_70_else
la $t5,label_370_v190
lw $t5,0($t5)
beq $t5,$zero,label_70_else
# Original instruction: la v199,label_6_a23
la $t5,label_6_a23
la $t0,label_372_v199
sw $t5,0($t0)
# Original instruction: lw v198,0(v199)
la $t5,label_372_v199
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_377_v198
sw $t4,0($t0)
# Original instruction: la v202,label_10_empty
la $t5,label_10_empty
la $t0,label_375_v202
sw $t5,0($t0)
# Original instruction: lw v201,0(v202)
la $t5,label_375_v202
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_378_v201
sw $t4,0($t0)
# Original instruction: xor v196,v198,v201
la $t5,label_377_v198
lw $t5,0($t5)
la $t4,label_378_v201
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_382_v196
sw $t3,0($t0)
# Original instruction: xori v196,v196,1
la $t4,label_382_v196
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_382_v196
sw $t4,0($t0)
# Original instruction: beq v196,$zero,label_72_else
la $t5,label_382_v196
lw $t5,0($t5)
beq $t5,$zero,label_72_else
# Original instruction: la v204,label_6_a23
la $t5,label_6_a23
la $t0,label_388_v204
sw $t5,0($t0)
# Original instruction: addi v207,$fp,20
addi $t5,$fp,20
la $t0,label_385_v207
sw $t5,0($t0)
# Original instruction: lw v206,0(v207)
la $t5,label_385_v207
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_387_v206
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v206,0(v204)
la $t5,label_387_v206
lw $t5,0($t5)
la $t4,label_388_v204
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_73_endif
j label_73_endif
label_72_else:
# Original instruction: addi v209,$fp,-4
addi $t5,$fp,-4
la $t0,label_396_v209
sw $t5,0($t0)
# Original instruction: li v212,0
li $t5,0
la $t0,label_392_v212
sw $t5,0($t0)
# Original instruction: li v214,1
li $t5,1
la $t0,label_393_v214
sw $t5,0($t0)
# Original instruction: sub v210,v212,v214
la $t5,label_392_v212
lw $t5,0($t5)
la $t4,label_393_v214
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_395_v210
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v210,0(v209)
la $t5,label_395_v210
lw $t5,0($t5)
la $t4,label_396_v209
lw $t4,0($t4)
sw $t5,0($t4)
label_73_endif:
# Original instruction: j label_71_endif
j label_71_endif
label_70_else:
# Original instruction: addi v216,$fp,-4
addi $t5,$fp,-4
la $t0,label_400_v216
sw $t5,0($t0)
# Original instruction: li v218,0
li $t5,0
la $t0,label_399_v218
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v218,0(v216)
la $t5,label_399_v218
lw $t5,0($t5)
la $t4,label_400_v216
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
la $t0,label_402_v222
sw $t5,0($t0)
# Original instruction: lw v221,0(v222)
la $t5,label_402_v222
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_405_v221
sw $t4,0($t0)
# Original instruction: li v224,99
li $t5,99
la $t0,label_406_v224
sw $t5,0($t0)
# Original instruction: xor v219,v221,v224
la $t5,label_405_v221
lw $t5,0($t5)
la $t4,label_406_v224
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_410_v219
sw $t3,0($t0)
# Original instruction: xori v219,v219,1
la $t4,label_410_v219
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_410_v219
sw $t4,0($t0)
# Original instruction: beq v219,$zero,label_74_else
la $t5,label_410_v219
lw $t5,0($t5)
beq $t5,$zero,label_74_else
# Original instruction: addi v228,$fp,16
addi $t5,$fp,16
la $t0,label_412_v228
sw $t5,0($t0)
# Original instruction: lw v227,0(v228)
la $t5,label_412_v228
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_415_v227
sw $t4,0($t0)
# Original instruction: li v230,1
li $t5,1
la $t0,label_416_v230
sw $t5,0($t0)
# Original instruction: xor v225,v227,v230
la $t5,label_415_v227
lw $t5,0($t5)
la $t4,label_416_v230
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_420_v225
sw $t3,0($t0)
# Original instruction: xori v225,v225,1
la $t4,label_420_v225
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_420_v225
sw $t4,0($t0)
# Original instruction: beq v225,$zero,label_76_else
la $t5,label_420_v225
lw $t5,0($t5)
beq $t5,$zero,label_76_else
# Original instruction: la v234,label_7_a31
la $t5,label_7_a31
la $t0,label_422_v234
sw $t5,0($t0)
# Original instruction: lw v233,0(v234)
la $t5,label_422_v234
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_427_v233
sw $t4,0($t0)
# Original instruction: la v237,label_10_empty
la $t5,label_10_empty
la $t0,label_425_v237
sw $t5,0($t0)
# Original instruction: lw v236,0(v237)
la $t5,label_425_v237
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_428_v236
sw $t4,0($t0)
# Original instruction: xor v231,v233,v236
la $t5,label_427_v233
lw $t5,0($t5)
la $t4,label_428_v236
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_432_v231
sw $t3,0($t0)
# Original instruction: xori v231,v231,1
la $t4,label_432_v231
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_432_v231
sw $t4,0($t0)
# Original instruction: beq v231,$zero,label_78_else
la $t5,label_432_v231
lw $t5,0($t5)
beq $t5,$zero,label_78_else
# Original instruction: la v239,label_7_a31
la $t5,label_7_a31
la $t0,label_438_v239
sw $t5,0($t0)
# Original instruction: addi v242,$fp,20
addi $t5,$fp,20
la $t0,label_435_v242
sw $t5,0($t0)
# Original instruction: lw v241,0(v242)
la $t5,label_435_v242
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_437_v241
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v241,0(v239)
la $t5,label_437_v241
lw $t5,0($t5)
la $t4,label_438_v239
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_79_endif
j label_79_endif
label_78_else:
# Original instruction: addi v244,$fp,-4
addi $t5,$fp,-4
la $t0,label_446_v244
sw $t5,0($t0)
# Original instruction: li v247,0
li $t5,0
la $t0,label_442_v247
sw $t5,0($t0)
# Original instruction: li v249,1
li $t5,1
la $t0,label_443_v249
sw $t5,0($t0)
# Original instruction: sub v245,v247,v249
la $t5,label_442_v247
lw $t5,0($t5)
la $t4,label_443_v249
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_445_v245
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v245,0(v244)
la $t5,label_445_v245
lw $t5,0($t5)
la $t4,label_446_v244
lw $t4,0($t4)
sw $t5,0($t4)
label_79_endif:
# Original instruction: j label_77_endif
j label_77_endif
label_76_else:
# Original instruction: addi v253,$fp,16
addi $t5,$fp,16
la $t0,label_448_v253
sw $t5,0($t0)
# Original instruction: lw v252,0(v253)
la $t5,label_448_v253
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_451_v252
sw $t4,0($t0)
# Original instruction: li v255,2
li $t5,2
la $t0,label_452_v255
sw $t5,0($t0)
# Original instruction: xor v250,v252,v255
la $t5,label_451_v252
lw $t5,0($t5)
la $t4,label_452_v255
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_456_v250
sw $t3,0($t0)
# Original instruction: xori v250,v250,1
la $t4,label_456_v250
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_456_v250
sw $t4,0($t0)
# Original instruction: beq v250,$zero,label_80_else
la $t5,label_456_v250
lw $t5,0($t5)
beq $t5,$zero,label_80_else
# Original instruction: la v259,label_8_a32
la $t5,label_8_a32
la $t0,label_458_v259
sw $t5,0($t0)
# Original instruction: lw v258,0(v259)
la $t5,label_458_v259
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_463_v258
sw $t4,0($t0)
# Original instruction: la v262,label_10_empty
la $t5,label_10_empty
la $t0,label_461_v262
sw $t5,0($t0)
# Original instruction: lw v261,0(v262)
la $t5,label_461_v262
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_464_v261
sw $t4,0($t0)
# Original instruction: xor v256,v258,v261
la $t5,label_463_v258
lw $t5,0($t5)
la $t4,label_464_v261
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_468_v256
sw $t3,0($t0)
# Original instruction: xori v256,v256,1
la $t4,label_468_v256
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_468_v256
sw $t4,0($t0)
# Original instruction: beq v256,$zero,label_82_else
la $t5,label_468_v256
lw $t5,0($t5)
beq $t5,$zero,label_82_else
# Original instruction: la v264,label_8_a32
la $t5,label_8_a32
la $t0,label_474_v264
sw $t5,0($t0)
# Original instruction: addi v267,$fp,20
addi $t5,$fp,20
la $t0,label_471_v267
sw $t5,0($t0)
# Original instruction: lw v266,0(v267)
la $t5,label_471_v267
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_473_v266
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v266,0(v264)
la $t5,label_473_v266
lw $t5,0($t5)
la $t4,label_474_v264
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_83_endif
j label_83_endif
label_82_else:
# Original instruction: addi v269,$fp,-4
addi $t5,$fp,-4
la $t0,label_482_v269
sw $t5,0($t0)
# Original instruction: li v272,0
li $t5,0
la $t0,label_478_v272
sw $t5,0($t0)
# Original instruction: li v274,1
li $t5,1
la $t0,label_479_v274
sw $t5,0($t0)
# Original instruction: sub v270,v272,v274
la $t5,label_478_v272
lw $t5,0($t5)
la $t4,label_479_v274
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_481_v270
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v270,0(v269)
la $t5,label_481_v270
lw $t5,0($t5)
la $t4,label_482_v269
lw $t4,0($t4)
sw $t5,0($t4)
label_83_endif:
# Original instruction: j label_81_endif
j label_81_endif
label_80_else:
# Original instruction: addi v278,$fp,16
addi $t5,$fp,16
la $t0,label_484_v278
sw $t5,0($t0)
# Original instruction: lw v277,0(v278)
la $t5,label_484_v278
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_487_v277
sw $t4,0($t0)
# Original instruction: li v280,3
li $t5,3
la $t0,label_488_v280
sw $t5,0($t0)
# Original instruction: xor v275,v277,v280
la $t5,label_487_v277
lw $t5,0($t5)
la $t4,label_488_v280
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_492_v275
sw $t3,0($t0)
# Original instruction: xori v275,v275,1
la $t4,label_492_v275
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_492_v275
sw $t4,0($t0)
# Original instruction: beq v275,$zero,label_84_else
la $t5,label_492_v275
lw $t5,0($t5)
beq $t5,$zero,label_84_else
# Original instruction: la v284,label_9_a33
la $t5,label_9_a33
la $t0,label_494_v284
sw $t5,0($t0)
# Original instruction: lw v283,0(v284)
la $t5,label_494_v284
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_499_v283
sw $t4,0($t0)
# Original instruction: la v287,label_10_empty
la $t5,label_10_empty
la $t0,label_497_v287
sw $t5,0($t0)
# Original instruction: lw v286,0(v287)
la $t5,label_497_v287
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_500_v286
sw $t4,0($t0)
# Original instruction: xor v281,v283,v286
la $t5,label_499_v283
lw $t5,0($t5)
la $t4,label_500_v286
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_504_v281
sw $t3,0($t0)
# Original instruction: xori v281,v281,1
la $t4,label_504_v281
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_504_v281
sw $t4,0($t0)
# Original instruction: beq v281,$zero,label_86_else
la $t5,label_504_v281
lw $t5,0($t5)
beq $t5,$zero,label_86_else
# Original instruction: la v289,label_9_a33
la $t5,label_9_a33
la $t0,label_510_v289
sw $t5,0($t0)
# Original instruction: addi v292,$fp,20
addi $t5,$fp,20
la $t0,label_507_v292
sw $t5,0($t0)
# Original instruction: lw v291,0(v292)
la $t5,label_507_v292
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_509_v291
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v291,0(v289)
la $t5,label_509_v291
lw $t5,0($t5)
la $t4,label_510_v289
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_87_endif
j label_87_endif
label_86_else:
# Original instruction: addi v294,$fp,-4
addi $t5,$fp,-4
la $t0,label_518_v294
sw $t5,0($t0)
# Original instruction: li v297,0
li $t5,0
la $t0,label_514_v297
sw $t5,0($t0)
# Original instruction: li v299,1
li $t5,1
la $t0,label_515_v299
sw $t5,0($t0)
# Original instruction: sub v295,v297,v299
la $t5,label_514_v297
lw $t5,0($t5)
la $t4,label_515_v299
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_517_v295
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v295,0(v294)
la $t5,label_517_v295
lw $t5,0($t5)
la $t4,label_518_v294
lw $t4,0($t4)
sw $t5,0($t4)
label_87_endif:
# Original instruction: j label_85_endif
j label_85_endif
label_84_else:
# Original instruction: addi v301,$fp,-4
addi $t5,$fp,-4
la $t0,label_522_v301
sw $t5,0($t0)
# Original instruction: li v303,0
li $t5,0
la $t0,label_521_v303
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v303,0(v301)
la $t5,label_521_v303
lw $t5,0($t5)
la $t4,label_522_v301
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
la $t0,label_526_v305
sw $t5,0($t0)
# Original instruction: li v307,0
li $t5,0
la $t0,label_525_v307
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v307,0(v305)
la $t5,label_525_v307
lw $t5,0($t5)
la $t4,label_526_v305
lw $t4,0($t4)
sw $t5,0($t4)
label_75_endif:
label_61_endif:
label_47_endif:
# Original instruction: addi v310,$fp,-4
addi $t5,$fp,-4
la $t0,label_528_v310
sw $t5,0($t0)
# Original instruction: lw v309,0(v310)
la $t5,label_528_v310
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_530_v309
sw $t4,0($t0)
# Original instruction: sw v309,8($fp)
la $t5,label_530_v309
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_509_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_422_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_517_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_499_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_525_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_515_v299
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_451_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_471_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_497_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_458_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_481_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_464_v261
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_253_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_156_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_435_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_507_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_510_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_443_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_484_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_479_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v244
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_463_v258
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v233
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v230
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_500_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_474_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v227
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_530_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_494_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_461_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v225
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v107
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers
label_580_v373:
.space 4
label_536_v319:
.space 4
label_558_v346:
.space 4
label_538_v322:
.space 4
label_596_v394:
.space 4
label_574_v367:
.space 4
label_576_v366:
.space 4
label_556_v343:
.space 4
label_578_v370:
.space 4
label_604_v403:
.space 4
label_598_v393:
.space 4
label_554_v339:
.space 4
label_562_v353:
.space 4
label_544_v329:
.space 4
label_600_v397:
.space 4
label_542_v325:
.space 4
label_592_v386:
.space 4
label_568_v360:
.space 4
label_566_v356:
.space 4
label_564_v352:
.space 4
label_552_v340:
.space 4
label_586_v379:
.space 4
label_548_v332:
.space 4
label_560_v349:
.space 4
label_584_v380:
.space 4
label_582_v376:
.space 4
label_540_v326:
.space 4
label_594_v390:
.space 4
label_570_v359:
.space 4
label_550_v336:
.space 4
label_546_v333:
.space 4
label_588_v383:
.space 4
label_572_v363:
.space 4
label_534_v316:
.space 4
label_532_v313:
.space 4
label_602_v400:
.space 4
label_590_v387:
.space 4


.text
printGame:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_580_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_536_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_538_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_596_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_576_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_556_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_598_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_554_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_544_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_600_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_542_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_592_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_566_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_552_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_586_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_548_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_560_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_582_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_540_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_570_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_550_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_546_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_572_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_602_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_590_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v313,label_11_str
la $t5,label_11_str
la $t0,label_532_v313
sw $t5,0($t0)
# Original instruction: addi $a0,v313,0
la $t5,label_532_v313
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v316,label_13_str
la $t5,label_13_str
la $t0,label_534_v316
sw $t5,0($t0)
# Original instruction: addi $a0,v316,0
la $t5,label_534_v316
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v319,label_14_str
la $t5,label_14_str
la $t0,label_536_v319
sw $t5,0($t0)
# Original instruction: addi $a0,v319,0
la $t5,label_536_v319
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v322,label_16_str
la $t5,label_16_str
la $t0,label_538_v322
sw $t5,0($t0)
# Original instruction: addi $a0,v322,0
la $t5,label_538_v322
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v326,label_1_a11
la $t5,label_1_a11
la $t0,label_540_v326
sw $t5,0($t0)
# Original instruction: lw v325,0(v326)
la $t5,label_540_v326
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_542_v325
sw $t4,0($t0)
# Original instruction: addi $a0,v325,0
la $t5,label_542_v325
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v329,label_18_str
la $t5,label_18_str
la $t0,label_544_v329
sw $t5,0($t0)
# Original instruction: addi $a0,v329,0
la $t5,label_544_v329
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v333,label_2_a12
la $t5,label_2_a12
la $t0,label_546_v333
sw $t5,0($t0)
# Original instruction: lw v332,0(v333)
la $t5,label_546_v333
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_548_v332
sw $t4,0($t0)
# Original instruction: addi $a0,v332,0
la $t5,label_548_v332
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v336,label_19_str
la $t5,label_19_str
la $t0,label_550_v336
sw $t5,0($t0)
# Original instruction: addi $a0,v336,0
la $t5,label_550_v336
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v340,label_3_a13
la $t5,label_3_a13
la $t0,label_552_v340
sw $t5,0($t0)
# Original instruction: lw v339,0(v340)
la $t5,label_552_v340
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_554_v339
sw $t4,0($t0)
# Original instruction: addi $a0,v339,0
la $t5,label_554_v339
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v343,label_20_str
la $t5,label_20_str
la $t0,label_556_v343
sw $t5,0($t0)
# Original instruction: addi $a0,v343,0
la $t5,label_556_v343
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v346,label_21_str
la $t5,label_21_str
la $t0,label_558_v346
sw $t5,0($t0)
# Original instruction: addi $a0,v346,0
la $t5,label_558_v346
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v349,label_23_str
la $t5,label_23_str
la $t0,label_560_v349
sw $t5,0($t0)
# Original instruction: addi $a0,v349,0
la $t5,label_560_v349
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v353,label_4_a21
la $t5,label_4_a21
la $t0,label_562_v353
sw $t5,0($t0)
# Original instruction: lw v352,0(v353)
la $t5,label_562_v353
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_564_v352
sw $t4,0($t0)
# Original instruction: addi $a0,v352,0
la $t5,label_564_v352
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v356,label_25_str
la $t5,label_25_str
la $t0,label_566_v356
sw $t5,0($t0)
# Original instruction: addi $a0,v356,0
la $t5,label_566_v356
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v360,label_5_a22
la $t5,label_5_a22
la $t0,label_568_v360
sw $t5,0($t0)
# Original instruction: lw v359,0(v360)
la $t5,label_568_v360
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_570_v359
sw $t4,0($t0)
# Original instruction: addi $a0,v359,0
la $t5,label_570_v359
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v363,label_26_str
la $t5,label_26_str
la $t0,label_572_v363
sw $t5,0($t0)
# Original instruction: addi $a0,v363,0
la $t5,label_572_v363
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v367,label_6_a23
la $t5,label_6_a23
la $t0,label_574_v367
sw $t5,0($t0)
# Original instruction: lw v366,0(v367)
la $t5,label_574_v367
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_576_v366
sw $t4,0($t0)
# Original instruction: addi $a0,v366,0
la $t5,label_576_v366
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v370,label_27_str
la $t5,label_27_str
la $t0,label_578_v370
sw $t5,0($t0)
# Original instruction: addi $a0,v370,0
la $t5,label_578_v370
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v373,label_28_str
la $t5,label_28_str
la $t0,label_580_v373
sw $t5,0($t0)
# Original instruction: addi $a0,v373,0
la $t5,label_580_v373
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v376,label_30_str
la $t5,label_30_str
la $t0,label_582_v376
sw $t5,0($t0)
# Original instruction: addi $a0,v376,0
la $t5,label_582_v376
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v380,label_7_a31
la $t5,label_7_a31
la $t0,label_584_v380
sw $t5,0($t0)
# Original instruction: lw v379,0(v380)
la $t5,label_584_v380
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_586_v379
sw $t4,0($t0)
# Original instruction: addi $a0,v379,0
la $t5,label_586_v379
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v383,label_32_str
la $t5,label_32_str
la $t0,label_588_v383
sw $t5,0($t0)
# Original instruction: addi $a0,v383,0
la $t5,label_588_v383
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v387,label_8_a32
la $t5,label_8_a32
la $t0,label_590_v387
sw $t5,0($t0)
# Original instruction: lw v386,0(v387)
la $t5,label_590_v387
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_592_v386
sw $t4,0($t0)
# Original instruction: addi $a0,v386,0
la $t5,label_592_v386
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v390,label_33_str
la $t5,label_33_str
la $t0,label_594_v390
sw $t5,0($t0)
# Original instruction: addi $a0,v390,0
la $t5,label_594_v390
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v394,label_9_a33
la $t5,label_9_a33
la $t0,label_596_v394
sw $t5,0($t0)
# Original instruction: lw v393,0(v394)
la $t5,label_596_v394
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_598_v393
sw $t4,0($t0)
# Original instruction: addi $a0,v393,0
la $t5,label_598_v393
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v397,label_34_str
la $t5,label_34_str
la $t0,label_600_v397
sw $t5,0($t0)
# Original instruction: addi $a0,v397,0
la $t5,label_600_v397
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v400,label_35_str
la $t5,label_35_str
la $t0,label_602_v400
sw $t5,0($t0)
# Original instruction: addi $a0,v400,0
la $t5,label_602_v400
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v403,label_37_str
la $t5,label_37_str
la $t0,label_604_v403
sw $t5,0($t0)
# Original instruction: addi $a0,v403,0
la $t5,label_604_v403
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_590_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_572_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_570_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_582_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_560_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_586_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_598_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_576_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_580_v373
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers
label_606_v407:
.space 4
label_614_v404:
.space 4
label_616_v411:
.space 4
label_609_v406:
.space 4
label_610_v409:
.space 4
label_618_v413:
.space 4


.text
get_mark:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_606_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_616_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_609_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_610_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_618_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v407,$fp,12
addi $t5,$fp,12
la $t0,label_606_v407
sw $t5,0($t0)
# Original instruction: lw v406,0(v407)
la $t5,label_606_v407
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_609_v406
sw $t4,0($t0)
# Original instruction: li v409,1
li $t5,1
la $t0,label_610_v409
sw $t5,0($t0)
# Original instruction: xor v404,v406,v409
la $t5,label_609_v406
lw $t5,0($t5)
la $t4,label_610_v409
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_614_v404
sw $t3,0($t0)
# Original instruction: xori v404,v404,1
la $t4,label_614_v404
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_614_v404
sw $t4,0($t0)
# Original instruction: beq v404,$zero,label_90_else
la $t5,label_614_v404
lw $t5,0($t5)
beq $t5,$zero,label_90_else
# Original instruction: li v411,88
li $t5,88
la $t0,label_616_v411
sw $t5,0($t0)
# Original instruction: sw v411,8($fp)
la $t5,label_616_v411
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: j label_91_endif
j label_91_endif
label_90_else:
# Original instruction: li v413,79
li $t5,79
la $t0,label_618_v413
sw $t5,0($t0)
# Original instruction: sw v413,8($fp)
la $t5,label_618_v413
lw $t5,0($t5)
sw $t5,8($fp)
label_91_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_616_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_606_v407
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers
label_671_v460:
.space 4
label_648_v439:
.space 4
label_677_v463:
.space 4
label_621_v417:
.space 4
label_644_v442:
.space 4
label_675_v455:
.space 4
label_687_v468:
.space 4
label_693_v475:
.space 4
label_640_v436:
.space 4
label_667_v458:
.space 4
label_686_v466:
.space 4
label_652_v448:
.space 4
label_664_v445:
.space 4
label_637_v432:
.space 4
label_696_v479:
.space 4
label_697_v477:
.space 4
label_670_v457:
.space 4
label_660_v447:
.space 4
label_661_v450:
.space 4
label_624_v420:
.space 4
label_631_v426:
.space 4
label_658_v454:
.space 4
label_627_v423:
.space 4
label_698_v419:
.space 4
label_633_v430:
.space 4
label_646_v441:
.space 4
label_683_v470:
.space 4
label_622_v415:
.space 4
label_679_v467:
.space 4
label_636_v433:
.space 4
label_662_v453:
.space 4
label_629_v427:
.space 4
label_655_v451:
.space 4
label_691_v464:
.space 4
label_649_v438:
.space 4
label_665_v444:
.space 4
label_641_v435:
.space 4
label_684_v472:
.space 4


.text
selectmove:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-20
addi $sp,$sp,-20
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_671_v460
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_648_v439
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v463
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_621_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v442
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_675_v455
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_687_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v475
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_667_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v466
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_652_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_664_v445
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_637_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v479
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_697_v477
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_670_v457
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_660_v447
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_661_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_624_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_631_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_658_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_627_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_698_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v470
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_622_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_679_v467
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v453
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_629_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_655_v451
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_691_v464
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_649_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_665_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_641_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v472
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v415,$fp,-16
addi $t5,$fp,-16
la $t0,label_622_v415
sw $t5,0($t0)
# Original instruction: li v417,1
li $t5,1
la $t0,label_621_v417
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v417,0(v415)
la $t5,label_621_v417
lw $t5,0($t5)
la $t4,label_622_v415
lw $t4,0($t4)
sw $t5,0($t4)
label_93_loop:
# Original instruction: addi v420,$fp,-16
addi $t5,$fp,-16
la $t0,label_624_v420
sw $t5,0($t0)
# Original instruction: lw v419,0(v420)
la $t5,label_624_v420
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_698_v419
sw $t4,0($t0)
# Original instruction: la v423,label_39_str
la $t5,label_39_str
la $t0,label_627_v423
sw $t5,0($t0)
# Original instruction: addi $a0,v423,0
la $t5,label_627_v423
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v427,$fp,8
addi $t5,$fp,8
la $t0,label_629_v427
sw $t5,0($t0)
# Original instruction: lw v426,0(v427)
la $t5,label_629_v427
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_631_v426
sw $t4,0($t0)
# Original instruction: addi $a0,v426,0
la $t5,label_631_v426
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v430,label_40_str
la $t5,label_40_str
la $t0,label_633_v430
sw $t5,0($t0)
# Original instruction: addi $a0,v430,0
la $t5,label_633_v430
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v432,$fp,-8
addi $t5,$fp,-8
la $t0,label_637_v432
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v433,$v0,0
addi $t5,$v0,0
la $t0,label_636_v433
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v433,0(v432)
la $t5,label_636_v433
lw $t5,0($t5)
la $t4,label_637_v432
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v435,$fp,-12
addi $t5,$fp,-12
la $t0,label_641_v435
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: addi v436,$v0,0
addi $t5,$v0,0
la $t0,label_640_v436
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v436,0(v435)
la $t5,label_640_v436
lw $t5,0($t5)
la $t4,label_641_v435
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v438,$fp,-24
addi $t5,$fp,-24
la $t0,label_649_v438
sw $t5,0($t0)
# Original instruction: addi v442,$fp,8
addi $t5,$fp,8
la $t0,label_644_v442
sw $t5,0($t0)
# Original instruction: lw v441,0(v442)
la $t5,label_644_v442
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_646_v441
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v441,0($sp)
la $t5,label_646_v441
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
# Original instruction: lw v439,4($sp)
lw $t5,4($sp)
la $t0,label_648_v439
sw $t5,0($t0)
# Original instruction: addi $ra,$sp,0
addi $ra,$sp,0
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v439,0(v438)
la $t5,label_648_v439
lw $t5,0($t5)
la $t4,label_649_v438
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v444,$fp,-20
addi $t5,$fp,-20
la $t0,label_665_v444
sw $t5,0($t0)
# Original instruction: addi v448,$fp,-8
addi $t5,$fp,-8
la $t0,label_652_v448
sw $t5,0($t0)
# Original instruction: lw v447,0(v448)
la $t5,label_652_v448
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_660_v447
sw $t4,0($t0)
# Original instruction: addi v451,$fp,-12
addi $t5,$fp,-12
la $t0,label_655_v451
sw $t5,0($t0)
# Original instruction: lw v450,0(v451)
la $t5,label_655_v451
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_661_v450
sw $t4,0($t0)
# Original instruction: addi v454,$fp,-24
addi $t5,$fp,-24
la $t0,label_658_v454
sw $t5,0($t0)
# Original instruction: lw v453,0(v454)
la $t5,label_658_v454
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_662_v453
sw $t4,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# pushing arg into stack
# Original instruction: sw v447,0($sp)
la $t5,label_660_v447
lw $t5,0($t5)
sw $t5,0($sp)
# pushing arg into stack
# Original instruction: sw v450,4($sp)
la $t5,label_661_v450
lw $t5,0($t5)
sw $t5,4($sp)
# pushing arg into stack
# Original instruction: sw v453,8($sp)
la $t5,label_662_v453
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
# Original instruction: lw v445,4($sp)
lw $t5,4($sp)
la $t0,label_664_v445
sw $t5,0($t0)
# Original instruction: addi $ra,$sp,0
addi $ra,$sp,0
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v445,0(v444)
la $t5,label_664_v445
lw $t5,0($t5)
la $t4,label_665_v444
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v458,$fp,-20
addi $t5,$fp,-20
la $t0,label_667_v458
sw $t5,0($t0)
# Original instruction: lw v457,0(v458)
la $t5,label_667_v458
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_670_v457
sw $t4,0($t0)
# Original instruction: li v460,0
li $t5,0
la $t0,label_671_v460
sw $t5,0($t0)
# Original instruction: xor v455,v457,v460
la $t5,label_670_v457
lw $t5,0($t5)
la $t4,label_671_v460
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_675_v455
sw $t3,0($t0)
# Original instruction: xori v455,v455,1
la $t4,label_675_v455
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_675_v455
sw $t4,0($t0)
# Original instruction: beq v455,$zero,label_95_else
la $t5,label_675_v455
lw $t5,0($t5)
beq $t5,$zero,label_95_else
# Original instruction: la v463,label_41_str
la $t5,label_41_str
la $t0,label_677_v463
sw $t5,0($t0)
# Original instruction: addi $a0,v463,0
la $t5,label_677_v463
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_96_endif
j label_96_endif
label_95_else:
# Original instruction: addi v467,$fp,-20
addi $t5,$fp,-20
la $t0,label_679_v467
sw $t5,0($t0)
# Original instruction: lw v466,0(v467)
la $t5,label_679_v467
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_686_v466
sw $t4,0($t0)
# Original instruction: li v470,0
li $t5,0
la $t0,label_683_v470
sw $t5,0($t0)
# Original instruction: li v472,1
li $t5,1
la $t0,label_684_v472
sw $t5,0($t0)
# Original instruction: sub v468,v470,v472
la $t5,label_683_v470
lw $t5,0($t5)
la $t4,label_684_v472
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_687_v468
sw $t3,0($t0)
# Original instruction: xor v464,v466,v468
la $t5,label_686_v466
lw $t5,0($t5)
la $t4,label_687_v468
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_691_v464
sw $t3,0($t0)
# Original instruction: xori v464,v464,1
la $t4,label_691_v464
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_691_v464
sw $t4,0($t0)
# Original instruction: beq v464,$zero,label_97_else
la $t5,label_691_v464
lw $t5,0($t5)
beq $t5,$zero,label_97_else
# Original instruction: la v475,label_43_str
la $t5,label_43_str
la $t0,label_693_v475
sw $t5,0($t0)
# Original instruction: addi $a0,v475,0
la $t5,label_693_v475
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_98_endif
j label_98_endif
label_97_else:
# Original instruction: addi v477,$fp,-16
addi $t5,$fp,-16
la $t0,label_697_v477
sw $t5,0($t0)
# Original instruction: li v479,0
li $t5,0
la $t0,label_696_v479
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v479,0(v477)
la $t5,label_696_v479
lw $t5,0($t5)
la $t4,label_697_v477
lw $t4,0($t4)
sw $t5,0($t4)
label_98_endif:
label_96_endif:
# Original instruction: bne v419,$zero,label_94_exitwhile
la $t5,label_698_v419
lw $t5,0($t5)
bne $t5,$zero,label_94_exitwhile
# Original instruction: j label_93_loop
j label_93_loop
label_94_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v472
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_665_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_691_v464
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_655_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_629_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_679_v467
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v470
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_698_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_627_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_631_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v447
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_697_v477
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v479
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_637_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_652_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v466
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_667_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v475
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_675_v455
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_621_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v463
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_648_v439
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_671_v460
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers
label_701_v484:
.space 4
label_704_v481:
.space 4
label_703_v482:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_701_v484
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_704_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v482
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v481,$fp,-28
addi $t5,$fp,-28
la $t0,label_704_v481
sw $t5,0($t0)
# Original instruction: li v484,0
li $t5,0
la $t0,label_701_v484
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v484,0($sp)
la $t5,label_701_v484
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
# Original instruction: lw v482,4($sp)
lw $t5,4($sp)
la $t0,label_703_v482
sw $t5,0($t0)
# Original instruction: addi $ra,$sp,0
addi $ra,$sp,0
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v482,0(v481)
la $t5,label_703_v482
lw $t5,0($t5)
la $t4,label_704_v481
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v484
sw $t0,0($t1)
# Done with function body

