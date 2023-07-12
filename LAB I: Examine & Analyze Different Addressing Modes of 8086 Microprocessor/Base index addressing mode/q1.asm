// Q5. Addition of two 16bit numbers using base index addressing mode.


//BASE-INDEX ADDRESSING MODE
MOV BX, 3285H;
MOV BP, 1111H;
MOV SI, 6723H;
MOV DI, 4321H;
MOV CX, [BX+SI];
MOV AX, [BP+DI];
ADD AX, CX;
HLT
