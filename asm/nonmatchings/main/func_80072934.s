nonmatching func_80072934, 0x3C

glabel func_80072934
    /* 4DD34 80072934 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DD38 80072938 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4DD3C 8007293C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DD40 80072940 0C01D029 */  jal        func_800740A4
    /* 4DD44 80072944 00808021 */   addu      $s0, $a0, $zero
    /* 4DD48 80072948 3C02802B */  lui        $v0, %hi(D_802AC9BC)
    /* 4DD4C 8007294C 8C42C9BC */  lw         $v0, %lo(D_802AC9BC)($v0)
    /* 4DD50 80072950 14400003 */  bnez       $v0, .L80072960
    /* 4DD54 80072954 00000000 */   nop
    /* 4DD58 80072958 3C01802B */  lui        $at, %hi(D_802AC9BC)
    /* 4DD5C 8007295C AC30C9BC */  sw         $s0, %lo(D_802AC9BC)($at)
  .L80072960:
    /* 4DD60 80072960 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DD64 80072964 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4DD68 80072968 03E00008 */  jr         $ra
    /* 4DD6C 8007296C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80072934
