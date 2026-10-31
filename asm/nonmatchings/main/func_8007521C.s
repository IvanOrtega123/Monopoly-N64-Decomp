nonmatching func_8007521C, 0x10

glabel func_8007521C
    /* 5061C 8007521C 90A20000 */  lbu        $v0, 0x0($a1)
    /* 50620 80075220 A08200CA */  sb         $v0, 0xCA($a0)
    /* 50624 80075224 03E00008 */  jr         $ra
    /* 50628 80075228 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_8007521C
