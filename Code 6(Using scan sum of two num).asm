.model small 
.code 
main proc 
        MOV AH,1
        INT 21H 
        
        MOV BL,AL
        MOV Ah,1
        INT 21H 
        
        ADD BL,AL
        SUB BL,48
        
        MOV DL,BL
        
        MOV AH,2
        INT 21H 
        
        MOV AH,4CH   
        INT 21H 
main endp 
        