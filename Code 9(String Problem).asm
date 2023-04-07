.model small 
.data 
    X DB 'KOUSHIK ROY$'
.code 
    MOV AX, @data 
    MOV DS, AX 
    LEA DX,X 
    
    MOV AH,9 
    INT 21H 
    
    MOV AH,4CH
    INT 21H 