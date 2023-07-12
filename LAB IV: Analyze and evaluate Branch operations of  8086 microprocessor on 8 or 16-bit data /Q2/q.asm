// Q2. Count no. of 1s in an 8-bit number.


MOV BX, 2000H;
MOV AL, [BX];
MOV CL, 08H;
MOV CH, 00H;
L2: SHR AL, 01H;
JNC L1;
INC CH;
L1: DEC CL;
JNZ L2;
INC BX;
MOV [BX], CH;
HLT;
