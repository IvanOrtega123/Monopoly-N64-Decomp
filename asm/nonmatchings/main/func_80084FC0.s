nonmatching func_80084FC0, 0x1C

glabel func_80084FC0
    /* 603C0 80084FC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 603C4 80084FC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 603C8 80084FC8 0C021D04 */  jal        func_80087410
    /* 603CC 80084FCC 00002021 */   addu      $a0, $zero, $zero
    /* 603D0 80084FD0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 603D4 80084FD4 03E00008 */  jr         $ra
    /* 603D8 80084FD8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80084FC0
    /* 603DC 80084FDC 00000000 */  nop
