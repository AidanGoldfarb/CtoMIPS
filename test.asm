.data
label:  .space 4

.text
la $t2,label  #int a; (global)
li $t4,5 # tmp = 5;
sw $t4, 0($t2) # a = 5;?

lw $t7,label
move $a0,$t7
li $v0,1
syscall