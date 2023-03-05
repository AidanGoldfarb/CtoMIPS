.data

.text
pushRegisters
li v2,4
li v4,3
mul v4,v4,v2
addi v5,$fp,-20
add v1,v5,v4
li v7,9
sw v7,0(v1)
li v12,4
li v14,3
mul v14,v14,v12
addi v15,$fp,-20
add v11,v15,v14
lw v10,0(v11)
move $a0,v10
li $v0,1
syscall
popRegisters

