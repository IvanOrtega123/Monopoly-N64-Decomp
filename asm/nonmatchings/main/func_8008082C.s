nonmatching func_8008082C, 0x2C

glabel func_8008082C
    /* 5BC2C 8008082C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5BC30 80080830 AFBF0010 */  sw         $ra, 0x10($sp)
  .L80080834:
    /* 5BC34 80080834 0C021CF4 */  jal        func_800873D0
    /* 5BC38 80080838 00000000 */   nop
    /* 5BC3C 8008083C 1440FFFD */  bnez       $v0, .L80080834
    /* 5BC40 80080840 00000000 */   nop
    /* 5BC44 80080844 0C021D00 */  jal        func_80087400
    /* 5BC48 80080848 24040125 */   addiu     $a0, $zero, 0x125
    /* 5BC4C 8008084C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5BC50 80080850 03E00008 */  jr         $ra
    /* 5BC54 80080854 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8008082C
    /* 5BC58 80080858 00000000 */  nop
    /* 5BC5C 8008085C 00000000 */  nop
