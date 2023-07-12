// Q1.	Addition of two 16bit numbers using direct addressing mode.


MOV AX, [0200H];
MOV BX, [0202H];
ADD AX, BX;
MOV [0204H], AX;
HLT 
