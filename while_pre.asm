
.text
j main


.data
label_1_str:	
.asciiz "hello world"


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: main
pushRegisters
la v2,label_1_str
addi $a0,v2,0
li $v0,4
syscall
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

