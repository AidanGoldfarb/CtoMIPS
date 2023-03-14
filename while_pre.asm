
.text
j main


.data


.text
foo:
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# Emiting function body
pushRegisters
addi v2,$fp,-4
li v1,0
add v2,v2,v1
li v4,5
# storing rhs in lhs
sw v4,0(v2)
addi v5,$fp,0
addi v5,v5,8
addi v6,$fp,-4
lw v7,0(v6)
sw v7,0(v5)
addi v5,v5,4
addi v6,v6,4
popRegisters
# Done with function body
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra


.text
main:
# Emiting function body
pushRegisters
addi v9,$fp,-8
li $v0,5
syscall
addi v10,$v0,0
# storing rhs in lhs
sw v10,0(v9)
addi v14,$fp,-8
lw v13,0(v14)
addi $a0,v13,0
li $v0,1
syscall
popRegisters
# Done with function body

