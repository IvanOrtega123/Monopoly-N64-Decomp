nonmatching func_80072688, 0x58

glabel func_80072688
    /* 4DA88 80072688 14800003 */  bnez       $a0, .L80072698
    /* 4DA8C 8007268C 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DA90 80072690 0801C9B6 */  j          .L800726D8
    /* 4DA94 80072694 00001021 */   addu      $v0, $zero, $zero
  .L80072698:
    /* 4DA98 80072698 00003021 */  addu       $a2, $zero, $zero
    /* 4DA9C 8007269C 3C07802B */  lui        $a3, %hi(D_802AC994)
    /* 4DAA0 800726A0 8CE7C994 */  lw         $a3, %lo(D_802AC994)($a3)
    /* 4DAA4 800726A4 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4DAA8 800726A8 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4DAAC 800726AC 18E00009 */  blez       $a3, .L800726D4
    /* 4DAB0 800726B0 00002821 */   addu      $a1, $zero, $zero
  .L800726B4:
    /* 4DAB4 800726B4 8C620044 */  lw         $v0, 0x44($v1)
    /* 4DAB8 800726B8 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DABC 800726BC 00441026 */  xor        $v0, $v0, $a0
    /* 4DAC0 800726C0 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4DAC4 800726C4 00A22821 */  addu       $a1, $a1, $v0
    /* 4DAC8 800726C8 00C7102A */  slt        $v0, $a2, $a3
    /* 4DACC 800726CC 1440FFF9 */  bnez       $v0, .L800726B4
    /* 4DAD0 800726D0 2463013C */   addiu     $v1, $v1, 0x13C
  .L800726D4:
    /* 4DAD4 800726D4 00A01021 */  addu       $v0, $a1, $zero
  .L800726D8:
    /* 4DAD8 800726D8 03E00008 */  jr         $ra
    /* 4DADC 800726DC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80072688
