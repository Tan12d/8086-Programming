// Q1. Find the smallest number in a given array of size N.


.global _start
_start:

ldr r0, =count
ldr r1, [r0]
mov r4, #0x00
ldr r2, =array

back: ldr r3, [r2], #4
cmp r4, r3
blt fwd
mov r4, r3

fwd: subs r1, r1, #01
bne back 
str r4, [r2]

exit: b exit

.data
count:.word 0x05
array:.word 0x15,0x35,0x45,0x10,0x4f
Result:
