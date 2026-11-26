; Name: Abdelrahman Ahmed Saleh
; Student ID: 2025000457
; Section: S1
; Question: Q3 - Count Even and Odd Numbers

        lxi h, 2500h
        mov b, m       ; Elements left
        mov c, b       ; Original array length
        mvi d, 00h     ; Odd count

        inx h          ; 4207H: move to the next element
        mov a, m
        ani 01h        ; 1 if odd, 0 if even
        add d
        mov d, a       ; Save updated odd count
        dcr b
        jnz 4207h

        mov a, d
        sta 2601h      ; Odd count
        mov a, c
        sub d          ; Even count = total - odd
        sta 2600h
        hlt