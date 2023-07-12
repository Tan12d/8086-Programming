// Q1. Find the sum and average of N 16-bit numbers.


.STACK 100H

.DATA   
  
ARY1 DB 4,6,7,9,2
COUNT DW 5  
SUM DB 0       
AVERAGE DB ?

R DB ?
Q DB ? 

.CODE
 
MAIN PROC
     MOV AX,DATA
     MOV DS,AX
     
     ;Calculate Average     
     
     MOV SI,OFFSET(ARY1)
          
     MOV CX,COUNT  
     
     MOV BL,00H
     
     L1:    
      
        MOV DL,[SI]
        ADD SUM,DL
        INC SI   
        INC BL 
          
     LOOP L1     
             
     MOV AL,SUM 
     MOV DL,SUM
     MOV AH,00H
     
     DIV BL
     
     MOV R,AH
     MOV Q,AL             
     
     MOV AVERAGE,AL
     
     MAIN ENDP
END MAIN
