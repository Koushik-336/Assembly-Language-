.model small 
.code 
roy proc 
        MOV DL, 'A'
        ;MOV DL, 65
        MOV AH,2
        INT 21H 
        MOV AH, 4CH 
        INT 21H 
        roy endp
;end roy 