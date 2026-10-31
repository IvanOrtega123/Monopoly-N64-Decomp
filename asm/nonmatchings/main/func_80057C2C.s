nonmatching func_80057C2C, 0x44

glabel func_80057C2C
    /* 3302C 80057C2C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 33030 80057C30 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 33034 80057C34 03A0F021 */  addu       $fp, $sp, $zero
    /* 33038 80057C38 3C028032 */  lui        $v0, %hi(D_80324D30)
    /* 3303C 80057C3C 94424D30 */  lhu        $v0, %lo(D_80324D30)($v0)
    /* 33040 80057C40 30438000 */  andi       $v1, $v0, 0x8000
    /* 33044 80057C44 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 33048 80057C48 10400003 */  beqz       $v0, .L80057C58
    /* 3304C 80057C4C 00000000 */   nop
    /* 33050 80057C50 08015F18 */  j          .L80057C60
    /* 33054 80057C54 24020001 */   addiu     $v0, $zero, 0x1
  .L80057C58:
    /* 33058 80057C58 08015F18 */  j          .L80057C60
    /* 3305C 80057C5C 00001021 */   addu      $v0, $zero, $zero
  .L80057C60:
    /* 33060 80057C60 03C0E821 */  addu       $sp, $fp, $zero
    /* 33064 80057C64 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 33068 80057C68 03E00008 */  jr         $ra
    /* 3306C 80057C6C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80057C2C
