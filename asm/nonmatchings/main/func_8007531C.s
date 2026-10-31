nonmatching func_8007531C, 0x10

glabel func_8007531C
    /* 5071C 8007531C 90A20000 */  lbu        $v0, 0x0($a1)
    /* 50720 80075320 A08200BC */  sb         $v0, 0xBC($a0)
    /* 50724 80075324 03E00008 */  jr         $ra
    /* 50728 80075328 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_8007531C
