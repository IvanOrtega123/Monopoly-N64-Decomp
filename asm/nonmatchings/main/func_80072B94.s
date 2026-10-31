nonmatching func_80072B94, 0xC

glabel func_80072B94
    /* 4DF94 80072B94 3C01802B */  lui        $at, %hi(D_802AC9CC)
    /* 4DF98 80072B98 03E00008 */  jr         $ra
    /* 4DF9C 80072B9C AC24C9CC */   sw        $a0, %lo(D_802AC9CC)($at)
endlabel func_80072B94
