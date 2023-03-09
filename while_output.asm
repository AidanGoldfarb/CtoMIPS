.data

.data
# Allocated labels for virtual registers
label_3_v1:
.space 4
label_19_v17:
.space 4
label_14_v11:
.space 4
label_6_v7:
.space 4
label_7_v5:
.space 4
label_2_v3:
.space 4
label_15_v9:
.space 4
label_12_v13:
.space 4
label_17_v18:
.space 4
label_10_v14:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_3_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_2_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_3_v1
sw $t5,0($t0)
# Original instruction: li v3,55
li $t5,55
la $t0,label_2_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v1)
la $t5,label_2_v3
lw $t5,0($t5)
la $t4,label_3_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_7_v5
sw $t5,0($t0)
# Original instruction: addi v7,$fp,-4
addi $t5,$fp,-4
la $t0,label_6_v7
sw $t5,0($t0)
# Original instruction: sw v7,0(v5)
la $t5,label_6_v7
lw $t5,0($t5)
la $t4,label_7_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,-4
addi $t5,$fp,-4
la $t0,label_15_v9
sw $t5,0($t0)
# Original instruction: addi v14,$fp,-8
addi $t5,$fp,-8
la $t0,label_10_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_10_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_12_v13
sw $t4,0($t0)
# Original instruction: lw v11,0(v13)
la $t5,label_12_v13
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_14_v11
sw $t4,0($t0)
# Original instruction: sw v11,0(v9)
la $t5,label_14_v11
lw $t5,0($t5)
la $t4,label_15_v9
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v18,$fp,-4
addi $t5,$fp,-4
la $t0,label_17_v18
sw $t5,0($t0)
# Original instruction: lw v17,0(v18)
la $t5,label_17_v18
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_19_v17
sw $t4,0($t0)
# Original instruction: move $a0,v17
la $t5,label_19_v17
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_2_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v1
sw $t0,0($t1)

