nonmatching func_800766C0, 0x2C

glabel func_800766C0
    /* 51AC0 800766C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 51AC4 800766C4 10C00006 */  beqz       $a2, .L800766E0
    /* 51AC8 800766C8 24C2FFFF */   addiu     $v0, $a2, -0x1
    /* 51ACC 800766CC 2403FFFF */  addiu      $v1, $zero, -0x1
  .L800766D0:
    /* 51AD0 800766D0 A0850000 */  sb         $a1, 0x0($a0)
    /* 51AD4 800766D4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 51AD8 800766D8 1443FFFD */  bne        $v0, $v1, .L800766D0
    /* 51ADC 800766DC 24840001 */   addiu     $a0, $a0, 0x1
  .L800766E0:
    /* 51AE0 800766E0 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 51AE4 800766E4 03E00008 */  jr         $ra
    /* 51AE8 800766E8 00000000 */   nop
endlabel func_800766C0
