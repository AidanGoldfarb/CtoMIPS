.data

.text
pushRegisters
addi v2,$fp,-4
li v4,9
sw v4,0(v2)
addi v8,$fp,-4
li v10,5
add v6,v8,v10
lw $a0,0(v6)
li $v0,1
syscall
popRegisters

