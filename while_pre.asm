
.text
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


.text
reset:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
la v1,label_1_a11
la v4,label_10_empty
lw v3,0(v4)
# storing rhs in lhs
sw v3,0(v1)
la v6,label_2_a12
la v9,label_10_empty
lw v8,0(v9)
# storing rhs in lhs
sw v8,0(v6)
la v11,label_3_a13
la v14,label_10_empty
lw v13,0(v14)
# storing rhs in lhs
sw v13,0(v11)
la v16,label_4_a21
la v19,label_10_empty
lw v18,0(v19)
# storing rhs in lhs
sw v18,0(v16)
la v21,label_5_a22
la v24,label_10_empty
lw v23,0(v24)
# storing rhs in lhs
sw v23,0(v21)
la v26,label_6_a23
la v29,label_10_empty
lw v28,0(v29)
# storing rhs in lhs
sw v28,0(v26)
la v31,label_7_a31
la v34,label_10_empty
lw v33,0(v34)
# storing rhs in lhs
sw v33,0(v31)
la v36,label_8_a32
la v39,label_10_empty
lw v38,0(v39)
# storing rhs in lhs
sw v38,0(v36)
la v41,label_9_a33
la v44,label_10_empty
lw v43,0(v44)
# storing rhs in lhs
sw v43,0(v41)
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
full:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body
pushRegisters
addi v46,$fp,-4
li v48,0
# storing rhs in lhs
sw v48,0(v46)
la v52,label_1_a11
lw v51,0(v52)
la v55,label_10_empty
lw v54,0(v55)
xor v49,v51,v54
beq v49,$zero,label_52_else
addi v57,$fp,-4
addi v61,$fp,-4
lw v60,0(v61)
li v63,1
add v58,v60,v63
# storing rhs in lhs
sw v58,0(v57)
j label_53_endif
label_52_else:
label_53_endif:
la v67,label_4_a21
lw v66,0(v67)
la v70,label_10_empty
lw v69,0(v70)
xor v64,v66,v69
beq v64,$zero,label_54_else
addi v72,$fp,-4
addi v76,$fp,-4
lw v75,0(v76)
li v78,1
add v73,v75,v78
# storing rhs in lhs
sw v73,0(v72)
j label_55_endif
label_54_else:
label_55_endif:
la v82,label_7_a31
lw v81,0(v82)
la v85,label_10_empty
lw v84,0(v85)
xor v79,v81,v84
beq v79,$zero,label_56_else
addi v87,$fp,-4
addi v91,$fp,-4
lw v90,0(v91)
li v93,1
add v88,v90,v93
# storing rhs in lhs
sw v88,0(v87)
j label_57_endif
label_56_else:
label_57_endif:
la v97,label_2_a12
lw v96,0(v97)
la v100,label_10_empty
lw v99,0(v100)
xor v94,v96,v99
beq v94,$zero,label_58_else
addi v102,$fp,-4
addi v106,$fp,-4
lw v105,0(v106)
li v108,1
add v103,v105,v108
# storing rhs in lhs
sw v103,0(v102)
j label_59_endif
label_58_else:
label_59_endif:
la v112,label_5_a22
lw v111,0(v112)
la v115,label_10_empty
lw v114,0(v115)
xor v109,v111,v114
beq v109,$zero,label_60_else
addi v117,$fp,-4
addi v121,$fp,-4
lw v120,0(v121)
li v123,1
add v118,v120,v123
# storing rhs in lhs
sw v118,0(v117)
j label_61_endif
label_60_else:
label_61_endif:
la v127,label_8_a32
lw v126,0(v127)
la v130,label_10_empty
lw v129,0(v130)
xor v124,v126,v129
beq v124,$zero,label_62_else
addi v132,$fp,-4
addi v136,$fp,-4
lw v135,0(v136)
li v138,1
add v133,v135,v138
# storing rhs in lhs
sw v133,0(v132)
j label_63_endif
label_62_else:
label_63_endif:
la v142,label_3_a13
lw v141,0(v142)
la v145,label_10_empty
lw v144,0(v145)
xor v139,v141,v144
beq v139,$zero,label_64_else
addi v147,$fp,-4
addi v151,$fp,-4
lw v150,0(v151)
li v153,1
add v148,v150,v153
# storing rhs in lhs
sw v148,0(v147)
j label_65_endif
label_64_else:
label_65_endif:
la v157,label_6_a23
lw v156,0(v157)
la v160,label_10_empty
lw v159,0(v160)
xor v154,v156,v159
beq v154,$zero,label_66_else
addi v162,$fp,-4
addi v166,$fp,-4
lw v165,0(v166)
li v168,1
add v163,v165,v168
# storing rhs in lhs
sw v163,0(v162)
j label_67_endif
label_66_else:
label_67_endif:
la v172,label_9_a33
lw v171,0(v172)
la v175,label_10_empty
lw v174,0(v175)
xor v169,v171,v174
beq v169,$zero,label_68_else
addi v177,$fp,-4
addi v181,$fp,-4
lw v180,0(v181)
li v183,1
add v178,v180,v183
# storing rhs in lhs
sw v178,0(v177)
j label_69_endif
label_68_else:
label_69_endif:
addi v187,$fp,-4
lw v186,0(v187)
li v189,9
xor v184,v186,v189
sltiu v184,v184,1
beq v184,$zero,label_70_else
li v191,1
sw v191,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_71_endif
label_70_else:
li v193,0
sw v193,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_71_endif:
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
set:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body
pushRegisters
addi v195,$fp,-8
li v197,1
# storing rhs in lhs
sw v197,0(v195)
addi v201,$fp,12
lw v200,0(v201)
li v203,97
xor v198,v200,v203
sltiu v198,v198,1
beq v198,$zero,label_73_else
addi v207,$fp,16
lw v206,0(v207)
li v209,1
xor v204,v206,v209
sltiu v204,v204,1
beq v204,$zero,label_75_else
la v213,label_1_a11
lw v212,0(v213)
la v216,label_10_empty
lw v215,0(v216)
xor v210,v212,v215
sltiu v210,v210,1
beq v210,$zero,label_77_else
la v218,label_1_a11
addi v221,$fp,20
lw v220,0(v221)
# storing rhs in lhs
sw v220,0(v218)
j label_78_endif
label_77_else:
addi v223,$fp,-8
li v226,0
li v228,1
sub v224,v226,v228
# storing rhs in lhs
sw v224,0(v223)
label_78_endif:
j label_76_endif
label_75_else:
addi v232,$fp,16
lw v231,0(v232)
li v234,2
xor v229,v231,v234
sltiu v229,v229,1
beq v229,$zero,label_79_else
la v238,label_2_a12
lw v237,0(v238)
la v241,label_10_empty
lw v240,0(v241)
xor v235,v237,v240
sltiu v235,v235,1
beq v235,$zero,label_81_else
la v243,label_2_a12
addi v246,$fp,20
lw v245,0(v246)
# storing rhs in lhs
sw v245,0(v243)
j label_82_endif
label_81_else:
addi v248,$fp,-8
li v251,0
li v253,1
sub v249,v251,v253
# storing rhs in lhs
sw v249,0(v248)
label_82_endif:
j label_80_endif
label_79_else:
addi v257,$fp,16
lw v256,0(v257)
li v259,3
xor v254,v256,v259
sltiu v254,v254,1
beq v254,$zero,label_83_else
la v263,label_3_a13
lw v262,0(v263)
la v266,label_10_empty
lw v265,0(v266)
xor v260,v262,v265
sltiu v260,v260,1
beq v260,$zero,label_85_else
la v268,label_3_a13
addi v271,$fp,20
lw v270,0(v271)
# storing rhs in lhs
sw v270,0(v268)
j label_86_endif
label_85_else:
addi v273,$fp,-8
li v276,0
li v278,1
sub v274,v276,v278
# storing rhs in lhs
sw v274,0(v273)
label_86_endif:
j label_84_endif
label_83_else:
addi v280,$fp,-8
li v282,0
# storing rhs in lhs
sw v282,0(v280)
label_84_endif:
label_80_endif:
label_76_endif:
j label_74_endif
label_73_else:
addi v286,$fp,12
lw v285,0(v286)
li v288,98
xor v283,v285,v288
sltiu v283,v283,1
beq v283,$zero,label_87_else
addi v292,$fp,16
lw v291,0(v292)
li v294,1
xor v289,v291,v294
sltiu v289,v289,1
beq v289,$zero,label_89_else
la v298,label_4_a21
lw v297,0(v298)
la v301,label_10_empty
lw v300,0(v301)
xor v295,v297,v300
sltiu v295,v295,1
beq v295,$zero,label_91_else
la v303,label_4_a21
addi v306,$fp,20
lw v305,0(v306)
# storing rhs in lhs
sw v305,0(v303)
j label_92_endif
label_91_else:
addi v308,$fp,-8
li v311,0
li v313,1
sub v309,v311,v313
# storing rhs in lhs
sw v309,0(v308)
label_92_endif:
j label_90_endif
label_89_else:
addi v317,$fp,16
lw v316,0(v317)
li v319,2
xor v314,v316,v319
sltiu v314,v314,1
beq v314,$zero,label_93_else
la v323,label_5_a22
lw v322,0(v323)
la v326,label_10_empty
lw v325,0(v326)
xor v320,v322,v325
sltiu v320,v320,1
beq v320,$zero,label_95_else
la v328,label_5_a22
addi v331,$fp,20
lw v330,0(v331)
# storing rhs in lhs
sw v330,0(v328)
j label_96_endif
label_95_else:
addi v333,$fp,-8
li v336,0
li v338,1
sub v334,v336,v338
# storing rhs in lhs
sw v334,0(v333)
label_96_endif:
j label_94_endif
label_93_else:
addi v342,$fp,16
lw v341,0(v342)
li v344,3
xor v339,v341,v344
sltiu v339,v339,1
beq v339,$zero,label_97_else
la v348,label_6_a23
lw v347,0(v348)
la v351,label_10_empty
lw v350,0(v351)
xor v345,v347,v350
sltiu v345,v345,1
beq v345,$zero,label_99_else
la v353,label_6_a23
addi v356,$fp,20
lw v355,0(v356)
# storing rhs in lhs
sw v355,0(v353)
j label_100_endif
label_99_else:
addi v358,$fp,-8
li v361,0
li v363,1
sub v359,v361,v363
# storing rhs in lhs
sw v359,0(v358)
label_100_endif:
j label_98_endif
label_97_else:
addi v365,$fp,-8
li v367,0
# storing rhs in lhs
sw v367,0(v365)
label_98_endif:
label_94_endif:
label_90_endif:
j label_88_endif
label_87_else:
addi v371,$fp,12
lw v370,0(v371)
li v373,99
xor v368,v370,v373
sltiu v368,v368,1
beq v368,$zero,label_101_else
addi v377,$fp,16
lw v376,0(v377)
li v379,1
xor v374,v376,v379
sltiu v374,v374,1
beq v374,$zero,label_103_else
la v383,label_7_a31
lw v382,0(v383)
la v386,label_10_empty
lw v385,0(v386)
xor v380,v382,v385
sltiu v380,v380,1
beq v380,$zero,label_105_else
la v388,label_7_a31
addi v391,$fp,20
lw v390,0(v391)
# storing rhs in lhs
sw v390,0(v388)
j label_106_endif
label_105_else:
addi v393,$fp,-8
li v396,0
li v398,1
sub v394,v396,v398
# storing rhs in lhs
sw v394,0(v393)
label_106_endif:
j label_104_endif
label_103_else:
addi v402,$fp,16
lw v401,0(v402)
li v404,2
xor v399,v401,v404
sltiu v399,v399,1
beq v399,$zero,label_107_else
la v408,label_8_a32
lw v407,0(v408)
la v411,label_10_empty
lw v410,0(v411)
xor v405,v407,v410
sltiu v405,v405,1
beq v405,$zero,label_109_else
la v413,label_8_a32
addi v416,$fp,20
lw v415,0(v416)
# storing rhs in lhs
sw v415,0(v413)
j label_110_endif
label_109_else:
addi v418,$fp,-8
li v421,0
li v423,1
sub v419,v421,v423
# storing rhs in lhs
sw v419,0(v418)
label_110_endif:
j label_108_endif
label_107_else:
addi v427,$fp,16
lw v426,0(v427)
li v429,3
xor v424,v426,v429
sltiu v424,v424,1
beq v424,$zero,label_111_else
la v433,label_9_a33
lw v432,0(v433)
la v436,label_10_empty
lw v435,0(v436)
xor v430,v432,v435
sltiu v430,v430,1
beq v430,$zero,label_113_else
la v438,label_9_a33
addi v441,$fp,20
lw v440,0(v441)
# storing rhs in lhs
sw v440,0(v438)
j label_114_endif
label_113_else:
addi v443,$fp,-8
li v446,0
li v448,1
sub v444,v446,v448
# storing rhs in lhs
sw v444,0(v443)
label_114_endif:
j label_112_endif
label_111_else:
addi v450,$fp,-8
li v452,0
# storing rhs in lhs
sw v452,0(v450)
label_112_endif:
label_108_endif:
label_104_endif:
j label_102_endif
label_101_else:
addi v454,$fp,-8
li v456,0
# storing rhs in lhs
sw v456,0(v454)
label_102_endif:
label_88_endif:
label_74_endif:
addi v459,$fp,-8
lw v458,0(v459)
sw v458,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
printGame:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
la v462,label_11_str
addi $a0,v462,0
li $v0,4
syscall
la v465,label_13_str
addi $a0,v465,0
li $v0,4
syscall
la v468,label_14_str
addi $a0,v468,0
li $v0,4
syscall
la v471,label_16_str
addi $a0,v471,0
li $v0,4
syscall
la v475,label_1_a11
lw v474,0(v475)
addi $a0,v474,0
li $v0,11
syscall
la v478,label_18_str
addi $a0,v478,0
li $v0,4
syscall
la v482,label_2_a12
lw v481,0(v482)
addi $a0,v481,0
li $v0,11
syscall
la v485,label_19_str
addi $a0,v485,0
li $v0,4
syscall
la v489,label_3_a13
lw v488,0(v489)
addi $a0,v488,0
li $v0,11
syscall
la v492,label_20_str
addi $a0,v492,0
li $v0,4
syscall
la v495,label_21_str
addi $a0,v495,0
li $v0,4
syscall
la v498,label_23_str
addi $a0,v498,0
li $v0,4
syscall
la v502,label_4_a21
lw v501,0(v502)
addi $a0,v501,0
li $v0,11
syscall
la v505,label_25_str
addi $a0,v505,0
li $v0,4
syscall
la v509,label_5_a22
lw v508,0(v509)
addi $a0,v508,0
li $v0,11
syscall
la v512,label_26_str
addi $a0,v512,0
li $v0,4
syscall
la v516,label_6_a23
lw v515,0(v516)
addi $a0,v515,0
li $v0,11
syscall
la v519,label_27_str
addi $a0,v519,0
li $v0,4
syscall
la v522,label_28_str
addi $a0,v522,0
li $v0,4
syscall
la v525,label_30_str
addi $a0,v525,0
li $v0,4
syscall
la v529,label_7_a31
lw v528,0(v529)
addi $a0,v528,0
li $v0,11
syscall
la v532,label_32_str
addi $a0,v532,0
li $v0,4
syscall
la v536,label_8_a32
lw v535,0(v536)
addi $a0,v535,0
li $v0,11
syscall
la v539,label_33_str
addi $a0,v539,0
li $v0,4
syscall
la v543,label_9_a33
lw v542,0(v543)
addi $a0,v542,0
li $v0,11
syscall
la v546,label_34_str
addi $a0,v546,0
li $v0,4
syscall
la v549,label_35_str
addi $a0,v549,0
li $v0,4
syscall
la v552,label_37_str
addi $a0,v552,0
li $v0,4
syscall
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
printWinner:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
la v555,label_39_str
addi $a0,v555,0
li $v0,4
syscall
addi v559,$fp,8
lw v558,0(v559)
addi $a0,v558,0
li $v0,1
syscall
la v562,label_40_str
addi $a0,v562,0
li $v0,4
syscall
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
switchPlayer:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
addi v566,$fp,12
lw v565,0(v566)
li v568,1
xor v563,v565,v568
sltiu v563,v563,1
beq v563,$zero,label_118_else
li v570,2
sw v570,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_119_endif
label_118_else:
li v572,1
sw v572,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_119_endif:
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
get_mark:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
addi v576,$fp,12
lw v575,0(v576)
li v578,1
xor v573,v575,v578
sltiu v573,v573,1
beq v573,$zero,label_121_else
li v580,88
sw v580,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_122_endif
label_121_else:
li v582,79
sw v582,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_122_endif:
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
selectmove:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-20
# End Prologue
# Emiting function body
pushRegisters
addi v584,$fp,-20
li v586,1
# storing rhs in lhs
sw v586,0(v584)
label_124_loop:
addi v589,$fp,-20
lw v588,0(v589)
beq v588,$zero,label_125_exitwhile
la v592,label_42_str
addi $a0,v592,0
li $v0,4
syscall
addi v596,$fp,8
lw v595,0(v596)
addi $a0,v595,0
li $v0,1
syscall
la v599,label_43_str
addi $a0,v599,0
li $v0,4
syscall
addi v601,$fp,-12
li $v0,12
syscall
addi v602,$v0,0
# storing rhs in lhs
sw v602,0(v601)
addi v604,$fp,-16
li $v0,5
syscall
addi v605,$v0,0
# storing rhs in lhs
sw v605,0(v604)
addi v607,$fp,-28
addi v611,$fp,8
lw v610,0(v611)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v610,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal get_mark
lw v608,4($sp)
lw $ra,0($sp)
addi $sp,$sp,12
# storing rhs in lhs
sw v608,0(v607)
addi v613,$fp,-24
addi v617,$fp,-12
lw v616,0(v617)
addi v620,$fp,-16
lw v619,0(v620)
addi v623,$fp,-28
lw v622,0(v623)
# res space for args
addi $sp,$sp,-12
# pushing arg into stack
sw v616,0($sp)
# pushing arg into stack
sw v619,4($sp)
# pushing arg into stack
sw v622,8($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal set
lw v614,4($sp)
lw $ra,0($sp)
addi $sp,$sp,20
# storing rhs in lhs
sw v614,0(v613)
addi v627,$fp,-24
lw v626,0(v627)
li v629,0
xor v624,v626,v629
sltiu v624,v624,1
beq v624,$zero,label_126_else
la v632,label_44_str
addi $a0,v632,0
li $v0,4
syscall
j label_127_endif
label_126_else:
addi v636,$fp,-24
lw v635,0(v636)
li v639,0
li v641,1
sub v637,v639,v641
xor v633,v635,v637
sltiu v633,v633,1
beq v633,$zero,label_128_else
la v644,label_46_str
addi $a0,v644,0
li $v0,4
syscall
j label_129_endif
label_128_else:
addi v646,$fp,-20
li v648,0
# storing rhs in lhs
sw v648,0(v646)
label_129_endif:
label_127_endif:
j label_124_loop
label_125_exitwhile:
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,20
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
won:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body
pushRegisters
addi v650,$fp,-32
li v652,0
# storing rhs in lhs
sw v652,0(v650)
la v656,label_1_a11
lw v655,0(v656)
addi v659,$fp,12
lw v658,0(v659)
xor v653,v655,v658
sltiu v653,v653,1
beq v653,$zero,label_131_else
la v663,label_4_a21
lw v662,0(v663)
addi v666,$fp,12
lw v665,0(v666)
xor v660,v662,v665
sltiu v660,v660,1
beq v660,$zero,label_133_else
la v670,label_7_a31
lw v669,0(v670)
addi v673,$fp,12
lw v672,0(v673)
xor v667,v669,v672
sltiu v667,v667,1
beq v667,$zero,label_135_else
addi v675,$fp,-32
li v677,1
# storing rhs in lhs
sw v677,0(v675)
j label_136_endif
label_135_else:
label_136_endif:
j label_134_endif
label_133_else:
la v681,label_5_a22
lw v680,0(v681)
addi v684,$fp,12
lw v683,0(v684)
xor v678,v680,v683
sltiu v678,v678,1
beq v678,$zero,label_137_else
la v688,label_9_a33
lw v687,0(v688)
addi v691,$fp,12
lw v690,0(v691)
xor v685,v687,v690
sltiu v685,v685,1
beq v685,$zero,label_139_else
addi v693,$fp,-32
li v695,1
# storing rhs in lhs
sw v695,0(v693)
j label_140_endif
label_139_else:
label_140_endif:
j label_138_endif
label_137_else:
la v699,label_2_a12
lw v698,0(v699)
addi v702,$fp,12
lw v701,0(v702)
xor v696,v698,v701
sltiu v696,v696,1
beq v696,$zero,label_141_else
la v706,label_3_a13
lw v705,0(v706)
addi v709,$fp,12
lw v708,0(v709)
xor v703,v705,v708
sltiu v703,v703,1
beq v703,$zero,label_143_else
addi v711,$fp,-32
li v713,1
# storing rhs in lhs
sw v713,0(v711)
j label_144_endif
label_143_else:
label_144_endif:
j label_142_endif
label_141_else:
label_142_endif:
label_138_endif:
label_134_endif:
j label_132_endif
label_131_else:
label_132_endif:
la v717,label_2_a12
lw v716,0(v717)
addi v720,$fp,12
lw v719,0(v720)
xor v714,v716,v719
sltiu v714,v714,1
beq v714,$zero,label_145_else
la v724,label_5_a22
lw v723,0(v724)
addi v727,$fp,12
lw v726,0(v727)
xor v721,v723,v726
sltiu v721,v721,1
beq v721,$zero,label_147_else
la v731,label_8_a32
lw v730,0(v731)
addi v734,$fp,12
lw v733,0(v734)
xor v728,v730,v733
sltiu v728,v728,1
beq v728,$zero,label_149_else
addi v736,$fp,-32
li v738,1
# storing rhs in lhs
sw v738,0(v736)
j label_150_endif
label_149_else:
label_150_endif:
j label_148_endif
label_147_else:
label_148_endif:
j label_146_endif
label_145_else:
label_146_endif:
la v742,label_3_a13
lw v741,0(v742)
addi v745,$fp,12
lw v744,0(v745)
xor v739,v741,v744
sltiu v739,v739,1
beq v739,$zero,label_151_else
la v749,label_6_a23
lw v748,0(v749)
addi v752,$fp,12
lw v751,0(v752)
xor v746,v748,v751
sltiu v746,v746,1
beq v746,$zero,label_153_else
la v756,label_9_a33
lw v755,0(v756)
addi v759,$fp,12
lw v758,0(v759)
xor v753,v755,v758
sltiu v753,v753,1
beq v753,$zero,label_155_else
addi v761,$fp,-32
li v763,1
# storing rhs in lhs
sw v763,0(v761)
j label_156_endif
label_155_else:
label_156_endif:
j label_154_endif
label_153_else:
la v767,label_5_a22
lw v766,0(v767)
addi v770,$fp,12
lw v769,0(v770)
xor v764,v766,v769
sltiu v764,v764,1
beq v764,$zero,label_157_else
la v774,label_7_a31
lw v773,0(v774)
addi v777,$fp,12
lw v776,0(v777)
xor v771,v773,v776
sltiu v771,v771,1
beq v771,$zero,label_159_else
addi v779,$fp,-32
li v781,1
# storing rhs in lhs
sw v781,0(v779)
j label_160_endif
label_159_else:
label_160_endif:
j label_158_endif
label_157_else:
label_158_endif:
label_154_endif:
j label_152_endif
label_151_else:
label_152_endif:
la v785,label_4_a21
lw v784,0(v785)
addi v788,$fp,12
lw v787,0(v788)
xor v782,v784,v787
sltiu v782,v782,1
beq v782,$zero,label_161_else
la v792,label_5_a22
lw v791,0(v792)
addi v795,$fp,12
lw v794,0(v795)
xor v789,v791,v794
sltiu v789,v789,1
beq v789,$zero,label_163_else
la v799,label_6_a23
lw v798,0(v799)
addi v802,$fp,12
lw v801,0(v802)
xor v796,v798,v801
sltiu v796,v796,1
beq v796,$zero,label_165_else
addi v804,$fp,-32
li v806,1
# storing rhs in lhs
sw v806,0(v804)
j label_166_endif
label_165_else:
label_166_endif:
j label_164_endif
label_163_else:
label_164_endif:
j label_162_endif
label_161_else:
label_162_endif:
la v810,label_7_a31
lw v809,0(v810)
addi v813,$fp,12
lw v812,0(v813)
xor v807,v809,v812
sltiu v807,v807,1
beq v807,$zero,label_167_else
la v817,label_8_a32
lw v816,0(v817)
addi v820,$fp,12
lw v819,0(v820)
xor v814,v816,v819
sltiu v814,v814,1
beq v814,$zero,label_169_else
la v824,label_9_a33
lw v823,0(v824)
addi v827,$fp,12
lw v826,0(v827)
xor v821,v823,v826
sltiu v821,v821,1
beq v821,$zero,label_171_else
addi v829,$fp,-32
li v831,1
# storing rhs in lhs
sw v831,0(v829)
j label_172_endif
label_171_else:
label_172_endif:
j label_170_endif
label_169_else:
label_170_endif:
j label_168_endif
label_167_else:
label_168_endif:
addi v834,$fp,-32
lw v833,0(v834)
sw v833,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
main:
# Emiting function body
pushRegisters
la v836,label_10_empty
li v838,32
# storing rhs in lhs
sw v838,0(v836)
addi v840,$fp,-36
li v842,1
# storing rhs in lhs
sw v842,0(v840)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal reset
lw $ra,0($sp)
addi $sp,$sp,4
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal printGame
lw $ra,0($sp)
addi $sp,$sp,4
addi v846,$fp,-40
li v848,1
# storing rhs in lhs
sw v848,0(v846)
label_173_loop:
addi v851,$fp,-36
lw v850,0(v851)
beq v850,$zero,label_174_exitwhile
addi v855,$fp,-40
lw v854,0(v855)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v854,0($sp)
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal selectmove
lw $ra,0($sp)
addi $sp,$sp,8
addi v857,$fp,-44
addi v861,$fp,-40
lw v860,0(v861)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v860,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal get_mark
lw v858,4($sp)
lw $ra,0($sp)
addi $sp,$sp,12
# storing rhs in lhs
sw v858,0(v857)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal printGame
lw $ra,0($sp)
addi $sp,$sp,4
addi v866,$fp,-44
lw v865,0(v866)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v865,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal won
lw v863,4($sp)
lw $ra,0($sp)
addi $sp,$sp,12
beq v863,$zero,label_175_else
addi v870,$fp,-40
lw v869,0(v870)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v869,0($sp)
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal printWinner
lw $ra,0($sp)
addi $sp,$sp,8
addi v872,$fp,-36
li v874,0
# storing rhs in lhs
sw v874,0(v872)
j label_176_endif
label_175_else:
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal full
lw v876,4($sp)
lw $ra,0($sp)
addi $sp,$sp,8
li v878,1
xor v875,v876,v878
sltiu v875,v875,1
beq v875,$zero,label_177_else
la v881,label_47_str
addi $a0,v881,0
li $v0,4
syscall
addi v883,$fp,-36
li v885,0
# storing rhs in lhs
sw v885,0(v883)
j label_178_endif
label_177_else:
addi v887,$fp,-40
addi v891,$fp,-40
lw v890,0(v891)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v890,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal switchPlayer
lw v888,4($sp)
lw $ra,0($sp)
addi $sp,$sp,12
# storing rhs in lhs
sw v888,0(v887)
label_178_endif:
label_176_endif:
addi v895,$fp,-36
lw v894,0(v895)
li v897,0
xor v892,v894,v897
sltiu v892,v892,1
beq v892,$zero,label_179_else
la v900,label_49_str
addi $a0,v900,0
li $v0,4
syscall
addi v902,$fp,-48
li $v0,12
syscall
addi v903,$v0,0
# storing rhs in lhs
sw v903,0(v902)
addi v907,$fp,-48
lw v906,0(v907)
li v909,121
xor v904,v906,v909
sltiu v904,v904,1
beq v904,$zero,label_181_else
addi v911,$fp,-36
li v913,1
# storing rhs in lhs
sw v913,0(v911)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal reset
lw $ra,0($sp)
addi $sp,$sp,4
j label_182_endif
label_181_else:
addi v918,$fp,-48
lw v917,0(v918)
li v920,89
xor v915,v917,v920
sltiu v915,v915,1
beq v915,$zero,label_183_else
addi v922,$fp,-36
li v924,1
# storing rhs in lhs
sw v924,0(v922)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal reset
lw $ra,0($sp)
addi $sp,$sp,4
j label_184_endif
label_183_else:
label_184_endif:
label_182_endif:
j label_180_endif
label_179_else:
label_180_endif:
j label_173_loop
label_174_exitwhile:
popRegisters
# Done with function body

