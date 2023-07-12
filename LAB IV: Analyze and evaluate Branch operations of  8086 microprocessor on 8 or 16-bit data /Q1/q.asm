// Q1. Find the sum and average of N 16-bit numbers.


MOV SI, 2000H;
MOV CL, [SI];
MOV CH, 00H;
MOV BX, CX;
MOV AX, 0000H;
L2: INC SI;
INC SI;
ADD AX, [SI];
JNC L1;
INC CH;
L1: DEC CL;
JNZ L2;
INC SI;
INC SI;
MOV [SI], AX;
INC SI;
INC SI;
MOV [SI], CH;
DIV BX;
INC SI;
INC SI;
MOV [SI], AX;
HLT;
