.data
j main

.text
foo:
sw $fp,0($sp)
move $fp,$sp
addi $sp,$sp,0
# Emiting function body
pushRegisters
li v1,1
move $v0,v1
popRegisters
# Done with function body
addi $sp,$sp,0
lw $fp,0($sp)
jr $ra
j main

.text
main:
# Emiting function body
pushRegisters
addi v3,$fp,-4
addi $sp,$sp,-4
addi $sp,$sp,0
jal foo
lw v4,0($sp)
addi $sp,$sp,4
sw v4,0(v3)
popRegisters
# Done with function body

