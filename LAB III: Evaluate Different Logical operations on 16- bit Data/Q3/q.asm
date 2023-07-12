// Q3.	Find the Gray code of an 8-bit binary number.


MOV AL, [1000H];
MOV BL, AL;
SHR AL, 01H;
XOR AL, BL;
MOV [1001H], AL;
HLT;
