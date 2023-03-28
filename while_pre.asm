.data


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-12
# End Prologue
# Emiting function body: main
pushRegisters
addi v1,$fp,-12
li v3,0
# storing rhs in lhs
sw v3,0(v1)
addi v5,$fp,-4
li v7,0
# storing rhs in lhs
sw v7,0(v5)
addi v11,$fp,-4
lw v10,0(v11)
li v13,9
slt v8,v10,v13
beq v8,$zero,label_1_else
addi v15,$fp,-8
addi v19,$fp,-4
lw v18,0(v19)
li v21,1
add v16,v18,v21
# storing rhs in lhs
sw v16,0(v15)
addi v23,$fp,-12
addi v27,$fp,-12
lw v26,0(v27)
addi v30,$fp,-8
lw v29,0(v30)
add v24,v26,v29
# storing rhs in lhs
sw v24,0(v23)
addi v32,$fp,-4
addi v36,$fp,-8
lw v35,0(v36)
li v38,2
mul v33,v35,v38
# storing rhs in lhs
sw v33,0(v32)
j label_2_endif
label_1_else:
label_2_endif:
addi v41,$fp,-12
lw v40,0(v41)
sw v40,8($fp)
# should jump back here
# Begin Epilogue
popRegisters
addi $sp,$sp,12
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue
jr $ra
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,12
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

