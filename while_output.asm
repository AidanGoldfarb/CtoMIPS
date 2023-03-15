
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_str:	.asciiz "\nhello\n"


.data
# Allocated labels for virtual registers
label_4_v3:
.space 4
label_7_v7:
.space 4
label_5_v1:
.space 4
label_9_v6:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_4_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_5_v1
sw $t5,0($t0)
# Original instruction: la v3,label_1_str
la $t5,label_1_str
la $t0,label_4_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_4_v3
lw $t5,0($t5)
la $t4,label_5_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-4
addi $t5,$fp,-4
la $t0,label_7_v7
sw $t5,0($t0)
# Original instruction: lw v6,0(v7)
la $t5,label_7_v7
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_9_v6
sw $t4,0($t0)
# Original instruction: addi $a0,v6,0
la $t5,label_9_v6
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v3
sw $t0,0($t1)
# Done with function body

