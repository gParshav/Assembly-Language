One interesting fact, that explains how low level assembly is.

The most absolutely basic thing to do in assembly is to learn how to exit the code.

Vs

The most basic thing in C is printing hello world.

Our first program in assembly will be to learn how to exit the code.

Various system calls and what do they do:
![My Image](table.jpg)

Notes:

1. r7 is a special register and we need to move specific hex or integer values to it, according to the kind of system call we want to execute.
2. If we want to execute the exit system call, we will get int error_code in return once we exit the system. And, more importantly that error_code has to be stored in r0.
3. swi passes execution to the processor.

Code Flow, 
1. Move a number to r0. (This number will be returned whenever we call the exit system call)
2. Move 1 to r7(This signifies the exit system call)
3. Write swi 0 to pass execution to the processor.