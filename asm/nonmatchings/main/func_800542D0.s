nonmatching func_800542D0, 0x40

glabel func_800542D0
    /* 2F6D0 800542D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2F6D4 800542D4 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 2F6D8 800542D8 03A0F021 */  addu       $fp, $sp, $zero
    /* 2F6DC 800542DC 3C028032 */  lui        $v0, %hi(D_80324D38)
    /* 2F6E0 800542E0 84424D38 */  lh         $v0, %lo(D_80324D38)($v0)
    /* 2F6E4 800542E4 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2F6E8 800542E8 14430003 */  bne        $v0, $v1, .L800542F8
    /* 2F6EC 800542EC 00000000 */   nop
    /* 2F6F0 800542F0 080150C0 */  j          .L80054300
    /* 2F6F4 800542F4 24020001 */   addiu     $v0, $zero, 0x1
  .L800542F8:
    /* 2F6F8 800542F8 080150C0 */  j          .L80054300
    /* 2F6FC 800542FC 00001021 */   addu      $v0, $zero, $zero
  .L80054300:
    /* 2F700 80054300 03C0E821 */  addu       $sp, $fp, $zero
    /* 2F704 80054304 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 2F708 80054308 03E00008 */  jr         $ra
    /* 2F70C 8005430C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800542D0
