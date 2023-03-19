
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_4_v1:
.space 4
label_8_v5:
.space 4
label_6_v6:
.space 4
label_3_v2:
.space 4


.text
main:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_4_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_4_v1
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: addi v2,$v0,0
addi $t5,$v0,0
la $t0,label_3_v2
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v2,0(v1)
la $t5,label_3_v2
lw $t5,0($t5)
la $t4,label_4_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_6_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_6_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_8_v5
sw $t4,0($t0)
# Original instruction: addi $a0,v5,0
la $t5,label_8_v5
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v1
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_4_v1
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

