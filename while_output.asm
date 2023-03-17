
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_13_v6:
.space 4
label_30_v13:
.space 4
label_9_v2:
.space 4
label_8_v4:
.space 4
label_5_v1:
.space 4
label_17_v7:
.space 4
label_22_v12:
.space 4
label_35_v11:
.space 4
label_16_v9:
.space 4
label_33_v10:
.space 4


.text
foo:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# End Prologue
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_13_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_9_v2
sw $t5,0($t0)
# Original instruction: li v1,0
li $t5,0
la $t0,label_5_v1
sw $t5,0($t0)
# Original instruction: add v2,v2,v1
la $t3,label_9_v2
lw $t3,0($t3)
la $t4,label_5_v1
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_9_v2
sw $t3,0($t0)
# Original instruction: li v4,4
li $t5,4
la $t0,label_8_v4
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v4,0(v2)
la $t5,label_8_v4
lw $t5,0($t5)
la $t4,label_9_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-8
addi $t5,$fp,-8
la $t0,label_17_v7
sw $t5,0($t0)
# Original instruction: li v6,4
li $t5,4
la $t0,label_13_v6
sw $t5,0($t0)
# Original instruction: add v7,v7,v6
la $t3,label_17_v7
lw $t3,0($t3)
la $t4,label_13_v6
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_17_v7
sw $t3,0($t0)
# Original instruction: li v9,9
li $t5,9
la $t0,label_16_v9
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v9,0(v7)
la $t5,label_16_v9
lw $t5,0($t5)
la $t4,label_17_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,8
addi $t5,$fp,8
la $t0,label_33_v10
sw $t5,0($t0)
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_35_v11
sw $t5,0($t0)
# Original instruction: lw v12,0(v11)
la $t5,label_35_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_22_v12
sw $t4,0($t0)
# Original instruction: sw v12,0(v10)
la $t5,label_22_v12
lw $t5,0($t5)
la $t4,label_33_v10
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,v10,4
la $t4,label_33_v10
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_33_v10
sw $t4,0($t0)
# Original instruction: addi v11,v11,4
la $t4,label_35_v11
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_35_v11
sw $t4,0($t0)
# Original instruction: lw v13,0(v11)
la $t5,label_35_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_30_v13
sw $t4,0($t0)
# Original instruction: sw v13,0(v10)
la $t5,label_30_v13
lw $t5,0($t5)
la $t4,label_33_v10
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,v10,4
la $t4,label_33_v10
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_33_v10
sw $t4,0($t0)
# Original instruction: addi v11,v11,4
la $t4,label_35_v11
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_35_v11
sw $t4,0($t0)
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v6
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
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
la $t1,label_33_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v6
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v6
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_57_v22:
.space 4
label_59_v23:
.space 4
label_48_v18:
.space 4
label_67_v28:
.space 4
label_40_v17:
.space 4
label_65_v27:
.space 4
label_61_v21:
.space 4
label_69_v26:
.space 4
label_51_v15:
.space 4
label_53_v16:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_57_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v15,$fp,-16
addi $t5,$fp,-16
la $t0,label_51_v15
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal foo
jal foo
# Original instruction: addi v16,$sp,4
addi $t5,$sp,4
la $t0,label_53_v16
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw v17,0(v16)
la $t5,label_53_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_40_v17
sw $t4,0($t0)
# Original instruction: sw v17,0(v15)
la $t5,label_40_v17
lw $t5,0($t5)
la $t4,label_51_v15
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v15,v15,4
la $t4,label_51_v15
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_51_v15
sw $t4,0($t0)
# Original instruction: addi v16,v16,4
la $t4,label_53_v16
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_53_v16
sw $t4,0($t0)
# Original instruction: lw v18,0(v16)
la $t5,label_53_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_48_v18
sw $t4,0($t0)
# Original instruction: sw v18,0(v15)
la $t5,label_48_v18
lw $t5,0($t5)
la $t4,label_51_v15
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v15,v15,4
la $t4,label_51_v15
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_51_v15
sw $t4,0($t0)
# Original instruction: addi v16,v16,4
la $t4,label_53_v16
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_53_v16
sw $t4,0($t0)
# Original instruction: addi v23,$fp,-16
addi $t5,$fp,-16
la $t0,label_59_v23
sw $t5,0($t0)
# Original instruction: li v22,0
li $t5,0
la $t0,label_57_v22
sw $t5,0($t0)
# Original instruction: add v23,v23,v22
la $t3,label_59_v23
lw $t3,0($t3)
la $t4,label_57_v22
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_59_v23
sw $t3,0($t0)
# Original instruction: lw v21,0(v23)
la $t5,label_59_v23
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_61_v21
sw $t4,0($t0)
# Original instruction: addi $a0,v21,0
la $t5,label_61_v21
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: addi v28,$fp,-16
addi $t5,$fp,-16
la $t0,label_67_v28
sw $t5,0($t0)
# Original instruction: li v27,4
li $t5,4
la $t0,label_65_v27
sw $t5,0($t0)
# Original instruction: add v28,v28,v27
la $t3,label_67_v28
lw $t3,0($t3)
la $t4,label_65_v27
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_67_v28
sw $t3,0($t0)
# Original instruction: lw v26,0(v28)
la $t5,label_67_v28
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_69_v26
sw $t4,0($t0)
# Original instruction: addi $a0,v26,0
la $t5,label_69_v26
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v22
sw $t0,0($t1)
# Done with function body

