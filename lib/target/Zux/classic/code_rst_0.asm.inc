            PUBLIC _rst_0

            org 0
            
    _rst_0:
            di

            EXTERN  booting
            jp  booting

            defs    0x08 - ASMPC    ; skip gap
