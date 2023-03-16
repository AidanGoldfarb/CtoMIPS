
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_14_v6:
.space 4
label_9_v2:
.space 4
label_8_v4:
.space 4
label_5_v1:
.space 4
label_15_v5:
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
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_14_v6
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
la $t0,label_15_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,-4
addi $t5,$fp,-4
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
# Original instruction: li v4,5
li $t5,5
la $t0,label_8_v4
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v4,0(v2)
la $t5,label_8_v4
lw $t5,0($t5)
la $t4,label_9_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v5,$fp,8
addi $t5,$fp,8
la $t0,label_15_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_14_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_14_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_14_v6
sw $t4,0($t0)
# Original instruction: sw v6,0(v5)
la $t5,label_14_v6
lw $t5,0($t5)
la $t4,label_15_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v5
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
la $t1,label_14_v6
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
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
la $t1,label_15_v5
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
la $t1,label_14_v6
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v5
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
la $t1,label_14_v6
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_18_v9:
.space 4
label_19_v8:
.space 4
label_25_v14:
.space 4
label_23_v13:
.space 4
label_27_v12:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_18_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_19_v8
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
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
# Original instruction: lw v9,4($sp)
lw $t5,4($sp)
la $t0,label_18_v9
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v9,0(v8)
la $t5,label_18_v9
lw $t5,0($t5)
la $t4,label_19_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v14,$fp,-8
addi $t5,$fp,-8
la $t0,label_25_v14
sw $t5,0($t0)
# Original instruction: li v13,0
li $t5,0
la $t0,label_23_v13
sw $t5,0($t0)
# Original instruction: add v14,v14,v13
la $t3,label_25_v14
lw $t3,0($t3)
la $t4,label_23_v13
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_25_v14
sw $t3,0($t0)
# Original instruction: lw v12,0(v14)
la $t5,label_25_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_27_v12
sw $t4,0($t0)
# Original instruction: addi $a0,v12,0
la $t5,label_27_v12
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v9
sw $t0,0($t1)
# Done with function body

