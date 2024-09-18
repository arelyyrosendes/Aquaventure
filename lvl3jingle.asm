.data

.globl lvl3jingle

.text

lvl3jingle:

li $a2 1 	#load instrument 
li $a3 80	#set volume


#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 62	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 65	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 69	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 64	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 67	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

#second pitch
li $a0 64	
li $a1 140	#set duraction 1400
li $v0 33	
syscall

li $a0, 0
li $a1, 0

j pufferfish3movement

