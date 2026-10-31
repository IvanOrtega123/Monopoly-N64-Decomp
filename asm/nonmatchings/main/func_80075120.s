nonmatching func_80075120, 0x14

glabel func_80075120
    /* 50520 80075120 90A20000 */  lbu        $v0, 0x0($a1)
    /* 50524 80075124 A08000D2 */  sb         $zero, 0xD2($a0)
    /* 50528 80075128 A08200D3 */  sb         $v0, 0xD3($a0)
    /* 5052C 8007512C 03E00008 */  jr         $ra
    /* 50530 80075130 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_80075120
