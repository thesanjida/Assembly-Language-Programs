code segment 
assume cs:code, ds:code
mov bx, 1234h
mov cx, 5678h
mov cx,ax
mov ax,bx
mov bx,cx
hlt
code ends
end