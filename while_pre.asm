.text
j main

.data

.text
main:
# Emiting function body
pushRegisters
li v3,0
li v5,0
slt v1,v5,v3
xori v1,v1,1
move $a0,v1
li $v0,1
syscall
popRegisters
# Done with function body

