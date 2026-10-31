nonmatching func_80078E84, 0x38

glabel func_80078E84
    /* 54284 80078E84 3C028011 */  lui        $v0, %hi(D_80111230)
    /* 54288 80078E88 8C421230 */  lw         $v0, %lo(D_80111230)($v0)
    /* 5428C 80078E8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54290 80078E90 10400007 */  beqz       $v0, .L80078EB0
    /* 54294 80078E94 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 54298 80078E98 0C01E43C */  jal        func_800790F0
    /* 5429C 80078E9C 00000000 */   nop
    /* 542A0 80078EA0 3C018011 */  lui        $at, %hi(D_80111230)
    /* 542A4 80078EA4 AC201230 */  sw         $zero, %lo(D_80111230)($at)
    /* 542A8 80078EA8 3C018011 */  lui        $at, %hi(D_80111234)
    /* 542AC 80078EAC AC201234 */  sw         $zero, %lo(D_80111234)($at)
  .L80078EB0:
    /* 542B0 80078EB0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 542B4 80078EB4 03E00008 */  jr         $ra
    /* 542B8 80078EB8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80078E84
    /* 542BC 80078EBC 00000000 */  nop
