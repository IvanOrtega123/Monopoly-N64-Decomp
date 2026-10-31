nonmatching func_8006DCAC, 0xF4

glabel func_8006DCAC
    /* 490AC 8006DCAC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 490B0 8006DCB0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 490B4 8006DCB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 490B8 8006DCB8 AFC40008 */  sw         $a0, 0x8($fp)
    /* 490BC 8006DCBC 8FC20008 */  lw         $v0, 0x8($fp)
    /* 490C0 8006DCC0 04410016 */  bgez       $v0, .L8006DD1C
    /* 490C4 8006DCC4 00000000 */   nop
    /* 490C8 8006DCC8 8FC20008 */  lw         $v0, 0x8($fp)
    /* 490CC 8006DCCC 00021FC3 */  sra        $v1, $v0, 31
    /* 490D0 8006DCD0 000327C2 */  srl        $a0, $v1, 31
    /* 490D4 8006DCD4 00441821 */  addu       $v1, $v0, $a0
    /* 490D8 8006DCD8 00031043 */  sra        $v0, $v1, 1
    /* 490DC 8006DCDC 3C03802A */  lui        $v1, %hi(D_8029DFA0)
    /* 490E0 8006DCE0 8C63DFA0 */  lw         $v1, %lo(D_8029DFA0)($v1)
    /* 490E4 8006DCE4 0062001A */  div        $zero, $v1, $v0
    /* 490E8 8006DCE8 14400002 */  bnez       $v0, .L8006DCF4
    /* 490EC 8006DCEC 00000000 */   nop
    /* 490F0 8006DCF0 0007000D */  break      7
  .L8006DCF4:
    /* 490F4 8006DCF4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 490F8 8006DCF8 14410004 */  bne        $v0, $at, .L8006DD0C
    /* 490FC 8006DCFC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 49100 8006DD00 14610002 */  bne        $v1, $at, .L8006DD0C
    /* 49104 8006DD04 00000000 */   nop
    /* 49108 8006DD08 0006000D */  break      6
  .L8006DD0C:
    /* 4910C 8006DD0C 00001012 */  mflo       $v0
    /* 49110 8006DD10 3C01802A */  lui        $at, %hi(D_8029DFA8)
    /* 49114 8006DD14 0801B764 */  j          .L8006DD90
    /* 49118 8006DD18 AC22DFA8 */   sw        $v0, %lo(D_8029DFA8)($at)
  .L8006DD1C:
    /* 4911C 8006DD1C 3C028009 */  lui        $v0, %hi(D_80097EE4)
    /* 49120 8006DD20 8C427EE4 */  lw         $v0, %lo(D_80097EE4)($v0)
    /* 49124 8006DD24 00401821 */  addu       $v1, $v0, $zero
    /* 49128 8006DD28 00031040 */  sll        $v0, $v1, 1
    /* 4912C 8006DD2C 3C038009 */  lui        $v1, %hi(D_80097EEC)
    /* 49130 8006DD30 24637EEC */  addiu      $v1, $v1, %lo(D_80097EEC)
    /* 49134 8006DD34 00431021 */  addu       $v0, $v0, $v1
    /* 49138 8006DD38 84430000 */  lh         $v1, 0x0($v0)
    /* 4913C 8006DD3C 3C04802A */  lui        $a0, %hi(D_8029DFA0)
    /* 49140 8006DD40 8C84DFA0 */  lw         $a0, %lo(D_8029DFA0)($a0)
    /* 49144 8006DD44 00641023 */  subu       $v0, $v1, $a0
    /* 49148 8006DD48 8FC30008 */  lw         $v1, 0x8($fp)
    /* 4914C 8006DD4C 000327C3 */  sra        $a0, $v1, 31
    /* 49150 8006DD50 00042FC2 */  srl        $a1, $a0, 31
    /* 49154 8006DD54 00652021 */  addu       $a0, $v1, $a1
    /* 49158 8006DD58 00041843 */  sra        $v1, $a0, 1
    /* 4915C 8006DD5C 0043001A */  div        $zero, $v0, $v1
    /* 49160 8006DD60 14600002 */  bnez       $v1, .L8006DD6C
    /* 49164 8006DD64 00000000 */   nop
    /* 49168 8006DD68 0007000D */  break      7
  .L8006DD6C:
    /* 4916C 8006DD6C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 49170 8006DD70 14610004 */  bne        $v1, $at, .L8006DD84
    /* 49174 8006DD74 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 49178 8006DD78 14410002 */  bne        $v0, $at, .L8006DD84
    /* 4917C 8006DD7C 00000000 */   nop
    /* 49180 8006DD80 0006000D */  break      6
  .L8006DD84:
    /* 49184 8006DD84 00001012 */  mflo       $v0
    /* 49188 8006DD88 3C01802A */  lui        $at, %hi(D_8029DFA8)
    /* 4918C 8006DD8C AC22DFA8 */  sw         $v0, %lo(D_8029DFA8)($at)
  .L8006DD90:
    /* 49190 8006DD90 03C0E821 */  addu       $sp, $fp, $zero
    /* 49194 8006DD94 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 49198 8006DD98 03E00008 */  jr         $ra
    /* 4919C 8006DD9C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006DCAC
