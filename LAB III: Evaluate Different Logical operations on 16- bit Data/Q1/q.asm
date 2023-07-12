// Q1.	Perform the logical operations (AND, OR, XOR and NOT) on two 16 bit numbers.


MOV AX, 2000H;
MOV BX, 6200H;
MOV DX, AX;
MOV SI, BX;
MOV CX, AX;
MOV [1000H], AX;
OR AX, BX;
AND [1000H], BX;
XOR CX, BX;
NOT DX;
NOT SI;
HLT
