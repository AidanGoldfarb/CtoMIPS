
.text
j main


.data


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body
pushRegisters
addi v1,$fp,-4
li $v0,12
syscall
addi v2,$v0,0
# storing rhs in lhs
sw v2,0(v1)
addi v6,$fp,-4
lw v5,0(v6)
addi $a0,v5,0
li $v0,11
syscall
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

