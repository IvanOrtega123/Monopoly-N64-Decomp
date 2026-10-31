nonmatching func_800728AC, 0x88

glabel func_800728AC
    /* 4DCAC 800728AC 14800003 */  bnez       $a0, .L800728BC
    /* 4DCB0 800728B0 27BDFFF8 */   addiu     $sp, $sp, -0x8
    /* 4DCB4 800728B4 0801CA4B */  j          .L8007292C
    /* 4DCB8 800728B8 00001021 */   addu      $v0, $zero, $zero
  .L800728BC:
    /* 4DCBC 800728BC 04A10003 */  bgez       $a1, .L800728CC
    /* 4DCC0 800728C0 28A20080 */   slti      $v0, $a1, 0x80
    /* 4DCC4 800728C4 0801CA35 */  j          .L800728D4
    /* 4DCC8 800728C8 00002821 */   addu      $a1, $zero, $zero
  .L800728CC:
    /* 4DCCC 800728CC 50400001 */  beql       $v0, $zero, .L800728D4
    /* 4DCD0 800728D0 2405007F */   addiu     $a1, $zero, 0x7F
  .L800728D4:
    /* 4DCD4 800728D4 00003821 */  addu       $a3, $zero, $zero
    /* 4DCD8 800728D8 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DCDC 800728DC 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DCE0 800728E0 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4DCE4 800728E4 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4DCE8 800728E8 1840000F */  blez       $v0, .L80072928
    /* 4DCEC 800728EC 00003021 */   addu      $a2, $zero, $zero
    /* 4DCF0 800728F0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 4DCF4 800728F4 246300CC */  addiu      $v1, $v1, 0xCC
  .L800728F8:
    /* 4DCF8 800728F8 8C62FF78 */  lw         $v0, -0x88($v1)
    /* 4DCFC 800728FC 14440004 */  bne        $v0, $a0, .L80072910
    /* 4DD00 80072900 00000000 */   nop
    /* 4DD04 80072904 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4DD08 80072908 A065FFFF */  sb         $a1, -0x1($v1)
    /* 4DD0C 8007290C A0680000 */  sb         $t0, 0x0($v1)
  .L80072910:
    /* 4DD10 80072910 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4DD14 80072914 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4DD18 80072918 24E70001 */  addiu      $a3, $a3, 0x1
    /* 4DD1C 8007291C 00E2102A */  slt        $v0, $a3, $v0
    /* 4DD20 80072920 1440FFF5 */  bnez       $v0, .L800728F8
    /* 4DD24 80072924 2463013C */   addiu     $v1, $v1, 0x13C
  .L80072928:
    /* 4DD28 80072928 00C01021 */  addu       $v0, $a2, $zero
  .L8007292C:
    /* 4DD2C 8007292C 03E00008 */  jr         $ra
    /* 4DD30 80072930 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800728AC
