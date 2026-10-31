nonmatching func_8005C6E4, 0x30

glabel func_8005C6E4
    /* 37AE4 8005C6E4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37AE8 8005C6E8 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37AEC 8005C6EC 03A0F021 */  addu       $fp, $sp, $zero
    /* 37AF0 8005C6F0 24020001 */  addiu      $v0, $zero, 0x1
    /* 37AF4 8005C6F4 3C018030 */  lui        $at, %hi(D_803003A4)
    /* 37AF8 8005C6F8 A02203A4 */  sb         $v0, %lo(D_803003A4)($at)
    /* 37AFC 8005C6FC 080171C1 */  j          .L8005C704
    /* 37B00 8005C700 00001021 */   addu      $v0, $zero, $zero
  .L8005C704:
    /* 37B04 8005C704 03C0E821 */  addu       $sp, $fp, $zero
    /* 37B08 8005C708 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37B0C 8005C70C 03E00008 */  jr         $ra
    /* 37B10 8005C710 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C6E4
