nonmatching func_800729C8, 0x5C

glabel func_800729C8
    /* 4DDC8 800729C8 14800006 */  bnez       $a0, .L800729E4
    /* 4DDCC 800729CC 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DDD0 800729D0 0801CA87 */  j          .L80072A1C
    /* 4DDD4 800729D4 00001021 */   addu      $v0, $zero, $zero
  .L800729D8:
    /* 4DDD8 800729D8 8CA2007C */  lw         $v0, 0x7C($a1)
    /* 4DDDC 800729DC 0801CA87 */  j          .L80072A1C
    /* 4DDE0 800729E0 00000000 */   nop
  .L800729E4:
    /* 4DDE4 800729E4 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DDE8 800729E8 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DDEC 800729EC 3C05802B */  lui        $a1, %hi(D_802AC99C)
    /* 4DDF0 800729F0 8CA5C99C */  lw         $a1, %lo(D_802AC99C)($a1)
    /* 4DDF4 800729F4 18400008 */  blez       $v0, .L80072A18
    /* 4DDF8 800729F8 00001821 */   addu      $v1, $zero, $zero
    /* 4DDFC 800729FC 00403021 */  addu       $a2, $v0, $zero
  .L80072A00:
    /* 4DE00 80072A00 8CA20044 */  lw         $v0, 0x44($a1)
    /* 4DE04 80072A04 1044FFF4 */  beq        $v0, $a0, .L800729D8
    /* 4DE08 80072A08 24630001 */   addiu     $v1, $v1, 0x1
    /* 4DE0C 80072A0C 0066102A */  slt        $v0, $v1, $a2
    /* 4DE10 80072A10 1440FFFB */  bnez       $v0, .L80072A00
    /* 4DE14 80072A14 24A5013C */   addiu     $a1, $a1, 0x13C
  .L80072A18:
    /* 4DE18 80072A18 00001021 */  addu       $v0, $zero, $zero
  .L80072A1C:
    /* 4DE1C 80072A1C 03E00008 */  jr         $ra
    /* 4DE20 80072A20 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800729C8
