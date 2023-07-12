// Q1. Addition of two 16bit numbers using index addressing mode.


//INDEX ADDRESSING MODE
MOV SI, 5621H;
MOV DI, 2300H;
MOV AX, [SI+1211H];
MOV DX, [DI+8722H];
ADD AX, DX;
HLT
