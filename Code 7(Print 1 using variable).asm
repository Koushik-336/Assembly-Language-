.model small 
.data 
X DB '1'
.code 
       MOV AX,@data
       MOV DS,AX
       MOV DL,X 
       
       MOV AH,2 
       INT 21H 
       
       MOV AH,4CH 
       INT 21H 
