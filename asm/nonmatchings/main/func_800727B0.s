nonmatching func_800727B0, 0x70

glabel func_800727B0
    /* 4DBB0 800727B0 44851000 */  mtc1       $a1, $fv1
    /* 4DBB4 800727B4 00000000 */  nop
    /* 4DBB8 800727B8 14800003 */  bnez       $a0, .L800727C8
    /* 4DBBC 800727BC 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DBC0 800727C0 0801CA06 */  j          .L80072818
    /* 4DBC4 800727C4 00001021 */   addu      $v0, $zero, $zero
  .L800727C8:
    /* 4DBC8 800727C8 00003021 */  addu       $a2, $zero, $zero
    /* 4DBCC 800727CC 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DBD0 800727D0 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DBD4 800727D4 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4DBD8 800727D8 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4DBDC 800727DC 1840000D */  blez       $v0, .L80072814
    /* 4DBE0 800727E0 00002821 */   addu      $a1, $zero, $zero
    /* 4DBE4 800727E4 00403821 */  addu       $a3, $v0, $zero
    /* 4DBE8 800727E8 24630030 */  addiu      $v1, $v1, 0x30
  .L800727EC:
    /* 4DBEC 800727EC 8C620014 */  lw         $v0, 0x14($v1)
    /* 4DBF0 800727F0 14440005 */  bne        $v0, $a0, .L80072808
    /* 4DBF4 800727F4 24C60001 */   addiu     $a2, $a2, 0x1
    /* 4DBF8 800727F8 C4600060 */  lwc1       $fv0, 0x60($v1)
    /* 4DBFC 800727FC 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4DC00 80072800 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4DC04 80072804 E4600000 */  swc1       $fv0, 0x0($v1)
  .L80072808:
    /* 4DC08 80072808 00C7102A */  slt        $v0, $a2, $a3
    /* 4DC0C 8007280C 1440FFF7 */  bnez       $v0, .L800727EC
    /* 4DC10 80072810 2463013C */   addiu     $v1, $v1, 0x13C
  .L80072814:
    /* 4DC14 80072814 00A01021 */  addu       $v0, $a1, $zero
  .L80072818:
    /* 4DC18 80072818 03E00008 */  jr         $ra
    /* 4DC1C 8007281C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800727B0
