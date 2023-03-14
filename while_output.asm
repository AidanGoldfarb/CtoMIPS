
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers


.text
foo:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Emiting function body
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Done with function body
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra


.data
# Allocated labels for virtual registers


.text
main:
# Emiting function body
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Done with function body

