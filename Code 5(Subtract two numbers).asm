.model small 
.code 
main proc 
        MOV BL,36
        MOV CL,32    
        SUB BL,CL
        
        ADD BL,48 
        
        MOV DL,BL 
        MOV AH,2 
        INT 21H 
        
        MOV AH,4CH 
        INT 21H 
main endp 