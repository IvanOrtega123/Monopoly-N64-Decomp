nonmatching func_8007A7D0, 0x10

glabel func_8007A7D0
    /* 55BD0 8007A7D0 3C02A450 */  lui        $v0, (0xA4500004 >> 16)
    /* 55BD4 8007A7D4 34420004 */  ori        $v0, $v0, (0xA4500004 & 0xFFFF)
    /* 55BD8 8007A7D8 03E00008 */  jr         $ra
    /* 55BDC 8007A7DC 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_8007A7D0
