code segment 
assume cs:code, ds:code
mov bx, 1234h
mov cx, 5678h
xchg bx, cx
hlt
code ends
end