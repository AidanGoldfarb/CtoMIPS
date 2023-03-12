.data

.text
pushRegisters
label_0_main:
addi $sp,$sp,0
sw $fp,0($sp)
addiu $fp,$sp,0
label_1_main_ret:
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
popRegisters

