nonmatching func_800726E0, 0x60

glabel func_800726E0
    /* 4DAE0 800726E0 14800003 */  bnez       $a0, .L800726F0
    /* 4DAE4 800726E4 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DAE8 800726E8 0801C9CE */  j          .L80072738
    /* 4DAEC 800726EC 00001021 */   addu      $v0, $zero, $zero
  .L800726F0:
    /* 4DAF0 800726F0 00003821 */  addu       $a3, $zero, $zero
    /* 4DAF4 800726F4 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DAF8 800726F8 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DAFC 800726FC 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4DB00 80072700 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4DB04 80072704 1840000B */  blez       $v0, .L80072734
    /* 4DB08 80072708 00003021 */   addu      $a2, $zero, $zero
    /* 4DB0C 8007270C 00404021 */  addu       $t0, $v0, $zero
    /* 4DB10 80072710 2463009E */  addiu      $v1, $v1, 0x9E
  .L80072714:
    /* 4DB14 80072714 8C62FFA6 */  lw         $v0, -0x5A($v1)
    /* 4DB18 80072718 14440003 */  bne        $v0, $a0, .L80072728
    /* 4DB1C 8007271C 24E70001 */   addiu     $a3, $a3, 0x1
    /* 4DB20 80072720 A4650000 */  sh         $a1, 0x0($v1)
    /* 4DB24 80072724 24C60001 */  addiu      $a2, $a2, 0x1
  .L80072728:
    /* 4DB28 80072728 00E8102A */  slt        $v0, $a3, $t0
    /* 4DB2C 8007272C 1440FFF9 */  bnez       $v0, .L80072714
    /* 4DB30 80072730 2463013C */   addiu     $v1, $v1, 0x13C
  .L80072734:
    /* 4DB34 80072734 00C01021 */  addu       $v0, $a2, $zero
  .L80072738:
    /* 4DB38 80072738 03E00008 */  jr         $ra
    /* 4DB3C 8007273C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800726E0
