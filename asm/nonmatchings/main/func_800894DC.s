nonmatching func_800894DC, 0x24

glabel func_800894DC
    /* 648DC 800894DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 648E0 800894E0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 648E4 800894E4 00801021 */  addu       $v0, $a0, $zero
    /* 648E8 800894E8 00A02021 */  addu       $a0, $a1, $zero
    /* 648EC 800894EC 0C022525 */  jal        func_80089494
    /* 648F0 800894F0 00402821 */   addu      $a1, $v0, $zero
    /* 648F4 800894F4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 648F8 800894F8 03E00008 */  jr         $ra
    /* 648FC 800894FC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800894DC
