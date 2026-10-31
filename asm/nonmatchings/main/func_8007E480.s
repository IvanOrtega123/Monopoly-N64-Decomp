/* Handwritten function */
nonmatching func_8007E480, 0x74

glabel func_8007E480
    /* 59880 8007E480 18A00011 */  blez       $a1, .L8007E4C8
    /* 59884 8007E484 00000000 */   nop
    /* 59888 8007E488 240B2000 */  addiu      $t3, $zero, 0x2000
    /* 5988C 8007E48C 00AB082B */  sltu       $at, $a1, $t3
    /* 59890 8007E490 1020000F */  beqz       $at, .L8007E4D0
    /* 59894 8007E494 00000000 */   nop
    /* 59898 8007E498 00804021 */  addu       $t0, $a0, $zero
    /* 5989C 8007E49C 00854821 */  addu       $t1, $a0, $a1
    /* 598A0 8007E4A0 0109082B */  sltu       $at, $t0, $t1
    /* 598A4 8007E4A4 10200008 */  beqz       $at, .L8007E4C8
    /* 598A8 8007E4A8 00000000 */   nop
    /* 598AC 8007E4AC 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* 598B0 8007E4B0 310A000F */  andi       $t2, $t0, 0xF
    /* 598B4 8007E4B4 010A4023 */  subu       $t0, $t0, $t2
  .L8007E4B8:
    /* 598B8 8007E4B8 BD190000 */  cache      0x19, 0x0($t0) /* handwritten instruction */
    /* 598BC 8007E4BC 0109082B */  sltu       $at, $t0, $t1
    /* 598C0 8007E4C0 1420FFFD */  bnez       $at, .L8007E4B8
    /* 598C4 8007E4C4 25080010 */   addiu     $t0, $t0, 0x10
  .L8007E4C8:
    /* 598C8 8007E4C8 03E00008 */  jr         $ra
    /* 598CC 8007E4CC 00000000 */   nop
  .L8007E4D0:
    /* 598D0 8007E4D0 3C088000 */  lui        $t0, 0x8000
    /* 598D4 8007E4D4 010B4821 */  addu       $t1, $t0, $t3
    /* 598D8 8007E4D8 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L8007E4DC:
    /* 598DC 8007E4DC BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 598E0 8007E4E0 0109082B */  sltu       $at, $t0, $t1
    /* 598E4 8007E4E4 1420FFFD */  bnez       $at, .L8007E4DC
    /* 598E8 8007E4E8 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 598EC 8007E4EC 03E00008 */  jr         $ra
    /* 598F0 8007E4F0 00000000 */   nop
endlabel func_8007E480
    /* 598F4 8007E4F4 00000000 */  nop
    /* 598F8 8007E4F8 00000000 */  nop
    /* 598FC 8007E4FC 00000000 */  nop
