; Name: Abdelrahman Ahmed Saleh
; Student ID: 2025000457
; Section: S1
; Question: Q1 - 8-Bit Addition with Carry

        lxi h, 2500h
        mov a, m       ; 
        inx h
        add m          ; 
        sta 2502h
        mvi a, 00h     ; 
        aci 00h        ; 
        sta 2503h
        hlt
													