// Q1. Translate the following C code to MIPS assembly language code. Use a minimum number of instructions. Assume that the values of i, A, sum are available in register CL, DL,AL respectively. 
       sum=0;
       for (i=0;  i< A; i++)
                 sum = sum+A;


MOV CL, 00H; // CL=i
MOV DL, [1000H]; // DL=A
MOV CL, DL;
MOV AL, 00H; // AL=sum
L1: ADD AL, DL;
DEC CL;
JNZ L1;
MOV [1001H], AL;
HLT;
