
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_a:	
.space 4


.data
# Allocated labels for virtual registers
label_8_v1:
.space 4
label_18_v11:
.space 4
label_6_v2:
.space 4
label_15_v12:
.space 4
label_22_v8:
.space 4
label_10_v6:
.space 4
label_12_v5:
.space 4
label_19_v14:
.space 4
label_21_v9:
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
la $t0,label_8_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v2,label_1_a
la $t5,label_1_a
la $t0,label_6_v2
sw $t5,0($t0)
# Original instruction: lw v1,0(v2)
la $t5,label_6_v2
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_8_v1
sw $t4,0($t0)
# Original instruction: beq v1,$zero,label_3_else
la $t5,label_8_v1
lw $t5,0($t5)
beq $t5,$zero,label_3_else
# Original instruction: la v6,label_1_a
la $t5,label_1_a
la $t0,label_10_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_10_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_12_v5
sw $t4,0($t0)
# Original instruction: addi $a0,v5,0
la $t5,label_12_v5
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v8,label_1_a
la $t5,label_1_a
la $t0,label_22_v8
sw $t5,0($t0)
# Original instruction: la v12,label_1_a
la $t5,label_1_a
la $t0,label_15_v12
sw $t5,0($t0)
# Original instruction: lw v11,0(v12)
la $t5,label_15_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_18_v11
sw $t4,0($t0)
# Original instruction: li v14,1
li $t5,1
la $t0,label_19_v14
sw $t5,0($t0)
# Original instruction: sub v9,v11,v14
la $t5,label_18_v11
lw $t5,0($t5)
la $t4,label_19_v14
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_21_v9
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v9,0(v8)
la $t5,label_21_v9
lw $t5,0($t5)
la $t4,label_22_v8
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
# Original instruction: jal foo
jal foo
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: j label_4_endif
j label_4_endif
label_3_else:
label_4_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
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
label_25_v19:
.space 4
label_26_v17:
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
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_25_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v17,label_1_a
la $t5,label_1_a
la $t0,label_26_v17
sw $t5,0($t0)
# Original instruction: li v19,5
li $t5,5
la $t0,label_25_v19
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v19,0(v17)
la $t5,label_25_v19
lw $t5,0($t5)
la $t4,label_26_v17
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
# Original instruction: jal foo
jal foo
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v19
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

