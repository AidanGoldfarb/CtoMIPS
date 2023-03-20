
.text
j main


.data


.text
builder:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-28
# End Prologue
# Emiting function body: builder
pushRegisters
li v2,4
li v4,0
mul v4,v4,v2
addi v6,$fp,-28
li v5,0
add v6,v6,v5
add v1,v6,v4
li v8,5
# storing rhs in lhs
sw v8,0(v1)
li v11,4
li v13,1
mul v13,v13,v11
addi v15,$fp,-28
li v14,0
add v15,v15,v14
add v10,v15,v13
li v17,6
# storing rhs in lhs
sw v17,0(v10)
li v20,4
li v22,2
mul v22,v22,v20
addi v24,$fp,-28
li v23,0
add v24,v24,v23
add v19,v24,v22
li v26,6
# storing rhs in lhs
sw v26,0(v19)
li v29,4
li v31,3
mul v31,v31,v29
addi v33,$fp,-28
li v32,0
add v33,v33,v32
add v28,v33,v31
li v35,7
# storing rhs in lhs
sw v35,0(v28)
li v38,4
li v40,4
mul v40,v40,v38
addi v42,$fp,-28
li v41,0
add v42,v42,v41
add v37,v42,v40
li v44,8
# storing rhs in lhs
sw v44,0(v37)
addi v47,$fp,-28
li v46,20
add v47,v47,v46
li v49,98
# storing rhs in lhs
sw v49,0(v47)
addi v52,$fp,-28
li v51,24
add v52,v52,v51
li v54,5
# storing rhs in lhs
sw v54,0(v52)
addi v55,$fp,8
addi v56,$fp,-28
lw v57,0(v56)
sw v57,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v58,0(v56)
sw v58,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v59,0(v56)
sw v59,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v60,0(v56)
sw v60,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v61,0(v56)
sw v61,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v62,0(v56)
sw v62,0(v55)
addi v55,v55,4
addi v56,v56,4
lw v63,0(v56)
sw v63,0(v55)
addi v55,v55,4
addi v56,v56,4
# Begin Epilogue
popRegisters
addi $sp,$sp,28
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,28
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


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
li v68,4
li v70,3
mul v70,v70,v68
addi v72,$fp,8
li v71,0
add v72,v72,v71
add v67,v72,v70
lw v66,0(v67)
addi $a0,v66,0
li $v0,1
syscall
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
addi $sp,$sp,-28
# End Prologue
# Emiting function body: main
pushRegisters
# res space for args
addi $sp,$sp,-28
addi v74,$sp,0
lw v75,0(null)
sw v75,0(v74)
addi v74,v74,4
addi null,null,4
lw v76,0(null)
sw v76,0(v74)
addi v74,v74,4
addi null,null,4
lw v77,0(null)
sw v77,0(v74)
addi v74,v74,4
addi null,null,4
lw v78,0(null)
sw v78,0(v74)
addi v74,v74,4
addi null,null,4
lw v79,0(null)
sw v79,0(v74)
addi v74,v74,4
addi null,null,4
lw v80,0(null)
sw v80,0(v74)
addi v74,v74,4
addi null,null,4
lw v81,0(null)
sw v81,0(v74)
addi v74,v74,4
addi null,null,4
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw $ra,0($sp)
addi $sp,$sp,32
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,28
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

