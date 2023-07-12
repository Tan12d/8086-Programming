// Q1.	Addition of two 16bit numbers using indirect addressing mode.


//REGISTER INDIRECT ADDRESSING MODE
MOV BX, 1200H;
MOV BP, 3200H;
MOV AX, [BX];
MOV DX, [BP];
ADD AX, DX;
HLT
