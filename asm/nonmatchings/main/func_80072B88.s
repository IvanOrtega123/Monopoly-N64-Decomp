nonmatching func_80072B88, 0xC

glabel func_80072B88
    /* 4DF88 80072B88 3C01802B */  lui        $at, %hi(D_802AC9C8)
    /* 4DF8C 80072B8C 03E00008 */  jr         $ra
    /* 4DF90 80072B90 AC24C9C8 */   sw        $a0, %lo(D_802AC9C8)($at)
endlabel func_80072B88
