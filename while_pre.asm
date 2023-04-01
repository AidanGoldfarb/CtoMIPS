
.text
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
.asciiz "Player "
label_22_str:	
.asciiz " select move (e.g. a2)>"
label_23_str:	
.asciiz "That is not a valid move!\n"
label_24_padding:	
.space 1
label_25_str:	
.asciiz "That move is not possible!\n"


.text
reset:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: reset
pushRegisters
la v1,label_1_a11
la v4,label_19_empty
lw v3,0(v4)
# storing rhs in lhs
sw v3,0(v1)
la v6,label_3_a12
la v9,label_19_empty
lw v8,0(v9)
# storing rhs in lhs
sw v8,0(v6)
la v11,label_5_a13
la v14,label_19_empty
lw v13,0(v14)
# storing rhs in lhs
sw v13,0(v11)
la v16,label_7_a21
la v19,label_19_empty
lw v18,0(v19)
# storing rhs in lhs
sw v18,0(v16)
la v21,label_9_a22
la v24,label_19_empty
lw v23,0(v24)
# storing rhs in lhs
sw v23,0(v21)
la v26,label_11_a23
la v29,label_19_empty
lw v28,0(v29)
# storing rhs in lhs
sw v28,0(v26)
la v31,label_13_a31
la v34,label_19_empty
lw v33,0(v34)
# storing rhs in lhs
sw v33,0(v31)
la v36,label_15_a32
la v39,label_19_empty
lw v38,0(v39)
# storing rhs in lhs
sw v38,0(v36)
la v41,label_17_a33
la v44,label_19_empty
lw v43,0(v44)
# storing rhs in lhs
sw v43,0(v41)
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
# Emiting function body: full
pushRegisters
addi v46,$fp,-4
li v48,0
# storing rhs in lhs
sw v48,0(v46)
la v52,label_1_a11
lw v51,0(v52)
la v55,label_19_empty
lw v54,0(v55)
xor v49,v51,v54
beq v49,$zero,label_28_else
addi v57,$fp,-4
addi v61,$fp,-4
lw v60,0(v61)
li v63,1
add v58,v60,v63
# storing rhs in lhs
sw v58,0(v57)
j label_29_endif
label_28_else:
label_29_endif:
la v67,label_7_a21
lw v66,0(v67)
la v70,label_19_empty
lw v69,0(v70)
xor v64,v66,v69
beq v64,$zero,label_30_else
addi v72,$fp,-4
addi v76,$fp,-4
lw v75,0(v76)
li v78,1
add v73,v75,v78
# storing rhs in lhs
sw v73,0(v72)
j label_31_endif
label_30_else:
label_31_endif:
la v82,label_13_a31
lw v81,0(v82)
la v85,label_19_empty
lw v84,0(v85)
xor v79,v81,v84
beq v79,$zero,label_32_else
addi v87,$fp,-4
addi v91,$fp,-4
lw v90,0(v91)
li v93,1
add v88,v90,v93
# storing rhs in lhs
sw v88,0(v87)
j label_33_endif
label_32_else:
label_33_endif:
la v97,label_3_a12
lw v96,0(v97)
la v100,label_19_empty
lw v99,0(v100)
xor v94,v96,v99
beq v94,$zero,label_34_else
addi v102,$fp,-4
addi v106,$fp,-4
lw v105,0(v106)
li v108,1
add v103,v105,v108
# storing rhs in lhs
sw v103,0(v102)
j label_35_endif
label_34_else:
label_35_endif:
la v112,label_9_a22
lw v111,0(v112)
la v115,label_19_empty
lw v114,0(v115)
xor v109,v111,v114
beq v109,$zero,label_36_else
addi v117,$fp,-4
addi v121,$fp,-4
lw v120,0(v121)
li v123,1
add v118,v120,v123
# storing rhs in lhs
sw v118,0(v117)
j label_37_endif
label_36_else:
label_37_endif:
la v127,label_15_a32
lw v126,0(v127)
la v130,label_19_empty
lw v129,0(v130)
xor v124,v126,v129
beq v124,$zero,label_38_else
addi v132,$fp,-4
addi v136,$fp,-4
lw v135,0(v136)
li v138,1
add v133,v135,v138
# storing rhs in lhs
sw v133,0(v132)
j label_39_endif
label_38_else:
label_39_endif:
la v142,label_5_a13
lw v141,0(v142)
la v145,label_19_empty
lw v144,0(v145)
xor v139,v141,v144
beq v139,$zero,label_40_else
addi v147,$fp,-4
addi v151,$fp,-4
lw v150,0(v151)
li v153,1
add v148,v150,v153
# storing rhs in lhs
sw v148,0(v147)
j label_41_endif
label_40_else:
label_41_endif:
la v157,label_11_a23
lw v156,0(v157)
la v160,label_19_empty
lw v159,0(v160)
xor v154,v156,v159
beq v154,$zero,label_42_else
addi v162,$fp,-4
addi v166,$fp,-4
lw v165,0(v166)
li v168,1
add v163,v165,v168
# storing rhs in lhs
sw v163,0(v162)
j label_43_endif
label_42_else:
label_43_endif:
la v172,label_17_a33
lw v171,0(v172)
la v175,label_19_empty
lw v174,0(v175)
xor v169,v171,v174
beq v169,$zero,label_44_else
addi v177,$fp,-4
addi v181,$fp,-4
lw v180,0(v181)
li v183,1
add v178,v180,v183
# storing rhs in lhs
sw v178,0(v177)
j label_45_endif
label_44_else:
label_45_endif:
addi v187,$fp,-4
lw v186,0(v187)
li v189,9
xor v184,v186,v189
sltiu v184,v184,1
beq v184,$zero,label_46_else
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
j label_47_endif
label_46_else:
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
label_47_endif:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
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
# Emiting function body: switchPlayer
pushRegisters
addi v197,$fp,12
lw v196,0(v197)
li v199,1
xor v194,v196,v199
sltiu v194,v194,1
beq v194,$zero,label_49_else
li v201,2
sw v201,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_50_endif
label_49_else:
li v203,1
sw v203,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_50_endif:
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
# Emiting function body: get_mark
pushRegisters
addi v207,$fp,12
lw v206,0(v207)
li v209,1
xor v204,v206,v209
sltiu v204,v204,1
beq v204,$zero,label_52_else
li v211,88
sw v211,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_53_endif
label_52_else:
li v213,79
sw v213,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_53_endif:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
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
# Emiting function body: set
pushRegisters
addi v215,$fp,-8
li v217,1
# storing rhs in lhs
sw v217,0(v215)
addi v221,$fp,12
lw v220,0(v221)
li v223,97
xor v218,v220,v223
sltiu v218,v218,1
beq v218,$zero,label_55_else
addi v227,$fp,16
lw v226,0(v227)
li v229,1
xor v224,v226,v229
sltiu v224,v224,1
beq v224,$zero,label_57_else
la v233,label_1_a11
lw v232,0(v233)
la v236,label_19_empty
lw v235,0(v236)
xor v230,v232,v235
sltiu v230,v230,1
beq v230,$zero,label_59_else
la v238,label_1_a11
addi v241,$fp,20
lw v240,0(v241)
# storing rhs in lhs
sw v240,0(v238)
j label_60_endif
label_59_else:
addi v243,$fp,-8
li v246,0
li v248,1
sub v244,v246,v248
# storing rhs in lhs
sw v244,0(v243)
label_60_endif:
j label_58_endif
label_57_else:
addi v252,$fp,16
lw v251,0(v252)
li v254,2
xor v249,v251,v254
sltiu v249,v249,1
beq v249,$zero,label_61_else
la v258,label_3_a12
lw v257,0(v258)
la v261,label_19_empty
lw v260,0(v261)
xor v255,v257,v260
sltiu v255,v255,1
beq v255,$zero,label_63_else
la v263,label_3_a12
addi v266,$fp,20
lw v265,0(v266)
# storing rhs in lhs
sw v265,0(v263)
j label_64_endif
label_63_else:
addi v268,$fp,-8
li v271,0
li v273,1
sub v269,v271,v273
# storing rhs in lhs
sw v269,0(v268)
label_64_endif:
j label_62_endif
label_61_else:
addi v277,$fp,16
lw v276,0(v277)
li v279,3
xor v274,v276,v279
sltiu v274,v274,1
beq v274,$zero,label_65_else
la v283,label_5_a13
lw v282,0(v283)
la v286,label_19_empty
lw v285,0(v286)
xor v280,v282,v285
sltiu v280,v280,1
beq v280,$zero,label_67_else
la v288,label_5_a13
addi v291,$fp,20
lw v290,0(v291)
# storing rhs in lhs
sw v290,0(v288)
j label_68_endif
label_67_else:
addi v293,$fp,-8
li v296,0
li v298,1
sub v294,v296,v298
# storing rhs in lhs
sw v294,0(v293)
label_68_endif:
j label_66_endif
label_65_else:
addi v300,$fp,-8
li v302,0
# storing rhs in lhs
sw v302,0(v300)
label_66_endif:
label_62_endif:
label_58_endif:
j label_56_endif
label_55_else:
addi v306,$fp,12
lw v305,0(v306)
li v308,98
xor v303,v305,v308
sltiu v303,v303,1
beq v303,$zero,label_69_else
addi v312,$fp,16
lw v311,0(v312)
li v314,1
xor v309,v311,v314
sltiu v309,v309,1
beq v309,$zero,label_71_else
la v318,label_7_a21
lw v317,0(v318)
la v321,label_19_empty
lw v320,0(v321)
xor v315,v317,v320
sltiu v315,v315,1
beq v315,$zero,label_73_else
la v323,label_7_a21
addi v326,$fp,20
lw v325,0(v326)
# storing rhs in lhs
sw v325,0(v323)
j label_74_endif
label_73_else:
addi v328,$fp,-8
li v331,0
li v333,1
sub v329,v331,v333
# storing rhs in lhs
sw v329,0(v328)
label_74_endif:
j label_72_endif
label_71_else:
addi v337,$fp,16
lw v336,0(v337)
li v339,2
xor v334,v336,v339
sltiu v334,v334,1
beq v334,$zero,label_75_else
la v343,label_9_a22
lw v342,0(v343)
la v346,label_19_empty
lw v345,0(v346)
xor v340,v342,v345
sltiu v340,v340,1
beq v340,$zero,label_77_else
la v348,label_9_a22
addi v351,$fp,20
lw v350,0(v351)
# storing rhs in lhs
sw v350,0(v348)
j label_78_endif
label_77_else:
addi v353,$fp,-8
li v356,0
li v358,1
sub v354,v356,v358
# storing rhs in lhs
sw v354,0(v353)
label_78_endif:
j label_76_endif
label_75_else:
addi v362,$fp,16
lw v361,0(v362)
li v364,3
xor v359,v361,v364
sltiu v359,v359,1
beq v359,$zero,label_79_else
la v368,label_11_a23
lw v367,0(v368)
la v371,label_19_empty
lw v370,0(v371)
xor v365,v367,v370
sltiu v365,v365,1
beq v365,$zero,label_81_else
la v373,label_11_a23
addi v376,$fp,20
lw v375,0(v376)
# storing rhs in lhs
sw v375,0(v373)
j label_82_endif
label_81_else:
addi v378,$fp,-8
li v381,0
li v383,1
sub v379,v381,v383
# storing rhs in lhs
sw v379,0(v378)
label_82_endif:
j label_80_endif
label_79_else:
addi v385,$fp,-8
li v387,0
# storing rhs in lhs
sw v387,0(v385)
label_80_endif:
label_76_endif:
label_72_endif:
j label_70_endif
label_69_else:
addi v391,$fp,12
lw v390,0(v391)
li v393,99
xor v388,v390,v393
sltiu v388,v388,1
beq v388,$zero,label_83_else
addi v397,$fp,16
lw v396,0(v397)
li v399,1
xor v394,v396,v399
sltiu v394,v394,1
beq v394,$zero,label_85_else
la v403,label_13_a31
lw v402,0(v403)
la v406,label_19_empty
lw v405,0(v406)
xor v400,v402,v405
sltiu v400,v400,1
beq v400,$zero,label_87_else
la v408,label_13_a31
addi v411,$fp,20
lw v410,0(v411)
# storing rhs in lhs
sw v410,0(v408)
j label_88_endif
label_87_else:
addi v413,$fp,-8
li v416,0
li v418,1
sub v414,v416,v418
# storing rhs in lhs
sw v414,0(v413)
label_88_endif:
j label_86_endif
label_85_else:
addi v422,$fp,16
lw v421,0(v422)
li v424,2
xor v419,v421,v424
sltiu v419,v419,1
beq v419,$zero,label_89_else
la v428,label_15_a32
lw v427,0(v428)
la v431,label_19_empty
lw v430,0(v431)
xor v425,v427,v430
sltiu v425,v425,1
beq v425,$zero,label_91_else
la v433,label_15_a32
addi v436,$fp,20
lw v435,0(v436)
# storing rhs in lhs
sw v435,0(v433)
j label_92_endif
label_91_else:
addi v438,$fp,-8
li v441,0
li v443,1
sub v439,v441,v443
# storing rhs in lhs
sw v439,0(v438)
label_92_endif:
j label_90_endif
label_89_else:
addi v447,$fp,16
lw v446,0(v447)
li v449,3
xor v444,v446,v449
sltiu v444,v444,1
beq v444,$zero,label_93_else
la v453,label_17_a33
lw v452,0(v453)
la v456,label_19_empty
lw v455,0(v456)
xor v450,v452,v455
sltiu v450,v450,1
beq v450,$zero,label_95_else
la v458,label_17_a33
addi v461,$fp,20
lw v460,0(v461)
# storing rhs in lhs
sw v460,0(v458)
j label_96_endif
label_95_else:
addi v463,$fp,-8
li v466,0
li v468,1
sub v464,v466,v468
# storing rhs in lhs
sw v464,0(v463)
label_96_endif:
j label_94_endif
label_93_else:
addi v470,$fp,-8
li v472,0
# storing rhs in lhs
sw v472,0(v470)
label_94_endif:
label_90_endif:
label_86_endif:
j label_84_endif
label_83_else:
addi v474,$fp,-8
li v476,0
# storing rhs in lhs
sw v476,0(v474)
label_84_endif:
label_70_endif:
label_56_endif:
addi v479,$fp,-8
lw v478,0(v479)
sw v478,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
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
# Emiting function body: selectmove
pushRegisters
addi v481,$fp,-20
li v483,1
# storing rhs in lhs
sw v483,0(v481)
label_98_loop:
addi v486,$fp,-20
lw v485,0(v486)
beq v485,$zero,label_99_exitwhile
la v489,label_21_str
addi $a0,v489,0
li $v0,4
syscall
addi v493,$fp,8
lw v492,0(v493)
addi $a0,v492,0
li $v0,1
syscall
la v496,label_22_str
addi $a0,v496,0
li $v0,4
syscall
addi v498,$fp,-12
li v500,98
# storing rhs in lhs
sw v500,0(v498)
addi v502,$fp,-16
li v504,2
# storing rhs in lhs
sw v504,0(v502)
addi v506,$fp,-28
# res space for args
addi $sp,$sp,-4
addi v510,$fp,8
lw v509,0(v510)
sw v509,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal get_mark
lw v507,4($sp)
lw $ra,0($sp)
addi $sp,$sp,12
# storing rhs in lhs
sw v507,0(v506)
addi v512,$fp,-24
# res space for args
addi $sp,$sp,-12
addi v516,$fp,-12
lw v515,0(v516)
sw v515,0($sp)
addi v519,$fp,-16
lw v518,0(v519)
sw v518,4($sp)
addi v522,$fp,-28
lw v521,0(v522)
sw v521,8($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal set
lw v513,4($sp)
lw $ra,0($sp)
addi $sp,$sp,20
# storing rhs in lhs
sw v513,0(v512)
addi v526,$fp,-24
lw v525,0(v526)
li v528,0
xor v523,v525,v528
sltiu v523,v523,1
beq v523,$zero,label_100_else
la v531,label_23_str
addi $a0,v531,0
li $v0,4
syscall
j label_101_endif
label_100_else:
addi v535,$fp,-24
lw v534,0(v535)
li v538,0
li v540,1
sub v536,v538,v540
xor v532,v534,v536
sltiu v532,v532,1
beq v532,$zero,label_102_else
la v543,label_25_str
addi $a0,v543,0
li $v0,4
syscall
j label_103_endif
label_102_else:
addi v545,$fp,-20
li v547,0
# storing rhs in lhs
sw v547,0(v545)
label_103_endif:
label_101_endif:
j label_98_loop
label_99_exitwhile:
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
# Emiting function body: won
pushRegisters
addi v549,$fp,-32
li v551,0
# storing rhs in lhs
sw v551,0(v549)
la v555,label_1_a11
lw v554,0(v555)
addi v558,$fp,12
lw v557,0(v558)
xor v552,v554,v557
sltiu v552,v552,1
beq v552,$zero,label_105_else
la v562,label_7_a21
lw v561,0(v562)
addi v565,$fp,12
lw v564,0(v565)
xor v559,v561,v564
sltiu v559,v559,1
beq v559,$zero,label_107_else
la v569,label_13_a31
lw v568,0(v569)
addi v572,$fp,12
lw v571,0(v572)
xor v566,v568,v571
sltiu v566,v566,1
beq v566,$zero,label_109_else
addi v574,$fp,-32
li v576,1
# storing rhs in lhs
sw v576,0(v574)
j label_110_endif
label_109_else:
label_110_endif:
j label_108_endif
label_107_else:
la v580,label_9_a22
lw v579,0(v580)
addi v583,$fp,12
lw v582,0(v583)
xor v577,v579,v582
sltiu v577,v577,1
beq v577,$zero,label_111_else
la v587,label_17_a33
lw v586,0(v587)
addi v590,$fp,12
lw v589,0(v590)
xor v584,v586,v589
sltiu v584,v584,1
beq v584,$zero,label_113_else
addi v592,$fp,-32
li v594,1
# storing rhs in lhs
sw v594,0(v592)
j label_114_endif
label_113_else:
label_114_endif:
j label_112_endif
label_111_else:
la v598,label_3_a12
lw v597,0(v598)
addi v601,$fp,12
lw v600,0(v601)
xor v595,v597,v600
sltiu v595,v595,1
beq v595,$zero,label_115_else
la v605,label_5_a13
lw v604,0(v605)
addi v608,$fp,12
lw v607,0(v608)
xor v602,v604,v607
sltiu v602,v602,1
beq v602,$zero,label_117_else
addi v610,$fp,-32
li v612,1
# storing rhs in lhs
sw v612,0(v610)
j label_118_endif
label_117_else:
label_118_endif:
j label_116_endif
label_115_else:
label_116_endif:
label_112_endif:
label_108_endif:
j label_106_endif
label_105_else:
label_106_endif:
la v616,label_3_a12
lw v615,0(v616)
addi v619,$fp,12
lw v618,0(v619)
xor v613,v615,v618
sltiu v613,v613,1
beq v613,$zero,label_119_else
la v623,label_9_a22
lw v622,0(v623)
addi v626,$fp,12
lw v625,0(v626)
xor v620,v622,v625
sltiu v620,v620,1
beq v620,$zero,label_121_else
la v630,label_15_a32
lw v629,0(v630)
addi v633,$fp,12
lw v632,0(v633)
xor v627,v629,v632
sltiu v627,v627,1
beq v627,$zero,label_123_else
addi v635,$fp,-32
li v637,1
# storing rhs in lhs
sw v637,0(v635)
j label_124_endif
label_123_else:
label_124_endif:
j label_122_endif
label_121_else:
label_122_endif:
j label_120_endif
label_119_else:
label_120_endif:
la v641,label_5_a13
lw v640,0(v641)
addi v644,$fp,12
lw v643,0(v644)
xor v638,v640,v643
sltiu v638,v638,1
beq v638,$zero,label_125_else
la v648,label_11_a23
lw v647,0(v648)
addi v651,$fp,12
lw v650,0(v651)
xor v645,v647,v650
sltiu v645,v645,1
beq v645,$zero,label_127_else
la v655,label_17_a33
lw v654,0(v655)
addi v658,$fp,12
lw v657,0(v658)
xor v652,v654,v657
sltiu v652,v652,1
beq v652,$zero,label_129_else
addi v660,$fp,-32
li v662,1
# storing rhs in lhs
sw v662,0(v660)
j label_130_endif
label_129_else:
label_130_endif:
j label_128_endif
label_127_else:
la v666,label_9_a22
lw v665,0(v666)
addi v669,$fp,12
lw v668,0(v669)
xor v663,v665,v668
sltiu v663,v663,1
beq v663,$zero,label_131_else
la v673,label_13_a31
lw v672,0(v673)
addi v676,$fp,12
lw v675,0(v676)
xor v670,v672,v675
sltiu v670,v670,1
beq v670,$zero,label_133_else
addi v678,$fp,-32
li v680,1
# storing rhs in lhs
sw v680,0(v678)
j label_134_endif
label_133_else:
label_134_endif:
j label_132_endif
label_131_else:
label_132_endif:
label_128_endif:
j label_126_endif
label_125_else:
label_126_endif:
la v684,label_7_a21
lw v683,0(v684)
addi v687,$fp,12
lw v686,0(v687)
xor v681,v683,v686
sltiu v681,v681,1
beq v681,$zero,label_135_else
la v691,label_9_a22
lw v690,0(v691)
addi v694,$fp,12
lw v693,0(v694)
xor v688,v690,v693
sltiu v688,v688,1
beq v688,$zero,label_137_else
la v698,label_11_a23
lw v697,0(v698)
addi v701,$fp,12
lw v700,0(v701)
xor v695,v697,v700
sltiu v695,v695,1
beq v695,$zero,label_139_else
addi v703,$fp,-32
li v705,1
# storing rhs in lhs
sw v705,0(v703)
j label_140_endif
label_139_else:
label_140_endif:
j label_138_endif
label_137_else:
label_138_endif:
j label_136_endif
label_135_else:
label_136_endif:
la v709,label_13_a31
lw v708,0(v709)
addi v712,$fp,12
lw v711,0(v712)
xor v706,v708,v711
sltiu v706,v706,1
beq v706,$zero,label_141_else
la v716,label_15_a32
lw v715,0(v716)
addi v719,$fp,12
lw v718,0(v719)
xor v713,v715,v718
sltiu v713,v713,1
beq v713,$zero,label_143_else
la v723,label_17_a33
lw v722,0(v723)
addi v726,$fp,12
lw v725,0(v726)
xor v720,v722,v725
sltiu v720,v720,1
beq v720,$zero,label_145_else
addi v728,$fp,-32
li v730,1
# storing rhs in lhs
sw v730,0(v728)
j label_146_endif
label_145_else:
label_146_endif:
j label_144_endif
label_143_else:
label_144_endif:
j label_142_endif
label_141_else:
label_142_endif:
addi v733,$fp,-32
lw v732,0(v733)
sw v732,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
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
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body: main
pushRegisters
addi v735,$fp,-36
li v737,5
# storing rhs in lhs
sw v737,0(v735)
addi v741,$fp,-36
lw v740,0(v741)
addi $a0,v740,0
li $v0,1
syscall
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

