// Q1. Find the largest number in a given array of size N (8-bit numbers).

.DATA
COUNT DB 05H
VALUE DB 09H, 10H, 05H, 03H, 21H
RES DB?

.CODE
MAIN PROC
MOV AX, DATA
MOV DS, AX
MOV CL, COUNT
DEC CL
LEA SI, VALUE
MOV AL, [SI]

UP: INC SI
CMP AL, [SI]
JNL NXT
MOV AL, [SI]

NXT: DEC CL
JNZ UP
LEA DI, RES
MOV [DI], AL

END MAIN
