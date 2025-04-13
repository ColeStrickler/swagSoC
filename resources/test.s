.section .text
.global _start

# reg 0 1 to view x1

_start:
    addi x1, x0, 5      # x1 = 5
    addi x2, x0, 3      # x2 = 3
    add  x3, x1, x2     # x3 = 5 + 3 = 8
    li   x4, 0x80001000    # x4 = memory address 0x80001000 (will be tp)
    sw   x3, 0(x4)
    lw   x5, 0(x4)
    add  x3, x3, x5
    j .                 # Halt (loop at current instruction)