Our 2nd program will be to understand ADD, SUB, MUL and set CPSR

Notes:

1. add r1, r0, r2 means r1 = r0+r2

2. sub r1, r0, r2 means r1 = r0-r2

3. add and sub works on registers as well as normal numbers.

4. mul only works on registers

5. mul r1, r0, r2 means r1 = r0*r2

6. CPSR register stores many different values that represent the current state of the running program.

7. The bits in the CPSR register comprise different flags that are upated when certain conditions occur.

8. If you see our instructions carefully, all of them have an s/c besides the main instruction. So, 
     - //ADD{S}<c> <Rd>, <Rn>, #<const>
     - //SUB{S}<c> <Rd>, <Rn>, #<const>
     - //MUL<c> <Rdm>, <Rn>, <Rdm>
     That is an optional thing to activate the CPSR register.
    
9. Condition flags, bits[31:28]
Set on the result of instruction execution. The flags are:

N, bit[31]
Negative condition flag

Z, bit[30]
Zero condition flag

C, bit[29]
Carry condition flag

V, bit[28]
Overflow condition flag.

So basically, within the CPSR register, flag N is the bit 31 and that will be set to 1 if the result is negative and if the CPSR register is on.
     