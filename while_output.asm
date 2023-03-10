.data

.data
# Allocated labels for virtual registers
label_7_v7:
.space 4
label_5_v4:
.space 4
label_3_v1:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_7_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v1,0
li $t5,0
la $t0,label_3_v1
sw $t5,0($t0)
# Original instruction: beq v1,$zero,label_0_else
la $t5,label_3_v1
lw $t5,0($t5)
beq $t5,$zero,label_0_else
# Original instruction: li v4,1
li $t5,1
la $t0,label_5_v4
sw $t5,0($t0)
# Original instruction: move $a0,v4
la $t5,label_5_v4
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: j label_1_endif
j label_1_endif
label_0_else:
# Original instruction: li v7,2
li $t5,2
la $t0,label_7_v7
sw $t5,0($t0)
# Original instruction: move $a0,v7
la $t5,label_7_v7
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
label_1_endif:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v7
sw $t0,0($t1)

