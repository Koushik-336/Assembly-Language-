.model small 
.code 
main proc 
        MOV DL,'K'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'O'     
        INT 21H   
        
        MOV DL,'U'
        INT 21H 
        
        MOV DL,'S'
        INT 21H 
        
        MOV DL,'H'
        INT 21H 
        
        MOV DL,'I'
        INT 21H 
        
        MOV DL,'K'
        INT 21H 
        
        MOV DL,' '
        INT 21H 
        
        MOV DL,'R'
        INT 21H 
        
        MOV DL,'O'
        INT 21H 
        
        MOV DL,'Y'
        INT 21H 
        
        MOV AH, 4CH 
        INT 21H 
        
main endp 
        