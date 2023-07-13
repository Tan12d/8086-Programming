// Q1. Find the largest number in a given array of size N (8-bit numbers).


.STACK 100H

.DATA

ARR1 DB 3,7,1,6,8,2,9
LARGEST DB 3

.CODE 

MAIN PROC
    
    MOV AX,DATA
    MOV DS,AX
             
    ;Largest
    
    MOV AL,OFFSET(ARR1)     
    
    MOV CX,7
    
    L1:
    
      MOV BL,[SI]
      
      CMP1:
      
          CMP BL,LARGEST
          JGE THEN1
          JMP ELSE1
          
      THEN1: 
      
          MOV LARGEST,BL
          
      ELSE1:
      
          INC SI
          
     LOOP L1
     
     MAIN ENDP
END MAIN
    
    
