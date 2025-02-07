start:
    MOV AX,2000
    MOV DS,AX
    XOR AX,AX ; CLEAR AX
    MOV CX,05 ;COUNT OF 5
    BLOOP:
           ADD AL,04  ;ADD THE 4'S
           LOOP BLOOP ;LOOP BACK

    
    
