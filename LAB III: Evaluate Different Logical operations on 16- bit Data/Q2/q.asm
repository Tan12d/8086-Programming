// Q2.	Find the 2’s complement of an 8-bit number. 


MOV AL, 05H;
NOT AL;
ADD AL, 01H;
MOV CL, AL;
HLT;
