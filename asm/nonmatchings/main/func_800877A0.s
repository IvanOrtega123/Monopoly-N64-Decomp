/* Handwritten function */
nonmatching func_800877A0, 0x44

glabel func_800877A0
    /* 62BA0 800877A0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 62BA4 800877A4 2409001E */  addiu      $t1, $zero, 0x1E
    /* 62BA8 800877A8 3C0A8000 */  lui        $t2, (0x80000000 >> 16)
    /* 62BAC 800877AC 408A5000 */  mtc0       $t2, $10 /* handwritten instruction */
    /* 62BB0 800877B0 40801000 */  mtc0       $zero, $2 /* handwritten instruction */
    /* 62BB4 800877B4 40801800 */  mtc0       $zero, $3 /* handwritten instruction */
  .L800877B8:
    /* 62BB8 800877B8 40890000 */  mtc0       $t1, $0 /* handwritten instruction */
    /* 62BBC 800877BC 00000000 */  nop
    /* 62BC0 800877C0 42000002 */  tlbwi /* handwritten instruction */
    /* 62BC4 800877C4 00000000 */  nop
    /* 62BC8 800877C8 00000000 */  nop
    /* 62BCC 800877CC 2129FFFF */  addi       $t1, $t1, -0x1 /* handwritten instruction */
    /* 62BD0 800877D0 0521FFF9 */  bgez       $t1, .L800877B8
    /* 62BD4 800877D4 00000000 */   nop
    /* 62BD8 800877D8 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 62BDC 800877DC 03E00008 */  jr         $ra
    /* 62BE0 800877E0 00000000 */   nop
endlabel func_800877A0
    /* 62BE4 800877E4 00000000 */  nop
    /* 62BE8 800877E8 00000000 */  nop
    /* 62BEC 800877EC 00000000 */  nop
