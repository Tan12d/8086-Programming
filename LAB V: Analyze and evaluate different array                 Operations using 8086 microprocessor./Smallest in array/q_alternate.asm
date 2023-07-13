// Q3. Find the smallest number in a given array of size N (8-bit numbers).


.STACK 100H

.DATA   
  
ARY1 DB 4,6,7,9,2
SMALLEST DB 4

.CODE
 
MAIN PROC
     MOV AX,DATA
     MOV DS,AX
     
     ;Smallest
     
     MOV SI,OFFSET(ARY1)
        
     MOV CX,5
     
     L1:    
          
       MOV BL,[SI]
       
       CMP1:  
            
            CMP BL,SMALLEST 
            JLE THEN1
            JMP ELSE1
       
       
       THEN1:
                
            MOV SMALLEST,BL
       
       ELSE1:
            
            INC SI
          
     LOOP L1   
     
     MAIN ENDP
END MAIN
