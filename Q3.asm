[org 0x100]

mov ax, [num1]
mov bx, [num1 + 2]
add ax, bx

mov bx, [num1 + 4]
add ax, bx

mov bx, [num1 + 6]
add ax, bx

mov bx, [num1]
mov bx, [num1 + 8]
add ax, bx

mov ax,0x4c00
int 0x21

num1: dw 3, 6, 9, 12, 15
sum : dw 0