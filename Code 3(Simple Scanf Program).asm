.model small 
.code 
main proc 
        MOV AH, 1
        INT 21H 
        
        MOV DL,AL
        MOV AH,2 
        INT 21H   
        
        MOV AH, 4CH 
        INT 21H 
main endp 