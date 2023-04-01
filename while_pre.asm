
.text
j main


.data


.text
iter_bin_search:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body: iter_bin_search
pushRegisters
label_2_loop:
addi v3,$fp,20
lw v2,0(v3)
addi v6,$fp,24
lw v5,0(v6)
xor v0,v2,v5
beq v0,$zero,label_3_exitwhile
addi v8,$fp,-4
addi v13,$fp,20
lw v12,0(v13)
addi v16,$fp,24
lw v15,0(v16)
add v10,v12,v15
li v18,2
div v10,v18
mflo v9
# storing rhs in lhs
sw v9,0(v8)
addi v22,$fp,16
lw v21,0(v22)
li v26,4
addi v29,$fp,-4
lw v28,0(v29)
mul v28,v28,v26
addi v30,$fp,12
lw v30,0(v30)
add v25,v30,v28
lw v24,0(v25)
xor v19,v21,v24
sltiu v19,v19,1
beq v19,$zero,label_4_else
addi v33,$fp,-4
lw v32,0(v33)
sw v32,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_5_endif
label_4_else:
label_5_endif:
addi v37,$fp,16
lw v36,0(v37)
li v41,4
addi v44,$fp,-4
lw v43,0(v44)
mul v43,v43,v41
addi v45,$fp,12
lw v45,0(v45)
add v40,v45,v43
lw v39,0(v40)
slt v34,v39,v36
beq v34,$zero,label_6_else
addi v47,$fp,20
addi v51,$fp,-4
lw v50,0(v51)
li v53,1
add v48,v50,v53
# storing rhs in lhs
sw v48,0(v47)
j label_7_endif
label_6_else:
addi v55,$fp,24
addi v59,$fp,-4
lw v58,0(v59)
li v61,1
sub v56,v58,v61
# storing rhs in lhs
sw v56,0(v55)
label_7_endif:
j label_2_loop
label_3_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
rec_bin_search:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body: rec_bin_search
pushRegisters
addi v65,$fp,20
lw v64,0(v65)
addi v68,$fp,24
lw v67,0(v68)
slt v62,v67,v64
beq v62,$zero,label_9_else
li v71,0
li v73,1
sub v69,v71,v73
sw v69,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_10_endif
label_9_else:
addi v75,$fp,-8
addi v80,$fp,20
lw v79,0(v80)
addi v83,$fp,24
lw v82,0(v83)
add v77,v79,v82
li v85,2
div v77,v85
mflo v76
# storing rhs in lhs
sw v76,0(v75)
li v90,4
addi v93,$fp,-8
lw v92,0(v93)
mul v92,v92,v90
addi v94,$fp,12
lw v94,0(v94)
add v89,v94,v92
lw v88,0(v89)
addi v97,$fp,16
lw v96,0(v97)
xor v86,v88,v96
sltiu v86,v86,1
beq v86,$zero,label_11_else
addi v100,$fp,-8
lw v99,0(v100)
sw v99,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_12_endif
label_11_else:
label_12_endif:
addi v104,$fp,16
lw v103,0(v104)
li v108,4
addi v111,$fp,-8
lw v110,0(v111)
mul v110,v110,v108
addi v112,$fp,12
lw v112,0(v112)
add v107,v112,v110
lw v106,0(v107)
slt v101,v106,v103
beq v101,$zero,label_13_else
# res space for args
addi $sp,$sp,-16
addi v114,$fp,12
lw v114,0(v114)
sw v114,0($sp)
addi v117,$fp,16
lw v116,0(v117)
sw v116,4($sp)
addi v121,$fp,-8
lw v120,0(v121)
li v123,1
add v118,v120,v123
sw v118,8($sp)
addi v126,$fp,24
lw v125,0(v126)
sw v125,12($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal rec_bin_search
lw v113,4($sp)
lw $ra,0($sp)
addi $sp,$sp,24
sw v113,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
j label_14_endif
label_13_else:
# res space for args
addi $sp,$sp,-16
addi v128,$fp,12
lw v128,0(v128)
sw v128,0($sp)
addi v131,$fp,16
lw v130,0(v131)
sw v130,4($sp)
addi v134,$fp,20
lw v133,0(v134)
sw v133,8($sp)
addi v138,$fp,-8
lw v137,0(v138)
li v140,1
sub v135,v137,v140
sw v135,12($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal rec_bin_search
lw v127,4($sp)
lw $ra,0($sp)
addi $sp,$sp,24
sw v127,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
label_14_endif:
label_10_endif:
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
addi $sp,$sp,-20
# End Prologue
# Emiting function body: main
pushRegisters
li v143,4
li v145,0
mul v145,v145,v143
addi v146,$fp,-28
add v142,v146,v145
li v148,5
# storing rhs in lhs
sw v148,0(v142)
li v151,4
li v153,1
mul v153,v153,v151
addi v154,$fp,-28
add v150,v154,v153
li v156,6
# storing rhs in lhs
sw v156,0(v150)
li v159,4
li v161,2
mul v161,v161,v159
addi v162,$fp,-28
add v158,v162,v161
li v164,7
# storing rhs in lhs
sw v164,0(v158)
li v167,4
li v169,3
mul v169,v169,v167
addi v170,$fp,-28
add v166,v170,v169
li v172,8
# storing rhs in lhs
sw v172,0(v166)
li v175,4
li v177,4
mul v177,v177,v175
addi v178,$fp,-28
add v174,v178,v177
li v180,9
# storing rhs in lhs
sw v180,0(v174)
# res space for args
addi $sp,$sp,-16
addi v183,$fp,-28
sw v183,0($sp)
li v185,7
sw v185,4($sp)
li v187,0
sw v187,8($sp)
li v189,4
sw v189,12($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal iter_bin_search
lw v182,4($sp)
lw $ra,0($sp)
addi $sp,$sp,24
addi $a0,v182,0
li $v0,1
syscall
# res space for args
addi $sp,$sp,-16
addi v192,$fp,-28
sw v192,0($sp)
li v194,7
sw v194,4($sp)
li v196,0
sw v196,8($sp)
li v198,4
sw v198,12($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal rec_bin_search
lw v191,4($sp)
lw $ra,0($sp)
addi $sp,$sp,24
addi $a0,v191,0
li $v0,1
syscall
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,20
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

