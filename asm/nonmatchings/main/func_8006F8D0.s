nonmatching func_8006F8D0, 0x40

glabel func_8006F8D0
    /* 4ACD0 8006F8D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4ACD4 8006F8D4 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 4ACD8 8006F8D8 03A0F021 */  addu       $fp, $sp, $zero
    /* 4ACDC 8006F8DC 00000000 */  nop
  .L8006F8E0:
    /* 4ACE0 8006F8E0 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 4ACE4 8006F8E4 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 4ACE8 8006F8E8 14400003 */  bnez       $v0, .L8006F8F8
    /* 4ACEC 8006F8EC 00000000 */   nop
    /* 4ACF0 8006F8F0 0801BE40 */  j          .L8006F900
    /* 4ACF4 8006F8F4 00000000 */   nop
  .L8006F8F8:
    /* 4ACF8 8006F8F8 0801BE38 */  j          .L8006F8E0
    /* 4ACFC 8006F8FC 00000000 */   nop
  .L8006F900:
    /* 4AD00 8006F900 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AD04 8006F904 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 4AD08 8006F908 03E00008 */  jr         $ra
    /* 4AD0C 8006F90C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006F8D0
