nonmatching func_800750D0, 0x28

glabel func_800750D0
    /* 504D0 800750D0 90A20000 */  lbu        $v0, 0x0($a1)
    /* 504D4 800750D4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 504D8 800750D8 A08200D8 */  sb         $v0, 0xD8($a0)
    /* 504DC 800750DC 90A20000 */  lbu        $v0, 0x0($a1)
    /* 504E0 800750E0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 504E4 800750E4 A08200CE */  sb         $v0, 0xCE($a0)
    /* 504E8 800750E8 90A20000 */  lbu        $v0, 0x0($a1)
    /* 504EC 800750EC A08200CF */  sb         $v0, 0xCF($a0)
    /* 504F0 800750F0 03E00008 */  jr         $ra
    /* 504F4 800750F4 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_800750D0
