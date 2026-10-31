nonmatching func_80072CA4, 0xC

glabel func_80072CA4
    /* 4E0A4 80072CA4 3C01802B */  lui        $at, %hi(D_802AC9D0)
    /* 4E0A8 80072CA8 03E00008 */  jr         $ra
    /* 4E0AC 80072CAC AC24C9D0 */   sw        $a0, %lo(D_802AC9D0)($at)
endlabel func_80072CA4
