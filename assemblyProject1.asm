.text
    main:
    	li $v0, 11
    	la $a0, 64	       # @
    	syscall
  	sub $a0, $a0, 16      # 0  	
  	syscall
  	addi $a0,$a0, 2       # 2
  	syscall
  	addi $a0,$a0, 6       # 8
  	syscall
  	sub $a0, $a0, 2       # 6  	
  	syscall
  	sub $a0, $a0, 5       # 1  	
  	syscall
  	sub $a0, $a0, 1       # 0
  	syscall
  	addi $a0, $a0, 4      # 4  	
  	syscall
  	sub $a0, $a0, 1       # 3
  	syscall
  	sub $a0, $a0, 41      # LF (New line)  	
  	syscall
  	addi $a0, $a0, 60     # F
  	syscall
  	addi $a0, $a0, 38     # l  	
  	syscall
  	sub $a0, $a0, 7       # e  	
  	syscall
  	addi $a0, $a0, 15     # t
  	syscall
  	