// Q4. Arrange the elements of a given array of size N in descending order (8-bit numbers).


include 'emu8086.inc'

org 100h

.model small

.data 
    arr db 5 dup(?)
    
.code
    main proc
         mov ax,@data
         mov ds,ax
         
         print "Enter 5 elements of an Array: "
         
         mov cx,5
         mov bx,offset arr
         mov ah,1
         
         inputs: 
         int 21h
         mov [bx],al
         inc bx
         Loop inputs
         
         mov cx,5
         dec cx
         
         OuterLoop:
         mov bx,cx;
         mov si,0
         
         CompLoop:
         mov al,arr[si]
         mov dl,arr[si+1]
         cmp al,dl
         
         jnc noSwap
         
         mov arr[si],dl
         mov arr[si+1],al
         
         noSwap:
         inc si
         dec bx
         jnz CompLoop
         
         Loop OuterLoop    
         
         mov ah,2
         mov dl,10
         int 21h
         
         mov dl,13
         int 21h
         
         print "After sorting the array: "
         
         mov cx,5
         mov bx,offset arr
         
         Output:
         mov dl,[bx]
         mov ah,2  
         int 21h
              
         mov dl,32
         mov ah,2
         int 21h
         
         inc bx             
         loop Output
         
main endp
    
ret
         
         
