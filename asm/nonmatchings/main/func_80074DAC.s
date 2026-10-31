nonmatching func_80074DAC, 0x14

glabel func_80074DAC
    /* 501AC 80074DAC 90A20000 */  lbu        $v0, 0x0($a1)
    /* 501B0 80074DB0 A48000B2 */  sh         $zero, 0xB2($a0)
    /* 501B4 80074DB4 A48200B4 */  sh         $v0, 0xB4($a0)
    /* 501B8 80074DB8 03E00008 */  jr         $ra
    /* 501BC 80074DBC 24A20001 */   addiu     $v0, $a1, 0x1
endlabel func_80074DAC
