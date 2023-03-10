.data

.data
# Allocated labels for virtual registers
label_7_v6:
.space 4
label_10_v10:
.space 4
label_15_v16:
.space 4
label_12_v9:
.space 4
label_22_v12:
.space 4
label_21_v13:
.space 4
label_23_v5:
.space 4
label_19_v18:
.space 4
label_5_v1:
.space 4
label_18_v15:
.space 4
label_4_v3:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_7_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_4_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_5_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_4_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v1)
la $t5,label_4_v3
lw $t5,0($t5)
la $t4,label_5_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_0_loop:
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_7_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_7_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_23_v5
sw $t4,0($t0)
# Original instruction: addi v10,$fp,-4
addi $t5,$fp,-4
la $t0,label_10_v10
sw $t5,0($t0)
# Original instruction: lw v9,0(v10)
la $t5,label_10_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_12_v9
sw $t4,0($t0)
# Original instruction: move $a0,v9
la $t5,label_12_v9
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: addi v12,$fp,-4
addi $t5,$fp,-4
la $t0,label_22_v12
sw $t5,0($t0)
# Original instruction: addi v16,$fp,-4
addi $t5,$fp,-4
la $t0,label_15_v16
sw $t5,0($t0)
# Original instruction: lw v15,0(v16)
la $t5,label_15_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_18_v15
sw $t4,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_19_v18
sw $t5,0($t0)
# Original instruction: sub v13,v15,v18
la $t5,label_18_v15
lw $t5,0($t5)
la $t4,label_19_v18
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_21_v13
sw $t3,0($t0)
# Original instruction: sw v13,0(v12)
la $t5,label_21_v13
lw $t5,0($t5)
la $t4,label_22_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: beq v5,$zero,label_1_exitwhile
la $t5,label_23_v5
lw $t5,0($t5)
beq $t5,$zero,label_1_exitwhile
# Original instruction: j label_0_loop
j label_0_loop
label_1_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v6
sw $t0,0($t1)

