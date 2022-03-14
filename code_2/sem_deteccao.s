function:                               # @function
       addi    sp, sp, -2032
       sw      ra, 2028(sp)                    # 4-byte Folded Spill
       sw      s0, 2024(sp)                    # 4-byte Folded Spill
       addi    s0, sp, 2032
       addi    sp, sp, -2000
       li      a0, 0
       sw      a0, -20(s0)
       j       LBB0_1
LBB0_1:                                # =>This Inner Loop Header: Depth=1
       lw      a1, -20(s0)
       li      a0, 999
       nop
       nop
       blt     a0, a1, LBB0_4
       j       LBB0_2
LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
       lw      a0, -20(s0)
       nop
       nop
       slli    a0, a0, 2
       lui     a1, 1048575
       nop
       nop
       addi    a1, a1, 76
       nop
       nop
       add     a1, a1, s0
       nop
       nop
       add     a2, a1, a0
       li      a0, 2
       nop
       nop
       sw      a0, 0(a2)
       nop
       nop
       lw      a0, -20(s0)
       nop
       nop
       slli    a0, a0, 2
       nop
       nop
       add     a1, a1, a0
       li      a0, 1
       nop
       nop
       sw      a0, 4(a1)
       j       LBB0_3
LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
       lw      a0, -20(s0)
       nop
       nop
       addi    a0, a0, 2
       nop
       nop
       sw      a0, -20(s0)
       j       LBB0_1
LBB0_4:
       lw      a0, -16(s0)
       addi    sp, sp, 2000
       lw      ra, 2028(sp)                    # 4-byte Folded Reload
       lw      s0, 2024(sp)                    # 4-byte Folded Reload
       addi    sp, sp, 2032
