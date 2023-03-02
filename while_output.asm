.data

.data
# Allocated labels for virtual registers
label_2_v4:
.space 4
label_4_v7:
.space 4
label_3_v2:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_2_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_4_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,0
addi $t5,$fp,0
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
# Original instruction: addi v7,$fp,0
addi $t5,$fp,0
la $t0,label_4_v7
sw $t5,0($t0)
# Original instruction: li $a0,0
li $a0,0
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
la $t1,label_4_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_2_v4
sw $t0,0($t1)

