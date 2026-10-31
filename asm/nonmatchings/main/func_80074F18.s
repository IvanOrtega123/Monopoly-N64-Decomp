nonmatching func_80074F18, 0x10

glabel func_80074F18
    /* 50318 80074F18 90A20000 */  lbu        $v0, 0x0($a1)
    /* 5031C 80074F1C A08200B9 */  sb         $v0, 0xB9($a0)
    /* 50320 80074F20 03E00008 */  jr         $ra
    /* 50324 80074F24 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_80074F18
