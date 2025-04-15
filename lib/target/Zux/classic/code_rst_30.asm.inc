            PUBLIC _rst_30

            ; org 0x30

    _rst_30:
            di              ; Z80 does not disable interrupts by default
            EXTERN  _tty_int
            jp      _tty_int
            
            defs    0x38 - ASMPC    ; skip gap
