// Q4.	Perform the following operations on two 16-bit data (data1,data2) given in memory locations and store the result in another memory location using indirect addressing mode
//         i.	Swapping of a nibble of data1



MOV AX, [0200H];
MOV [0203H], AX;
SHL AX, 04H;
MOV BX, AX;
ADD BL, BH;
MOV BH, 00H;
MOV [0201H], BL;
MOV DI, [0201H];
MOV AX, [0203H];
MOV SI, DI;
MOV [1234H], DI;
MOV SI, 1234H;
MOV CX, [SI];
HLT;
