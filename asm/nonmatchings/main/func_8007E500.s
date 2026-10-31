/* Handwritten function */
nonmatching func_8007E500, 0x28

glabel func_8007E500
    /* 59900 8007E500 3C088000 */  lui        $t0, 0x8000
    /* 59904 8007E504 240A2000 */  addiu      $t2, $zero, 0x2000
    /* 59908 8007E508 010A4821 */  addu       $t1, $t0, $t2
    /* 5990C 8007E50C 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L8007E510:
    /* 59910 8007E510 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 59914 8007E514 0109082B */  sltu       $at, $t0, $t1
    /* 59918 8007E518 1420FFFD */  bnez       $at, .L8007E510
    /* 5991C 8007E51C 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 59920 8007E520 03E00008 */  jr         $ra
    /* 59924 8007E524 00000000 */   nop
endlabel func_8007E500
    /* 59928 8007E528 00000000 */  nop
    /* 5992C 8007E52C 00000000 */  nop
