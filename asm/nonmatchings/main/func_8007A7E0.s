nonmatching func_8007A7E0, 0x10

glabel func_8007A7E0
    /* 55BE0 8007A7E0 3C02A450 */  lui        $v0, (0xA450000C >> 16)
    /* 55BE4 8007A7E4 3442000C */  ori        $v0, $v0, (0xA450000C & 0xFFFF)
    /* 55BE8 8007A7E8 03E00008 */  jr         $ra
    /* 55BEC 8007A7EC 8C420000 */   lw        $v0, 0x0($v0)
endlabel func_8007A7E0
