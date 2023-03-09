.data
label_0_a:	.space 4

.data
# Allocated labels for virtual registers
label_14_v9:
.space 4
label_16_v7:
.space 4
label_8_v2:
.space 4
label_12_v8:
.space 4
label_4_v1:
.space 4
label_7_v4:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_14_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_4_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,-4
addi $t5,$fp,-4
la $t0,label_8_v2
sw $t5,0($t0)
# Original instruction: li v1,0
li $t5,0
la $t0,label_4_v1
sw $t5,0($t0)
# Original instruction: add v2,v2,v1
la $t3,label_8_v2
lw $t3,0($t3)
la $t4,label_4_v1
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_8_v2
sw $t3,0($t0)
# Original instruction: li v4,55
li $t5,55
la $t0,label_7_v4
sw $t5,0($t0)
# Original instruction: sw v4,0(v2)
la $t5,label_7_v4
lw $t5,0($t5)
la $t4,label_8_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,-4
addi $t5,$fp,-4
la $t0,label_14_v9
sw $t5,0($t0)
# Original instruction: li v8,0
li $t5,0
la $t0,label_12_v8
sw $t5,0($t0)
# Original instruction: add v9,v9,v8
la $t3,label_14_v9
lw $t3,0($t3)
la $t4,label_12_v8
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_14_v9
sw $t3,0($t0)
# Original instruction: lw v7,0(v9)
la $t5,label_14_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_16_v7
sw $t4,0($t0)
# Original instruction: move $a0,v7
la $t5,label_16_v7
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v9
sw $t0,0($t1)

