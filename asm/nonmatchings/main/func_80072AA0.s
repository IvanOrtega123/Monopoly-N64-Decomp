nonmatching func_80072AA0, 0x5C

glabel func_80072AA0
    /* 4DEA0 80072AA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DEA4 80072AA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4DEA8 80072AA8 00808021 */  addu       $s0, $a0, $zero
    /* 4DEAC 80072AAC 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DEB0 80072AB0 1600000A */  bnez       $s0, .L80072ADC
    /* 4DEB4 80072AB4 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 4DEB8 80072AB8 3C03802B */  lui        $v1, %hi(D_802AC9C4)
    /* 4DEBC 80072ABC 8C63C9C4 */  lw         $v1, %lo(D_802AC9C4)($v1)
    /* 4DEC0 80072AC0 24020002 */  addiu      $v0, $zero, 0x2
    /* 4DEC4 80072AC4 A3A20010 */  sb         $v0, 0x10($sp)
    /* 4DEC8 80072AC8 AFA30014 */  sw         $v1, 0x14($sp)
    /* 4DECC 80072ACC 3C01802B */  lui        $at, %hi(D_802AC9C4)
    /* 4DED0 80072AD0 AC23C9C4 */  sw         $v1, %lo(D_802AC9C4)($at)
    /* 4DED4 80072AD4 0C01CB65 */  jal        func_80072D94
    /* 4DED8 80072AD8 27A40010 */   addiu     $a0, $sp, 0x10
  .L80072ADC:
    /* 4DEDC 80072ADC 10400003 */  beqz       $v0, .L80072AEC
    /* 4DEE0 80072AE0 00000000 */   nop
    /* 4DEE4 80072AE4 3C01802B */  lui        $at, %hi(D_802AC9C0)
    /* 4DEE8 80072AE8 AC30C9C0 */  sw         $s0, %lo(D_802AC9C0)($at)
  .L80072AEC:
    /* 4DEEC 80072AEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DEF0 80072AF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4DEF4 80072AF4 03E00008 */  jr         $ra
    /* 4DEF8 80072AF8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80072AA0
