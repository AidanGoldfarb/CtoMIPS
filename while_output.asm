.data

.data
# Allocated labels for virtual registers
label_7_v10:
.space 4
label_3_v2:
.space 4
label_9_v6:
.space 4
label_6_v8:
.space 4
label_2_v4:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_7_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_2_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,-4
addi $t5,$fp,-4
la $t0,label_3_v2
sw $t5,0($t0)
# Original instruction: li v4,9
li $t5,9
la $t0,label_2_v4
sw $t5,0($t0)
# Original instruction: sw v4,0(v2)
la $t5,label_2_v4
lw $t5,0($t5)
la $t4,label_3_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,-4
addi $t5,$fp,-4
la $t0,label_6_v8
sw $t5,0($t0)
# Original instruction: li v10,5
li $t5,5
la $t0,label_7_v10
sw $t5,0($t0)
# Original instruction: add v6,v8,v10
la $t5,label_6_v8
lw $t5,0($t5)
la $t4,label_7_v10
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_9_v6
sw $t3,0($t0)
# Original instruction: lw $a0,0(v6)
la $t5,label_9_v6
lw $t5,0($t5)
lw $a0,0($t5)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_2_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v10
sw $t0,0($t1)

