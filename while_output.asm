.data
# Allocated labels for virtual registers

.text
# Original instruction: j main
j main

.data

.data
# Allocated labels for virtual registers
label_4_v3:
.space 4
label_3_v5:
.space 4
label_8_v1:
.space 4

.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_4_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v3,0
li $t5,0
la $t0,label_4_v3
sw $t5,0($t0)
# Original instruction: li v5,0
li $t5,0
la $t0,label_3_v5
sw $t5,0($t0)
# Original instruction: slt v1,v5,v3
la $t5,label_3_v5
lw $t5,0($t5)
la $t4,label_4_v3
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_8_v1
sw $t3,0($t0)
# Original instruction: xori v1,v1,1
la $t4,label_8_v1
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_8_v1
sw $t4,0($t0)
# Original instruction: move $a0,v1
la $t5,label_8_v1
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v3
sw $t0,0($t1)
# Done with function body

