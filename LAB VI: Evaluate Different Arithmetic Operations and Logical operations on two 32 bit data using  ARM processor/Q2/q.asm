// Q2.	Perform the logical operations (AND, OR, XOR and NOT) on two 32bit numbers using load/store addressing mode.


.global _start
_start:
	
ldr r1,=0x101f1000
ldr r2,[r1]
add r1, r1, #04
ldr r3,[r1]

and r4, r2, r3
add r1, r1, #04
str r4, [r1]

orr r5, r2, r3
add r1, r1, #04
str r5, [r1]

eor r6, r2, r3
add r1, r1, #04
str r6, [r1]

mvn r7, r2
add r1, r1, #04
str r7, [r1]

mvn r8, r3
add r1, r1, #04
str r8, [r1]
my_exit:b my_exit
