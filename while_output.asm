
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_54_v40:
.space 4
label_28_v15:
.space 4
label_15_v10:
.space 4
label_27_v16:
.space 4
label_10_v5:
.space 4
label_24_v18:
.space 4
label_21_v19:
.space 4
label_34_v30:
.space 4
label_18_v8:
.space 4
label_46_v35:
.space 4
label_47_v38:
.space 4
label_16_v13:
.space 4
label_25_v21:
.space 4
label_40_v23:
.space 4
label_31_v27:
.space 4
label_12_v11:
.space 4
label_39_v24:
.space 4
label_37_v29:
.space 4
label_6_v1:
.space 4
label_52_v41:
.space 4
label_5_v3:
.space 4
label_9_v7:
.space 4
label_43_v36:
.space 4
label_36_v26:
.space 4
label_50_v32:
.space 4
label_49_v33:
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
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_54_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-12
addi $t5,$fp,-12
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: li v3,0
li $t5,0
la $t0,label_5_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_5_v3
lw $t5,0($t5)
la $t4,label_6_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v5,$fp,-4
addi $t5,$fp,-4
la $t0,label_10_v5
sw $t5,0($t0)
# Original instruction: li v7,0
li $t5,0
la $t0,label_9_v7
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v7,0(v5)
la $t5,label_9_v7
lw $t5,0($t5)
la $t4,label_10_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v11,$fp,-4
addi $t5,$fp,-4
la $t0,label_12_v11
sw $t5,0($t0)
# Original instruction: lw v10,0(v11)
la $t5,label_12_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_15_v10
sw $t4,0($t0)
# Original instruction: li v13,9
li $t5,9
la $t0,label_16_v13
sw $t5,0($t0)
# Original instruction: slt v8,v10,v13
la $t5,label_15_v10
lw $t5,0($t5)
la $t4,label_16_v13
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_18_v8
sw $t3,0($t0)
# Original instruction: beq v8,$zero,label_1_else
la $t5,label_18_v8
lw $t5,0($t5)
beq $t5,$zero,label_1_else
# Original instruction: addi v15,$fp,-8
addi $t5,$fp,-8
la $t0,label_28_v15
sw $t5,0($t0)
# Original instruction: addi v19,$fp,-4
addi $t5,$fp,-4
la $t0,label_21_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_21_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_24_v18
sw $t4,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_25_v21
sw $t5,0($t0)
# Original instruction: add v16,v18,v21
la $t5,label_24_v18
lw $t5,0($t5)
la $t4,label_25_v21
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_27_v16
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v16,0(v15)
la $t5,label_27_v16
lw $t5,0($t5)
la $t4,label_28_v15
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v23,$fp,-12
addi $t5,$fp,-12
la $t0,label_40_v23
sw $t5,0($t0)
# Original instruction: addi v27,$fp,-12
addi $t5,$fp,-12
la $t0,label_31_v27
sw $t5,0($t0)
# Original instruction: lw v26,0(v27)
la $t5,label_31_v27
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_36_v26
sw $t4,0($t0)
# Original instruction: addi v30,$fp,-8
addi $t5,$fp,-8
la $t0,label_34_v30
sw $t5,0($t0)
# Original instruction: lw v29,0(v30)
la $t5,label_34_v30
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_37_v29
sw $t4,0($t0)
# Original instruction: add v24,v26,v29
la $t5,label_36_v26
lw $t5,0($t5)
la $t4,label_37_v29
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_39_v24
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v24,0(v23)
la $t5,label_39_v24
lw $t5,0($t5)
la $t4,label_40_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v32,$fp,-4
addi $t5,$fp,-4
la $t0,label_50_v32
sw $t5,0($t0)
# Original instruction: addi v36,$fp,-8
addi $t5,$fp,-8
la $t0,label_43_v36
sw $t5,0($t0)
# Original instruction: lw v35,0(v36)
la $t5,label_43_v36
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_46_v35
sw $t4,0($t0)
# Original instruction: li v38,2
li $t5,2
la $t0,label_47_v38
sw $t5,0($t0)
# Original instruction: mul v33,v35,v38
la $t5,label_46_v35
lw $t5,0($t5)
la $t4,label_47_v38
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_49_v33
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v32)
la $t5,label_49_v33
lw $t5,0($t5)
la $t4,label_50_v32
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_2_endif
j label_2_endif
label_1_else:
label_2_endif:
# Original instruction: addi v41,$fp,-12
addi $t5,$fp,-12
la $t0,label_52_v41
sw $t5,0($t0)
# Original instruction: lw v40,0(v41)
la $t5,label_52_v41
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_54_v40
sw $t4,0($t0)
# Original instruction: sw v40,8($fp)
la $t5,label_54_v40
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v40
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v40
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

