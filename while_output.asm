
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_13_v0:
.space 4
label_8_v2:
.space 4
label_5_v3:
.space 4
label_9_v5:
.space 4
label_15_v7:
.space 4
label_17_v9:
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
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: foo
# Original instruction: pushRegisters
la $t0,label_13_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v3,$fp,12
addi $t5,$fp,12
la $t0,label_5_v3
sw $t5,0($t0)
# Original instruction: lw v2,0(v3)
la $t5,label_5_v3
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_8_v2
sw $t4,0($t0)
# Original instruction: li v5,1
li $t5,1
la $t0,label_9_v5
sw $t5,0($t0)
# Original instruction: xor v0,v2,v5
la $t5,label_8_v2
lw $t5,0($t5)
la $t4,label_9_v5
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_13_v0
sw $t3,0($t0)
# Original instruction: sltiu v0,v0,1
la $t4,label_13_v0
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_13_v0
sw $t4,0($t0)
# Original instruction: beq v0,$zero,label_2_else
la $t5,label_13_v0
lw $t5,0($t5)
beq $t5,$zero,label_2_else
# Original instruction: li v7,3
li $t5,3
la $t0,label_15_v7
sw $t5,0($t0)
# Original instruction: sw v7,8($fp)
la $t5,label_15_v7
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
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
# Original instruction: j label_3_endif
j label_3_endif
label_2_else:
label_3_endif:
# Original instruction: li v9,5
li $t5,5
la $t0,label_17_v9
sw $t5,0($t0)
# Original instruction: sw v9,8($fp)
la $t5,label_17_v9
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
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
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
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
label_23_v11:
.space 4
label_20_v14:
.space 4
label_22_v12:
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
la $t0,label_23_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v11,$fp,-4
addi $t5,$fp,-4
la $t0,label_23_v11
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: li v14,6
li $t5,6
la $t0,label_20_v14
sw $t5,0($t0)
# Original instruction: sw v14,0($sp)
la $t5,label_20_v14
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
# Original instruction: jal foo
jal foo
# Original instruction: lw v12,4($sp)
lw $t5,4($sp)
la $t0,label_22_v12
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v12,0(v11)
la $t5,label_22_v12
lw $t5,0($t5)
la $t4,label_23_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v11
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

