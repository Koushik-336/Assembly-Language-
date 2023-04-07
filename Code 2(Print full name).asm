.model small 
.code 
main proc 
        MOV DL,'K'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'O'
        MOV AH, 2
        INT 21H   
        
        MOV DL,'U'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'S'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'H'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'I'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'K'
        MOV AH, 2
        INT 21H 
        
        MOV DL,' '
        MOV AH, 2
        INT 21H 
        
        MOV DL,'R'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'O'
        MOV AH, 2
        INT 21H 
        
        MOV DL,'Y'
        MOV AH, 2
        INT 21H 
        
        MOV AH, 4CH 
        INT 21H 
        
main endp 
        