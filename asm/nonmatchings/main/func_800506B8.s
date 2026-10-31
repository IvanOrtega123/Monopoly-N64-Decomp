nonmatching func_800506B8, 0x38

glabel func_800506B8
    /* 2BAB8 800506B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2BABC 800506BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2BAC0 800506C0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 2BAC4 800506C4 03A0F021 */  addu       $fp, $sp, $zero
    /* 2BAC8 800506C8 3C048030 */  lui        $a0, %hi(D_803017CC)
    /* 2BACC 800506CC 0C00FA82 */  jal        func_8003EA08
    /* 2BAD0 800506D0 8C8417CC */   lw        $a0, %lo(D_803017CC)($a0)
    /* 2BAD4 800506D4 080141B7 */  j          .L800506DC
    /* 2BAD8 800506D8 00001021 */   addu      $v0, $zero, $zero
  .L800506DC:
    /* 2BADC 800506DC 03C0E821 */  addu       $sp, $fp, $zero
    /* 2BAE0 800506E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2BAE4 800506E4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 2BAE8 800506E8 03E00008 */  jr         $ra
    /* 2BAEC 800506EC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800506B8
