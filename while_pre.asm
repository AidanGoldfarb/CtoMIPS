
.text
j main


.data
label_1_a:	
.space 4


.text
foo:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: foo
pushRegisters
la v2,label_1_a
lw v1,0(v2)
beq v1,$zero,label_3_else
la v6,label_1_a
lw v5,0(v6)
addi $a0,v5,0
li $v0,1
syscall
la v8,label_1_a
la v12,label_1_a
lw v11,0(v12)
li v14,1
sub v9,v11,v14
# storing rhs in lhs
sw v9,0(v8)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw $ra,0($sp)
addi $sp,$sp,4
j label_4_endif
label_3_else:
label_4_endif:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


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
la v17,label_1_a
li v19,5
# storing rhs in lhs
sw v19,0(v17)
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw $ra,0($sp)
addi $sp,$sp,4
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

