/* Handwritten function */
nonmatching func_80087740, 0x58

glabel func_80087740
    /* 62B40 80087740 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 62B44 80087744 2409001F */  addiu      $t1, $zero, 0x1F
    /* 62B48 80087748 40890000 */  mtc0       $t1, $0 /* handwritten instruction */
    /* 62B4C 8008774C 40802800 */  mtc0       $zero, $5 /* handwritten instruction */
    /* 62B50 80087750 240A0017 */  addiu      $t2, $zero, 0x17
    /* 62B54 80087754 3C09C000 */  lui        $t1, (0xC0000000 >> 16)
    /* 62B58 80087758 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 62B5C 8008775C 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* 62B60 80087760 00095982 */  srl        $t3, $t1, 6
    /* 62B64 80087764 016A5825 */  or         $t3, $t3, $t2
    /* 62B68 80087768 408B1000 */  mtc0       $t3, $2 /* handwritten instruction */
    /* 62B6C 8008776C 24090001 */  addiu      $t1, $zero, 0x1
    /* 62B70 80087770 40891800 */  mtc0       $t1, $3 /* handwritten instruction */
    /* 62B74 80087774 00000000 */  nop
    /* 62B78 80087778 42000002 */  tlbwi /* handwritten instruction */
    /* 62B7C 8008777C 00000000 */  nop
    /* 62B80 80087780 00000000 */  nop
    /* 62B84 80087784 00000000 */  nop
    /* 62B88 80087788 00000000 */  nop
    /* 62B8C 8008778C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 62B90 80087790 03E00008 */  jr         $ra
    /* 62B94 80087794 00000000 */   nop
endlabel func_80087740
    /* 62B98 80087798 00000000 */  nop
    /* 62B9C 8008779C 00000000 */  nop
