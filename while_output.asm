.data

.data
# Allocated labels for virtual registers
label_7_v4:
.space 4
label_11_v1:
.space 4
label_19_v14:
.space 4
label_10_v7:
.space 4
label_15_v12:
.space 4
label_23_v10:
.space 4
label_6_v5:
.space 4
label_21_v11:
.space 4
label_18_v15:
.space 4
label_3_v2:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_7_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v2,4
li $t5,4
la $t0,label_3_v2
sw $t5,0($t0)
# Original instruction: li v4,3
li $t5,3
la $t0,label_7_v4
sw $t5,0($t0)
# Original instruction: mul v4,v4,v2
la $t3,label_7_v4
lw $t3,0($t3)
la $t4,label_3_v2
lw $t4,0($t4)
mul $t3,$t3,$t4
la $t0,label_7_v4
sw $t3,0($t0)
# Original instruction: addi v5,$fp,-20
addi $t5,$fp,-20
la $t0,label_6_v5
sw $t5,0($t0)
# Original instruction: add v1,v5,v4
la $t5,label_6_v5
lw $t5,0($t5)
la $t4,label_7_v4
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_11_v1
sw $t3,0($t0)
# Original instruction: li v7,9
li $t5,9
la $t0,label_10_v7
sw $t5,0($t0)
# Original instruction: sw v7,0(v1)
la $t5,label_10_v7
lw $t5,0($t5)
la $t4,label_11_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v12,4
li $t5,4
la $t0,label_15_v12
sw $t5,0($t0)
# Original instruction: li v14,3
li $t5,3
la $t0,label_19_v14
sw $t5,0($t0)
# Original instruction: mul v14,v14,v12
la $t3,label_19_v14
lw $t3,0($t3)
la $t4,label_15_v12
lw $t4,0($t4)
mul $t3,$t3,$t4
la $t0,label_19_v14
sw $t3,0($t0)
# Original instruction: addi v15,$fp,-20
addi $t5,$fp,-20
la $t0,label_18_v15
sw $t5,0($t0)
# Original instruction: add v11,v15,v14
la $t5,label_18_v15
lw $t5,0($t5)
la $t4,label_19_v14
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_21_v11
sw $t3,0($t0)
# Original instruction: lw v10,0(v11)
la $t5,label_21_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_23_v10
sw $t4,0($t0)
# Original instruction: move $a0,v10
la $t5,label_23_v10
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v4
sw $t0,0($t1)

