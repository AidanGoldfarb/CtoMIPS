
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
label_40_str:	.asciiz " select move (e.g. a2)>"
label_41_str:	.asciiz "That is not a valid move!\n"
label_42_padding:	.space 1
label_43_str:	.asciiz "That move is not possible!\n"


.text
reset:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
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
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
set:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# Emiting function body
pushRegisters
addi v46,$fp,-4
li v48,1
# storing rhs in lhs
sw v48,0(v46)
addi v52,$fp,12
lw v51,0(v52)
li v54,97
xor v49,v51,v54
xori v49,v49,1
beq v49,$zero,label_46_else
addi v58,$fp,16
lw v57,0(v58)
li v60,1
xor v55,v57,v60
xori v55,v55,1
beq v55,$zero,label_48_else
la v64,label_1_a11
lw v63,0(v64)
la v67,label_10_empty
lw v66,0(v67)
xor v61,v63,v66
xori v61,v61,1
beq v61,$zero,label_50_else
la v69,label_1_a11
addi v72,$fp,20
lw v71,0(v72)
# storing rhs in lhs
sw v71,0(v69)
j label_51_endif
label_50_else:
addi v74,$fp,-4
li v77,0
li v79,1
sub v75,v77,v79
# storing rhs in lhs
sw v75,0(v74)
label_51_endif:
j label_49_endif
label_48_else:
addi v83,$fp,16
lw v82,0(v83)
li v85,2
xor v80,v82,v85
xori v80,v80,1
beq v80,$zero,label_52_else
la v89,label_2_a12
lw v88,0(v89)
la v92,label_10_empty
lw v91,0(v92)
xor v86,v88,v91
xori v86,v86,1
beq v86,$zero,label_54_else
la v94,label_2_a12
addi v97,$fp,20
lw v96,0(v97)
# storing rhs in lhs
sw v96,0(v94)
j label_55_endif
label_54_else:
addi v99,$fp,-4
li v102,0
li v104,1
sub v100,v102,v104
# storing rhs in lhs
sw v100,0(v99)
label_55_endif:
j label_53_endif
label_52_else:
addi v108,$fp,16
lw v107,0(v108)
li v110,3
xor v105,v107,v110
xori v105,v105,1
beq v105,$zero,label_56_else
la v114,label_3_a13
lw v113,0(v114)
la v117,label_10_empty
lw v116,0(v117)
xor v111,v113,v116
xori v111,v111,1
beq v111,$zero,label_58_else
la v119,label_3_a13
addi v122,$fp,20
lw v121,0(v122)
# storing rhs in lhs
sw v121,0(v119)
j label_59_endif
label_58_else:
addi v124,$fp,-4
li v127,0
li v129,1
sub v125,v127,v129
# storing rhs in lhs
sw v125,0(v124)
label_59_endif:
j label_57_endif
label_56_else:
addi v131,$fp,-4
li v133,0
# storing rhs in lhs
sw v133,0(v131)
label_57_endif:
label_53_endif:
label_49_endif:
j label_47_endif
label_46_else:
addi v137,$fp,12
lw v136,0(v137)
li v139,98
xor v134,v136,v139
xori v134,v134,1
beq v134,$zero,label_60_else
addi v143,$fp,16
lw v142,0(v143)
li v145,1
xor v140,v142,v145
xori v140,v140,1
beq v140,$zero,label_62_else
la v149,label_4_a21
lw v148,0(v149)
la v152,label_10_empty
lw v151,0(v152)
xor v146,v148,v151
xori v146,v146,1
beq v146,$zero,label_64_else
la v154,label_4_a21
addi v157,$fp,20
lw v156,0(v157)
# storing rhs in lhs
sw v156,0(v154)
j label_65_endif
label_64_else:
addi v159,$fp,-4
li v162,0
li v164,1
sub v160,v162,v164
# storing rhs in lhs
sw v160,0(v159)
label_65_endif:
j label_63_endif
label_62_else:
addi v168,$fp,16
lw v167,0(v168)
li v170,2
xor v165,v167,v170
xori v165,v165,1
beq v165,$zero,label_66_else
la v174,label_5_a22
lw v173,0(v174)
la v177,label_10_empty
lw v176,0(v177)
xor v171,v173,v176
xori v171,v171,1
beq v171,$zero,label_68_else
la v179,label_5_a22
addi v182,$fp,20
lw v181,0(v182)
# storing rhs in lhs
sw v181,0(v179)
j label_69_endif
label_68_else:
addi v184,$fp,-4
li v187,0
li v189,1
sub v185,v187,v189
# storing rhs in lhs
sw v185,0(v184)
label_69_endif:
j label_67_endif
label_66_else:
addi v193,$fp,16
lw v192,0(v193)
li v195,3
xor v190,v192,v195
xori v190,v190,1
beq v190,$zero,label_70_else
la v199,label_6_a23
lw v198,0(v199)
la v202,label_10_empty
lw v201,0(v202)
xor v196,v198,v201
xori v196,v196,1
beq v196,$zero,label_72_else
la v204,label_6_a23
addi v207,$fp,20
lw v206,0(v207)
# storing rhs in lhs
sw v206,0(v204)
j label_73_endif
label_72_else:
addi v209,$fp,-4
li v212,0
li v214,1
sub v210,v212,v214
# storing rhs in lhs
sw v210,0(v209)
label_73_endif:
j label_71_endif
label_70_else:
addi v216,$fp,-4
li v218,0
# storing rhs in lhs
sw v218,0(v216)
label_71_endif:
label_67_endif:
label_63_endif:
j label_61_endif
label_60_else:
addi v222,$fp,12
lw v221,0(v222)
li v224,99
xor v219,v221,v224
xori v219,v219,1
beq v219,$zero,label_74_else
addi v228,$fp,16
lw v227,0(v228)
li v230,1
xor v225,v227,v230
xori v225,v225,1
beq v225,$zero,label_76_else
la v234,label_7_a31
lw v233,0(v234)
la v237,label_10_empty
lw v236,0(v237)
xor v231,v233,v236
xori v231,v231,1
beq v231,$zero,label_78_else
la v239,label_7_a31
addi v242,$fp,20
lw v241,0(v242)
# storing rhs in lhs
sw v241,0(v239)
j label_79_endif
label_78_else:
addi v244,$fp,-4
li v247,0
li v249,1
sub v245,v247,v249
# storing rhs in lhs
sw v245,0(v244)
label_79_endif:
j label_77_endif
label_76_else:
addi v253,$fp,16
lw v252,0(v253)
li v255,2
xor v250,v252,v255
xori v250,v250,1
beq v250,$zero,label_80_else
la v259,label_8_a32
lw v258,0(v259)
la v262,label_10_empty
lw v261,0(v262)
xor v256,v258,v261
xori v256,v256,1
beq v256,$zero,label_82_else
la v264,label_8_a32
addi v267,$fp,20
lw v266,0(v267)
# storing rhs in lhs
sw v266,0(v264)
j label_83_endif
label_82_else:
addi v269,$fp,-4
li v272,0
li v274,1
sub v270,v272,v274
# storing rhs in lhs
sw v270,0(v269)
label_83_endif:
j label_81_endif
label_80_else:
addi v278,$fp,16
lw v277,0(v278)
li v280,3
xor v275,v277,v280
xori v275,v275,1
beq v275,$zero,label_84_else
la v284,label_9_a33
lw v283,0(v284)
la v287,label_10_empty
lw v286,0(v287)
xor v281,v283,v286
xori v281,v281,1
beq v281,$zero,label_86_else
la v289,label_9_a33
addi v292,$fp,20
lw v291,0(v292)
# storing rhs in lhs
sw v291,0(v289)
j label_87_endif
label_86_else:
addi v294,$fp,-4
li v297,0
li v299,1
sub v295,v297,v299
# storing rhs in lhs
sw v295,0(v294)
label_87_endif:
j label_85_endif
label_84_else:
addi v301,$fp,-4
li v303,0
# storing rhs in lhs
sw v303,0(v301)
label_85_endif:
label_81_endif:
label_77_endif:
j label_75_endif
label_74_else:
addi v305,$fp,-4
li v307,0
# storing rhs in lhs
sw v307,0(v305)
label_75_endif:
label_61_endif:
label_47_endif:
addi v310,$fp,-4
lw v309,0(v310)
sw v309,8($fp)
popRegisters
# Done with function body
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
printGame:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# Emiting function body
pushRegisters
la v313,label_11_str
addi $a0,v313,0
li $v0,4
syscall
la v316,label_13_str
addi $a0,v316,0
li $v0,4
syscall
la v319,label_14_str
addi $a0,v319,0
li $v0,4
syscall
la v322,label_16_str
addi $a0,v322,0
li $v0,4
syscall
la v326,label_1_a11
lw v325,0(v326)
addi $a0,v325,0
li $v0,11
syscall
la v329,label_18_str
addi $a0,v329,0
li $v0,4
syscall
la v333,label_2_a12
lw v332,0(v333)
addi $a0,v332,0
li $v0,11
syscall
la v336,label_19_str
addi $a0,v336,0
li $v0,4
syscall
la v340,label_3_a13
lw v339,0(v340)
addi $a0,v339,0
li $v0,11
syscall
la v343,label_20_str
addi $a0,v343,0
li $v0,4
syscall
la v346,label_21_str
addi $a0,v346,0
li $v0,4
syscall
la v349,label_23_str
addi $a0,v349,0
li $v0,4
syscall
la v353,label_4_a21
lw v352,0(v353)
addi $a0,v352,0
li $v0,11
syscall
la v356,label_25_str
addi $a0,v356,0
li $v0,4
syscall
la v360,label_5_a22
lw v359,0(v360)
addi $a0,v359,0
li $v0,11
syscall
la v363,label_26_str
addi $a0,v363,0
li $v0,4
syscall
la v367,label_6_a23
lw v366,0(v367)
addi $a0,v366,0
li $v0,11
syscall
la v370,label_27_str
addi $a0,v370,0
li $v0,4
syscall
la v373,label_28_str
addi $a0,v373,0
li $v0,4
syscall
la v376,label_30_str
addi $a0,v376,0
li $v0,4
syscall
la v380,label_7_a31
lw v379,0(v380)
addi $a0,v379,0
li $v0,11
syscall
la v383,label_32_str
addi $a0,v383,0
li $v0,4
syscall
la v387,label_8_a32
lw v386,0(v387)
addi $a0,v386,0
li $v0,11
syscall
la v390,label_33_str
addi $a0,v390,0
li $v0,4
syscall
la v394,label_9_a33
lw v393,0(v394)
addi $a0,v393,0
li $v0,11
syscall
la v397,label_34_str
addi $a0,v397,0
li $v0,4
syscall
la v400,label_35_str
addi $a0,v400,0
li $v0,4
syscall
la v403,label_37_str
addi $a0,v403,0
li $v0,4
syscall
popRegisters
# Done with function body
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
get_mark:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# Emiting function body
pushRegisters
addi v407,$fp,12
lw v406,0(v407)
li v409,1
xor v404,v406,v409
xori v404,v404,1
beq v404,$zero,label_90_else
li v411,88
sw v411,8($fp)
j label_91_endif
label_90_else:
li v413,79
sw v413,8($fp)
label_91_endif:
popRegisters
# Done with function body
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
selectmove:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-20
# Emiting function body
pushRegisters
addi v415,$fp,-16
li v417,1
# storing rhs in lhs
sw v417,0(v415)
label_93_loop:
addi v420,$fp,-16
lw v419,0(v420)
la v423,label_39_str
addi $a0,v423,0
li $v0,4
syscall
addi v427,$fp,8
lw v426,0(v427)
addi $a0,v426,0
li $v0,1
syscall
la v430,label_40_str
addi $a0,v430,0
li $v0,4
syscall
addi v432,$fp,-8
li $v0,12
syscall
addi v433,$v0,0
# storing rhs in lhs
sw v433,0(v432)
addi v435,$fp,-12
li $v0,5
syscall
addi v436,$v0,0
# storing rhs in lhs
sw v436,0(v435)
addi v438,$fp,-24
addi v442,$fp,8
lw v441,0(v442)
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v441,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal get_mark
lw v439,4($sp)
addi $ra,$sp,0
addi $sp,$sp,12
# storing rhs in lhs
sw v439,0(v438)
addi v444,$fp,-20
addi v448,$fp,-8
lw v447,0(v448)
addi v451,$fp,-12
lw v450,0(v451)
addi v454,$fp,-24
lw v453,0(v454)
# res space for args
addi $sp,$sp,-12
# pushing arg into stack
sw v447,0($sp)
# pushing arg into stack
sw v450,4($sp)
# pushing arg into stack
sw v453,8($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal set
lw v445,4($sp)
addi $ra,$sp,0
addi $sp,$sp,20
# storing rhs in lhs
sw v445,0(v444)
addi v458,$fp,-20
lw v457,0(v458)
li v460,0
xor v455,v457,v460
xori v455,v455,1
beq v455,$zero,label_95_else
la v463,label_41_str
addi $a0,v463,0
li $v0,4
syscall
j label_96_endif
label_95_else:
addi v467,$fp,-20
lw v466,0(v467)
li v470,0
li v472,1
sub v468,v470,v472
xor v464,v466,v468
xori v464,v464,1
beq v464,$zero,label_97_else
la v475,label_43_str
addi $a0,v475,0
li $v0,4
syscall
j label_98_endif
label_97_else:
addi v477,$fp,-16
li v479,0
# storing rhs in lhs
sw v479,0(v477)
label_98_endif:
label_96_endif:
bne v419,$zero,label_94_exitwhile
j label_93_loop
label_94_exitwhile:
popRegisters
# Done with function body
addi $sp,$sp,20
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
main:
# Emiting function body
pushRegisters
addi v481,$fp,-28
li v484,0
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v484,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal get_mark
lw v482,4($sp)
addi $ra,$sp,0
addi $sp,$sp,12
# storing rhs in lhs
sw v482,0(v481)
popRegisters
# Done with function body

