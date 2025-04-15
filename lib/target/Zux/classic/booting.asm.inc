            PUBLIC  booting
            EXTERN  ZUX

booting:
            ld      sp, 0x0066
            ld      hl, booting_msg
.booting_2:
            ld      a, (hl)
            inc     hl
            or      a
            jp      z, ZUX
            rst     0x10
            jr      booting_2
            
.booting_msg:
            defm    "Booting Zux v1.0..."
            defm    "\r", "\n", 0