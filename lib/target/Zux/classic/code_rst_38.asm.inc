            PUBLIC _rst_38

            ; org 0x38
            
    _rst_38:
            di              ; Z80 does not disable interrupts by default
            EXTERN  _clock_int
            jp      _clock_int

            defs    0x40 - ASMPC    ; skip gap

