/* Handwritten function */
nonmatching func_8007E3D0, 0xB0

glabel func_8007E3D0
    /* 597D0 8007E3D0 18A00020 */  blez       $a1, .L8007E454
    /* 597D4 8007E3D4 00000000 */   nop
    /* 597D8 8007E3D8 240B2000 */  addiu      $t3, $zero, 0x2000
    /* 597DC 8007E3DC 00AB082B */  sltu       $at, $a1, $t3
    /* 597E0 8007E3E0 1020001E */  beqz       $at, .L8007E45C
    /* 597E4 8007E3E4 00000000 */   nop
    /* 597E8 8007E3E8 00804021 */  addu       $t0, $a0, $zero
    /* 597EC 8007E3EC 00854821 */  addu       $t1, $a0, $a1
    /* 597F0 8007E3F0 0109082B */  sltu       $at, $t0, $t1
    /* 597F4 8007E3F4 10200017 */  beqz       $at, .L8007E454
    /* 597F8 8007E3F8 00000000 */   nop
    /* 597FC 8007E3FC 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* 59800 8007E400 310A000F */  andi       $t2, $t0, 0xF
    /* 59804 8007E404 11400007 */  beqz       $t2, .L8007E424
    /* 59808 8007E408 00000000 */   nop
    /* 5980C 8007E40C 010A4023 */  subu       $t0, $t0, $t2
    /* 59810 8007E410 BD150000 */  cache      0x15, 0x0($t0) /* handwritten instruction */
    /* 59814 8007E414 0109082B */  sltu       $at, $t0, $t1
    /* 59818 8007E418 1020000E */  beqz       $at, .L8007E454
    /* 5981C 8007E41C 00000000 */   nop
    /* 59820 8007E420 25080010 */  addiu      $t0, $t0, 0x10
  .L8007E424:
    /* 59824 8007E424 312A000F */  andi       $t2, $t1, 0xF
    /* 59828 8007E428 11400006 */  beqz       $t2, .L8007E444
    /* 5982C 8007E42C 00000000 */   nop
    /* 59830 8007E430 012A4823 */  subu       $t1, $t1, $t2
    /* 59834 8007E434 BD350010 */  cache      0x15, 0x10($t1) /* handwritten instruction */
    /* 59838 8007E438 0128082B */  sltu       $at, $t1, $t0
    /* 5983C 8007E43C 14200005 */  bnez       $at, .L8007E454
    /* 59840 8007E440 00000000 */   nop
  .L8007E444:
    /* 59844 8007E444 BD110000 */  cache      0x11, 0x0($t0) /* handwritten instruction */
    /* 59848 8007E448 0109082B */  sltu       $at, $t0, $t1
    /* 5984C 8007E44C 1420FFFD */  bnez       $at, .L8007E444
    /* 59850 8007E450 25080010 */   addiu     $t0, $t0, 0x10
  .L8007E454:
    /* 59854 8007E454 03E00008 */  jr         $ra
    /* 59858 8007E458 00000000 */   nop
  .L8007E45C:
    /* 5985C 8007E45C 3C088000 */  lui        $t0, 0x8000
    /* 59860 8007E460 010B4821 */  addu       $t1, $t0, $t3
    /* 59864 8007E464 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L8007E468:
    /* 59868 8007E468 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 5986C 8007E46C 0109082B */  sltu       $at, $t0, $t1
    /* 59870 8007E470 1420FFFD */  bnez       $at, .L8007E468
    /* 59874 8007E474 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 59878 8007E478 03E00008 */  jr         $ra
    /* 5987C 8007E47C 00000000 */   nop
endlabel func_8007E3D0
