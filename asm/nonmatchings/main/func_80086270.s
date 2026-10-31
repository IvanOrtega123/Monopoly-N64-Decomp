/* Handwritten function */
nonmatching func_80086270, 0x1C

glabel func_80086270
    /* 61670 80086270 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 61674 80086274 01044025 */  or         $t0, $t0, $a0
    /* 61678 80086278 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* 6167C 8008627C 00000000 */  nop
    /* 61680 80086280 00000000 */  nop
    /* 61684 80086284 03E00008 */  jr         $ra
    /* 61688 80086288 00000000 */   nop
endlabel func_80086270
    /* 6168C 8008628C 00000000 */  nop
