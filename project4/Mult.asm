(BEGIN)
	// Initialize product to 0.
	@R2
	M=0
(LOOP)
	// If R1 <= 0, terminate.
	@R1
	D=M
	@END
	D;JLE
	// Add R0 to R2.
	@R0
	D=M
	@R2
	M=D+M
	// Decerement R1.
	@R1
	M=M-1
	// Loop.
	@LOOP
	0;JMP
(END)
	// Finish.
	@END
	0;JMP
