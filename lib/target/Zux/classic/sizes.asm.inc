            PUBLIC  _sizes
            
            ; org 0x40

_sizes:     defw    0x526F  ; Kernel's Magic Number overwritten by build-Zux.exe with MM ORG
            defw    0x0000  ; MM ORG (32 bits * 3)
            defw    0x0000  ; FS ORG
            defw    0x0000  ; FS ORG
            defw    0x0000  ; init ORG
            defw    0x0000  ; init ORG
            
            defs    0x66 - ASMPC    ; skip gap