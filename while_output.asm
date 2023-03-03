.data
label_0_a:	.space 4

.data
# Allocated labels for virtual registers
label_3_v3:
.space 4
label_6_v10:
.space 4
label_10_v12:
.space 4
label_24_v5:
.space 4
label_21_v6:
.space 4
label_14_v14:
.space 4
label_4_v1:
.space 4
label_13_v7:
.space 4
label_18_v17:
.space 4
label_22_v15:
.space 4
label_9_v9:
.space 4
label_19_v19:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_3_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_4_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_0_a
la $t5,label_0_a
la $t0,label_4_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_3_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v1)
la $t5,label_3_v3
lw $t5,0($t5)
la $t4,label_4_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v10,label_0_a
la $t5,label_0_a
la $t0,label_6_v10
sw $t5,0($t0)
# Original instruction: lw v9,0(v10)
la $t5,label_6_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_9_v9
sw $t4,0($t0)
# Original instruction: li v12,2
li $t5,2
la $t0,label_10_v12
sw $t5,0($t0)
# Original instruction: mul v7,v9,v12
la $t5,label_9_v9
lw $t5,0($t5)
la $t4,label_10_v12
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_13_v7
sw $t3,0($t0)
# Original instruction: li v14,2
li $t5,2
la $t0,label_14_v14
sw $t5,0($t0)
# Original instruction: add v6,v7,v14
la $t5,label_13_v7
lw $t5,0($t5)
la $t4,label_14_v14
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_21_v6
sw $t3,0($t0)
# Original instruction: li v17,2
li $t5,2
la $t0,label_18_v17
sw $t5,0($t0)
# Original instruction: li v19,2
li $t5,2
la $t0,label_19_v19
sw $t5,0($t0)
# Original instruction: div v17,v19
la $t5,label_18_v17
lw $t5,0($t5)
la $t4,label_19_v19
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v15
mflo $t5
la $t0,label_22_v15
sw $t5,0($t0)
# Original instruction: sub v5,v6,v15
la $t5,label_21_v6
lw $t5,0($t5)
la $t4,label_22_v15
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_24_v5
sw $t3,0($t0)
# Original instruction: move $a0,v5
la $t5,label_24_v5
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v3
sw $t0,0($t1)

