
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers


.text
foo:
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
# Emiting function body: foo
# Original instruction: pushRegisters
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
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
label_15_v4:
.space 4
label_6_v3:
.space 4
label_12_v6:
.space 4
label_9_v7:
.space 4
label_7_v1:
.space 4
label_13_v9:
.space 4
label_22_v17:
.space 4
label_23_v15:
.space 4
label_19_v11:
.space 4
label_18_v13:
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
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_15_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_7_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_6_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_6_v3
lw $t5,0($t5)
la $t4,label_7_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-4
addi $t5,$fp,-4
la $t0,label_9_v7
sw $t5,0($t0)
# Original instruction: lw v6,0(v7)
la $t5,label_9_v7
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_12_v6
sw $t4,0($t0)
# Original instruction: li v9,4
li $t5,4
la $t0,label_13_v9
sw $t5,0($t0)
# Original instruction: slt v4,v6,v9
la $t5,label_12_v6
lw $t5,0($t5)
la $t4,label_13_v9
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_15_v4
sw $t3,0($t0)
# Original instruction: beq v4,$zero,label_2_else
la $t5,label_15_v4
lw $t5,0($t5)
beq $t5,$zero,label_2_else
# Original instruction: addi v11,$fp,-4
addi $t5,$fp,-4
la $t0,label_19_v11
sw $t5,0($t0)
# Original instruction: li v13,6
li $t5,6
la $t0,label_18_v13
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_18_v13
lw $t5,0($t5)
la $t4,label_19_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_3_endif
j label_3_endif
label_2_else:
# Original instruction: addi v15,$fp,-4
addi $t5,$fp,-4
la $t0,label_23_v15
sw $t5,0($t0)
# Original instruction: li v17,7
li $t5,7
la $t0,label_22_v17
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v17,0(v15)
la $t5,label_22_v17
lw $t5,0($t5)
la $t4,label_23_v15
lw $t4,0($t4)
sw $t5,0($t4)
label_3_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v4
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

