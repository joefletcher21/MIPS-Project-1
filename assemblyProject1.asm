.text
    main:
    	li $v0, 11
    	la $a0, 64	#@
    	syscall
  	sub $a0, $a0, 16       # 0  	
  	syscall
  	addi $a0,$a0, 2       # 2
  	syscall
