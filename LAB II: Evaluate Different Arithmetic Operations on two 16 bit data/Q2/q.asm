// Q2. Subtraction of two 16bit numbers using direct addressing mode.


MOV AX, [0100H];
MOV BX, [0102H];
SUB AX, BX;
MOV [0104H], AX;
HLT
