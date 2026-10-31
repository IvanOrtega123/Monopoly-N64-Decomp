nonmatching func_8005C614, 0x2C

glabel func_8005C614
    /* 37A14 8005C614 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37A18 8005C618 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37A1C 8005C61C 03A0F021 */  addu       $fp, $sp, $zero
    /* 37A20 8005C620 3C018032 */  lui        $at, %hi(D_80324DF4)
    /* 37A24 8005C624 A0204DF4 */  sb         $zero, %lo(D_80324DF4)($at)
    /* 37A28 8005C628 0801718C */  j          .L8005C630
    /* 37A2C 8005C62C 00001021 */   addu      $v0, $zero, $zero
  .L8005C630:
    /* 37A30 8005C630 03C0E821 */  addu       $sp, $fp, $zero
    /* 37A34 8005C634 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37A38 8005C638 03E00008 */  jr         $ra
    /* 37A3C 8005C63C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C614
