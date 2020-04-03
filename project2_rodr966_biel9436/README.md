# Notes

	04/02/2020 - Simulator has been modified track both instruction count and cycle count for a multicycle processor.

# How to run
	With one input file to print to screen
	./sim -i {input.mc}
	With one input file to write to an output file
	./sim -i {input.mc} > {output.txt}

# Dependent files
	simulator.c - code that converts assembly to machine code
	Makefile - for compiling simulator.c and making an executable

# Test files
Each file has a respective *.mc file of assembled machine code
	
  1. add_nand_heavy.asm - contains only add and nand instructions with a halt
  2. balanced.asm - contains a balance of all types of instructions (about 20 each)
  3. beq_heavy.asm - contains only beq instructions with a halt
  4. jalr_heavy.asm - contains only jalr instructions with a halt
  5. lw_sw_heavy.asm - contains only lw and sw instructions with a halt.
