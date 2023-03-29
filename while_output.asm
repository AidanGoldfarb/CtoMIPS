
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_str:	
.asciiz "hello world"


.data
# Allocated labels for virtual registers
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
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_3_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v2,label_1_str
la $t5,label_1_str
la $t0,label_3_v2
sw $t5,0($t0)
# Original instruction: addi $a0,v2,0
la $t5,label_3_v2
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v2
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

