We are trying to learn ARMv7 assembly.(It caters to the 32 bit version of ARM)

This basically means that each general-purpose register in a 32-bit ARM processor is 32 bits wide.

Notes:-
1. Registers are small storage areas located close to the processor for quick access.

2. Registers we have according to whats visible in the CPU lator:-
    - General purpose registers: (r0 - r6). These will be used normally throughout our program.
    - Special register: (r7). This holds the actual system call number, and it tells the processor which system call are we actually targetting.
    - Stack Pointer(sp):
    - Program Counter(pc): This will be incremented for every single instruction that we are running. Basically, it will be incremented as we execute an instruction and step over it.

3. All the registers hold information in the hexadecimal format. They have 8 values of 4 bits each. Therefore, 32 bits for every register.

4. Barebones of the assembly code:
    - .global makes the "_start" label visible outside the program for the linker.
    - The "_start" label names a certain location in memory. (Its like a function name)
   