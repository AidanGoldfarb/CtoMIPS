.data

.data
# Allocated labels for virtual registers
label_6_v4:
.space 4
label_11_v6:
.space 4
label_14_v9:
.space 4
label_31_v11:
.space 4
label_28_v14:
.space 4
label_7_v2:
.space 4
label_3_v1:
.space 4
label_33_v12:
.space 4
label_37_v18:
.space 4
label_41_v17:
.space 4
label_39_v19:
.space 4
label_15_v7:
.space 4
label_20_v13:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_6_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_7_v2
sw $t5,0($t0)
# Original instruction: li v1,0
li $t5,0
la $t0,label_3_v1
sw $t5,0($t0)
# Original instruction: add v2,v2,v1
la $t3,label_7_v2
lw $t3,0($t3)
la $t4,label_3_v1
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_7_v2
sw $t3,0($t0)
# Original instruction: li v4,55
li $t5,55
la $t0,label_6_v4
sw $t5,0($t0)
# Original instruction: sw v4,0(v2)
la $t5,label_6_v4
lw $t5,0($t5)
la $t4,label_7_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-8
addi $t5,$fp,-8
la $t0,label_15_v7
sw $t5,0($t0)
# Original instruction: li v6,4
li $t5,4
la $t0,label_11_v6
sw $t5,0($t0)
# Original instruction: add v7,v7,v6
la $t3,label_15_v7
lw $t3,0($t3)
la $t4,label_11_v6
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_15_v7
sw $t3,0($t0)
# Original instruction: li v9,66
li $t5,66
la $t0,label_14_v9
sw $t5,0($t0)
# Original instruction: sw v9,0(v7)
la $t5,label_14_v9
lw $t5,0($t5)
la $t4,label_15_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v11,$fp,-16
addi $t5,$fp,-16
la $t0,label_31_v11
sw $t5,0($t0)
# Original instruction: addi v12,$fp,-8
addi $t5,$fp,-8
la $t0,label_33_v12
sw $t5,0($t0)
# Original instruction: lw v13,0(v12)
la $t5,label_33_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_20_v13
sw $t4,0($t0)
# Original instruction: sw v13,0(v11)
la $t5,label_20_v13
lw $t5,0($t5)
la $t4,label_31_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v11,v11,4
la $t4,label_31_v11
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_31_v11
sw $t4,0($t0)
# Original instruction: addi v12,v12,4
la $t4,label_33_v12
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_33_v12
sw $t4,0($t0)
# Original instruction: lw v14,0(v12)
la $t5,label_33_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_28_v14
sw $t4,0($t0)
# Original instruction: sw v14,0(v11)
la $t5,label_28_v14
lw $t5,0($t5)
la $t4,label_31_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v11,v11,4
la $t4,label_31_v11
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_31_v11
sw $t4,0($t0)
# Original instruction: addi v12,v12,4
la $t4,label_33_v12
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_33_v12
sw $t4,0($t0)
# Original instruction: addi v19,$fp,-16
addi $t5,$fp,-16
la $t0,label_39_v19
sw $t5,0($t0)
# Original instruction: li v18,0
li $t5,0
la $t0,label_37_v18
sw $t5,0($t0)
# Original instruction: add v19,v19,v18
la $t3,label_39_v19
lw $t3,0($t3)
la $t4,label_37_v18
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_39_v19
sw $t3,0($t0)
# Original instruction: lw v17,0(v19)
la $t5,label_39_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_41_v17
sw $t4,0($t0)
# Original instruction: move $a0,v17
la $t5,label_41_v17
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v4
sw $t0,0($t1)

