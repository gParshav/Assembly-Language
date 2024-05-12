;  Program 1

.global _start
_start:
	
	//ADD{S}<c> <Rd>, <Rn>, #<const>
	// r0 = 4
    // r2 = 2
	// r1 = r0+r1
	mov r0, #4
	mov r2, #2
	add r1, r0, r2
	
    
; Program 2

.global _start
_start:
	
	//SUB{S}<c> <Rd>, <Rn>, #<const>
	// r0 = 4
    // r2 = 2
	// r1 = r0-r2
	mov r0, #4
	mov r2, #2
	sub r1, r0, r2
    
    
; Program 3

.global _start
_start:
	
	//MUL<c> <Rdm>, <Rn>, <Rdm>
	// r0 = 4
	// r2 = 2
	// r1 = r0*r2
	mov r0, #4
	mov r2, #2
	mul r1, r0, r2
	
	