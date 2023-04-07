.model small 
.data 
   X DB ?
.code 
     MOV AX, @data 
     MOV DS,AX 
     
     MOV AH,1
     INT 21H 
     
     MOV X,AL
     MOV DL,X 
     
     MOV AH,2 
     INT 21H 
     
     MOV AH,4CH 
     INT 21H 