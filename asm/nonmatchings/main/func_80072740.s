nonmatching func_80072740, 0x70

glabel func_80072740
    /* 4DB40 80072740 14800003 */  bnez       $a0, .L80072750
    /* 4DB44 80072744 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DB48 80072748 0801C9EA */  j          .L800727A8
    /* 4DB4C 8007274C 00001021 */   addu      $v0, $zero, $zero
  .L80072750:
    /* 4DB50 80072750 00003821 */  addu       $a3, $zero, $zero
    /* 4DB54 80072754 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DB58 80072758 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DB5C 8007275C 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4DB60 80072760 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4DB64 80072764 1840000F */  blez       $v0, .L800727A4
    /* 4DB68 80072768 00003021 */   addu      $a2, $zero, $zero
    /* 4DB6C 8007276C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 4DB70 80072770 246300BE */  addiu      $v1, $v1, 0xBE
  .L80072774:
    /* 4DB74 80072774 8C62FF86 */  lw         $v0, -0x7A($v1)
    /* 4DB78 80072778 14440004 */  bne        $v0, $a0, .L8007278C
    /* 4DB7C 8007277C 00000000 */   nop
    /* 4DB80 80072780 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DB84 80072784 A465FFF2 */  sh         $a1, -0xE($v1)
    /* 4DB88 80072788 A0680000 */  sb         $t0, 0x0($v1)
  .L8007278C:
    /* 4DB8C 8007278C 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DB90 80072790 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DB94 80072794 24E70001 */  addiu      $a3, $a3, 0x1
    /* 4DB98 80072798 00E2102A */  slt        $v0, $a3, $v0
    /* 4DB9C 8007279C 1440FFF5 */  bnez       $v0, .L80072774
    /* 4DBA0 800727A0 2463013C */   addiu     $v1, $v1, 0x13C
  .L800727A4:
    /* 4DBA4 800727A4 00C01021 */  addu       $v0, $a2, $zero
  .L800727A8:
    /* 4DBA8 800727A8 03E00008 */  jr         $ra
    /* 4DBAC 800727AC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80072740
