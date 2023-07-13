// Q1. Addition, subtraction and multiplication of two 32bit numbers using load/store addressing mode.


.global _start
_start:

ldr r4, =0x101f1000
ldr r1, [r4]
add r4, r4, #04
ldr r2, [r4]

add r3, r2, r1
add r4, r4, #04
str r3, [r4]

sub r5, r2, r1
add r4, r4, #04
str r5, [r4]

mul r6, r2, r1
add r4, r4, #04
str r6, [r4]
my_exit:b my_exit
