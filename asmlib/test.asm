.MODEL FLAT, C
.CODE

my_add PROC
    push    ebp
    mov     ebp, esp
    mov     eax, [ebp+8]
    add     eax, [ebp+12]
    mov     esp, ebp
    pop     ebp
    ret
my_add ENDP

my_sub PROC, x:dword, y:dword
    mov     eax, x
    sub     eax, y
    ret
my_sub ENDP

END