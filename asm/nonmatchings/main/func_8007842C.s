nonmatching func_8007842C, 0x20

glabel func_8007842C
    /* 5382C 8007842C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53830 80078430 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 53834 80078434 0C01DFE6 */  jal        func_80077F98
    /* 53838 80078438 00000000 */   nop
    /* 5383C 8007843C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 53840 80078440 00001021 */  addu       $v0, $zero, $zero
    /* 53844 80078444 03E00008 */  jr         $ra
    /* 53848 80078448 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007842C
    /* 5384C 8007844C 00000000 */  nop
