.data

.data
# Allocated labels for virtual registers

.text
# Original instruction: pushRegisters
label_0_main:
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addiu $fp,$sp,0
addiu $fp,$sp,0
label_1_main_ret:
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters

