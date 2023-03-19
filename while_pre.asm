
.text
j main


.data


.text
foo:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body
pushRegisters
label_2_loop:
addi v3,$fp,12
lw v2,0(v3)
li v5,10
slt v0,v2,v5
beq v0,$zero,label_3_exitwhile
li v10,4
addi v13,$fp,12
lw v12,0(v13)
mul v12,v12,v10
addi v14,$fp,8
lw v14,0(v14)
add v9,v14,v12
lw v8,0(v9)
addi $a0,v8,0
li $v0,1
syscall
li v17,95
addi $a0,v17,0
li $v0,11
syscall
addi v19,$fp,12
addi v23,$fp,12
lw v22,0(v23)
li v25,1
add v20,v22,v25
# storing rhs in lhs
sw v20,0(v19)
j label_2_loop
label_3_exitwhile:
popRegisters
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
addi $sp,$sp,-48
# End Prologue
# Emiting function body
pushRegisters
addi v27,$fp,-48
li v29,0
# storing rhs in lhs
sw v29,0(v27)
addi v31,$fp,-4
li v33,10
# storing rhs in lhs
sw v33,0(v31)
label_4_loop:
addi v36,$fp,-4
lw v35,0(v36)
beq v35,$zero,label_5_exitwhile
li v39,4
addi v42,$fp,-48
lw v41,0(v42)
mul v41,v41,v39
addi v43,$fp,-44
add v38,v43,v41
addi v47,$fp,-48
lw v46,0(v47)
addi v50,$fp,-4
lw v49,0(v50)
mul v44,v46,v49
# storing rhs in lhs
sw v44,0(v38)
addi v52,$fp,-48
addi v56,$fp,-48
lw v55,0(v56)
li v58,1
add v53,v55,v58
# storing rhs in lhs
sw v53,0(v52)
addi v60,$fp,-4
addi v64,$fp,-4
lw v63,0(v64)
li v66,1
sub v61,v63,v66
# storing rhs in lhs
sw v61,0(v60)
j label_4_loop
label_5_exitwhile:
# res space for args
addi $sp,$sp,-8
addi v68,$fp,-44
sw v68,0($sp)
li v70,0
sw v70,4($sp)
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw $ra,0($sp)
addi $sp,$sp,12
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,48
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

