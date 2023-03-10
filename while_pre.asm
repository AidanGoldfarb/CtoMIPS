.data

.text
pushRegisters
addi v2,$fp,-8
li v1,0
add v2,v2,v1
li v4,55
sw v4,0(v2)
addi v7,$fp,-8
li v6,4
add v7,v7,v6
li v9,66
sw v9,0(v7)
addi v11,$fp,-16
addi v12,$fp,-8
lw v13,0(v12)
sw v13,0(v11)
addi v11,v11,4
addi v12,v12,4
lw v14,0(v12)
sw v14,0(v11)
addi v11,v11,4
addi v12,v12,4
addi v19,$fp,-16
li v18,0
add v19,v19,v18
lw v17,0(v19)
move $a0,v17
li $v0,1
syscall
popRegisters

