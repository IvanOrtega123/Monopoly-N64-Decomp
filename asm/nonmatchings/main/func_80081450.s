nonmatching func_80081450, 0x28

glabel func_80081450
    /* 5C850 80081450 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C854 80081454 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 5C858 80081458 3C048035 */  lui        $a0, %hi(D_803571E0)
    /* 5C85C 8008145C 248471E0 */  addiu      $a0, $a0, %lo(D_803571E0)
    /* 5C860 80081460 00002821 */  addu       $a1, $zero, $zero
    /* 5C864 80081464 0C020110 */  jal        func_80080440
    /* 5C868 80081468 00003021 */   addu      $a2, $zero, $zero
    /* 5C86C 8008146C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5C870 80081470 03E00008 */  jr         $ra
    /* 5C874 80081474 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081450
    /* 5C878 80081478 00000000 */  nop
    /* 5C87C 8008147C 00000000 */  nop
