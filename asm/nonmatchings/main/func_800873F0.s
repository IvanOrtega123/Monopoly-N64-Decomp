nonmatching func_800873F0, 0x10

glabel func_800873F0
    /* 627F0 800873F0 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* 627F4 800873F4 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* 627F8 800873F8 03E00008 */  jr         $ra
    /* 627FC 800873FC 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_800873F0
