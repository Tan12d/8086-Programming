// Q4.	Perform the following operations on two 16-bit data (data1,data2) given in memory locations and store the result in another memory location using indirect addressing mode
//          ii.	Y=  (data1 and data2) or (data1 xor data2)



MOV AL, 02H;
MOV BL, 03H;
MOV CL, AL;
AND AL, BL;
MOV DL, AL;
XOR CL, BL;
OR DL, CL;
MOV [1000H], DL;
MOV SI, [1000H];
MOV CX, [SI];
MOV CH, 00H;
HLT
