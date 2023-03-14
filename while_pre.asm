
.text
j main


.data


.text
foo:
addi $sp,$sp,-4
sw $fp,0($sp)
move $fp,$sp
addi $sp,$sp,-8
# Emiting function body
pushRegisters
popRegisters
# Done with function body
addi $sp,$sp,8
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
main:
# Emiting function body
pushRegisters
popRegisters
# Done with function body

