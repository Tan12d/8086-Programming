// Q6.	Division of two 16-bit numbers without using DIV instruction.


MOV AX, [1000H];
MOV BX, [1002H];
MOV CX, 0000H;
L1: CMP AX, BX;
JC  L2;
SUB AX, BX;
INC CX;
JMP L1;
L2: MOV [1004H], CX;
MOV [1006H], AX;
HLT     
