.data

.text
jal main

.text
.globl main
main:
addu $sp,$fp, $zero
addi $sp, $sp, -44
li v11, 4
addi v0, v11, 0