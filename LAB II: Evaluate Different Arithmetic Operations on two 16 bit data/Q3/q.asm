// Q3.	Multiplication of two 16bit numbers using direct addressing mode.


MOV AX, [0300H];
MOV BX, [0302H];
MUL BX;
MOV [0304H], AX;
HLT
