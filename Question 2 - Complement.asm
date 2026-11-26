; Name: Abdelrahman Ahmed Saleh
; Student ID: 2025000457
; Section: S1
; Question: Q2 - 1's and 2's Complement

        lda 2500h
        cma            ; Invert all eight bits.
        sta 2501h
        inr a          ; Add one to obtain the two's complement.
        sta 2502h
        hlt
