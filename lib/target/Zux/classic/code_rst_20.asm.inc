            PUBLIC _rst_20
            
            ; org 0x20
            
            ; see SYSCALL in ../h/com.h
    _rst_20:
            di              ; Z80 does not disable interrupts by default
            EXTERN  _s_call
            jp     _s_call
            
            defs    0x28 - ASMPC    ; skip gap
