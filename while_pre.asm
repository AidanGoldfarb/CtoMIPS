
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
# Emiting function body: main
pushRegisters
addi v1,$fp,-4
li v3,5
# storing rhs in lhs
sw v3,0(v1)
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

