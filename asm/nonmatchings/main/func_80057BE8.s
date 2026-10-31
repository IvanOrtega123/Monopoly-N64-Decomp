nonmatching func_80057BE8, 0x44

glabel func_80057BE8
    /* 32FE8 80057BE8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 32FEC 80057BEC AFBE0000 */  sw         $fp, 0x0($sp)
    /* 32FF0 80057BF0 03A0F021 */  addu       $fp, $sp, $zero
    /* 32FF4 80057BF4 3C028032 */  lui        $v0, %hi(D_80324D30)
    /* 32FF8 80057BF8 94424D30 */  lhu        $v0, %lo(D_80324D30)($v0)
    /* 32FFC 80057BFC 30432000 */  andi       $v1, $v0, 0x2000
    /* 33000 80057C00 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 33004 80057C04 10400003 */  beqz       $v0, .L80057C14
    /* 33008 80057C08 00000000 */   nop
    /* 3300C 80057C0C 08015F07 */  j          .L80057C1C
    /* 33010 80057C10 24020001 */   addiu     $v0, $zero, 0x1
  .L80057C14:
    /* 33014 80057C14 08015F07 */  j          .L80057C1C
    /* 33018 80057C18 00001021 */   addu      $v0, $zero, $zero
  .L80057C1C:
    /* 3301C 80057C1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 33020 80057C20 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 33024 80057C24 03E00008 */  jr         $ra
    /* 33028 80057C28 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80057BE8
