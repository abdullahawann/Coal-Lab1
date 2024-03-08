[org 0x0100]

jmp begin;
temp : dw 0
temp2 : dw 0
count: dw 2
begin: mov ax,10;
mov bx,20;
mov cx,30;
mov [temp],ax;
mov ax,0;
mov [temp2],bx;
mov bx,0;
mov ax,cx;
mov bx,[temp];
mov cx,0;
mov cx,[temp2];

mov [temp],ax;
mov ax,0;
mov [temp2],bx;
mov bx,0;
mov ax,cx;
mov bx,[temp];
mov cx,0;
mov cx,[temp2];

mov ax, 0x4c00
int 0x21