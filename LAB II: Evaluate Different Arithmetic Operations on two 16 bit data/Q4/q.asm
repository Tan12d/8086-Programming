// Q4. Division of two 16bit numbers using direct addressing mode.


MOV AX, [0120H];
MOV BX, [0122H];
DIV BX;
MOV [0124H], AX;
HLT
