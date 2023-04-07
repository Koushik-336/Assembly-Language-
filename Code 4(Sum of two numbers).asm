.model small 
.code 
main proc 
        MOV BL,4 
        MOV CL,3  
         
        ADD BL,CL
        ADD BL,48  
        
        MOV Dl,BL
        
        MOV AH,2
        INT 21H 
        
        MOV AH,4CH 
        INT 21H 
main endp 
        
        