.data

.data
# Allocated labels for virtual registers
label_6_v1:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
label_0_foo:
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addiu $fp,$sp,0
addiu $fp,$sp,0
# Original instruction: li v1,1
li $t5,1
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: move v1,$ra
la $t5,label_6_v1
lw $t5,0($t5)
move $t5,$ra
label_1_foo_ret:
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)

.data
# Allocated labels for virtual registers
label_10_v3:
.space 4
label_9_v4:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_10_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v3,$fp,-4
addi $t5,$fp,-4
la $t0,label_10_v3
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal foo
jal foo
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: move v4,$ra
la $t5,label_9_v4
lw $t5,0($t5)
move $t5,$ra
# Original instruction: sw v4,0(v3)
la $t5,label_9_v4
lw $t5,0($t5)
la $t4,label_10_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v3
sw $t0,0($t1)

