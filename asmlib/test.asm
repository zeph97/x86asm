.MODEL FLAT, C
.CODE

my_add PROC
push    ebp
mov     ebp, esp
mov     eax, [ebp + 8]
add     eax, [ebp + 12]
mov     esp, ebp
pop     ebp
ret
my_add ENDP

my_sub PROC, x:dword, y : dword
mov     eax, x
sub     eax, y
ret
my_sub ENDP

my_div_signed PROC, x:dword, y : dword
    mov     eax, x
    cdq                 ; extend sign bit - EDX:EAX
    idiv     y
    ret
my_div_signed ENDP

END