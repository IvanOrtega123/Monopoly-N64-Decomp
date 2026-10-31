nonmatching func_80072BC8, 0x64

glabel func_80072BC8
    /* 4DFC8 80072BC8 10800015 */  beqz       $a0, .L80072C20
    /* 4DFCC 80072BCC 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DFD0 80072BD0 3C03802B */  lui        $v1, %hi(D_802AC994)
    /* 4DFD4 80072BD4 8C63C994 */  lw         $v1, %lo(D_802AC994)($v1)
    /* 4DFD8 80072BD8 3C02802B */  lui        $v0, %hi(D_802AC99C)
    /* 4DFDC 80072BDC 8C42C99C */  lw         $v0, %lo(D_802AC99C)($v0)
    /* 4DFE0 80072BE0 1860000F */  blez       $v1, .L80072C20
    /* 4DFE4 80072BE4 00002821 */   addu      $a1, $zero, $zero
    /* 4DFE8 80072BE8 00603021 */  addu       $a2, $v1, $zero
    /* 4DFEC 80072BEC 24430078 */  addiu      $v1, $v0, 0x78
  .L80072BF0:
    /* 4DFF0 80072BF0 8C62FFCC */  lw         $v0, -0x34($v1)
    /* 4DFF4 80072BF4 54440007 */  bnel       $v0, $a0, .L80072C14
    /* 4DFF8 80072BF8 24A50001 */   addiu     $a1, $a1, 0x1
    /* 4DFFC 80072BFC 8C62FFFC */  lw         $v0, -0x4($v1)
    /* 4E000 80072C00 14400002 */  bnez       $v0, .L80072C0C
    /* 4E004 80072C04 00000000 */   nop
    /* 4E008 80072C08 8C620000 */  lw         $v0, 0x0($v1)
  .L80072C0C:
    /* 4E00C 80072C0C 0801CB09 */  j          .L80072C24
    /* 4E010 80072C10 8C420008 */   lw        $v0, 0x8($v0)
  .L80072C14:
    /* 4E014 80072C14 00A6102A */  slt        $v0, $a1, $a2
    /* 4E018 80072C18 1440FFF5 */  bnez       $v0, .L80072BF0
    /* 4E01C 80072C1C 2463013C */   addiu     $v1, $v1, 0x13C
  .L80072C20:
    /* 4E020 80072C20 00001021 */  addu       $v0, $zero, $zero
  .L80072C24:
    /* 4E024 80072C24 03E00008 */  jr         $ra
    /* 4E028 80072C28 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80072BC8
