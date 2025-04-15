            PUBLIC _rst_10
            
            ; org 0x10
            
    _rst_10:
            out     (0xCC), a
            ret
            
            defs    0x18 - ASMPC    ; skip gap
