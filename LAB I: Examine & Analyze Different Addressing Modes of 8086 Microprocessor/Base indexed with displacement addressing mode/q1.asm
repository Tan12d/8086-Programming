//BASE INDEXED WITH DISPLACEMENT ADDRESSING MODE
MOV BX, 2387H;
MOV BP, 3772H;
MOV SI, 8223H;
MOV DI, 8712H;
MOV CX, [BX+SI+1265H];
MOV AX, [BP+DI+2178H];
ADD AX, CX;
HLT
