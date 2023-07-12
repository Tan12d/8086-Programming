// Q5.	Multiplication of two 16 bit numbers without using MUL instruction.


MOV BX, [0100H];
MOV CX, [0102H];
BACK: ADD AX, BX;
DEC CX;
JNZ BACK;
MOV [0104H], AX;
HLT
