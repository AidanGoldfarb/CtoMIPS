
.text
j main


.data


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
li v2,104
addi $a0,v2,0
li $v0,11
syscall
li v5,9
addi $a0,v5,0
li $v0,11
syscall
li v8,122
addi $a0,v8,0
li $v0,11
syscall
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

