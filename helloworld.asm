mov ah, 0x0e ;Teletype mode
mov al, 'H'  ; Print H
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'e'  ; Print e
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'l'  ; Print l
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'l'  ; Print l
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'o'  ; Print o
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, ' '  ; Print space
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'W'  ; Print W
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'o'  ; Print o
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'r'  ; Print r
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'l'  ; Print l
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, 'd'  ; Print d
int 0x10     ; BIOS Interupt to print

mov ah, 0x0e ;Teletype mode
mov al, '!'  ; Print !
int 0x10     ; BIOS Interupt to print

jmp $
times 510 - ($ - $$) db 0
db 0x55, 0xaa