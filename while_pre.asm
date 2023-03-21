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
label_1_loop:
addi v6,$fp,-4
lw v5,0(v6)
beq v5,$zero,label_2_exitwhile
addi v8,$fp,-4
addi v12,$fp,-4
lw v11,0(v12)
li v14,1
sub v9,v11,v14
# storing rhs in lhs
sw v9,0(v8)
j label_1_loop
label_2_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

