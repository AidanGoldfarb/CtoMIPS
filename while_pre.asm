
.text
j main


.data


.text
main:
# Emiting function body
pushRegisters
li v3,0
li v5,1
xor v1,v3,v5
sltiu v1,v1,1
addi $a0,v1,0
li $v0,1
syscall
popRegisters
# Done with function body

