nonmatching func_800761B0, 0xC

glabel func_800761B0
    /* 515B0 800761B0 3C01802B */  lui        $at, %hi(D_802ACA30)
    /* 515B4 800761B4 03E00008 */  jr         $ra
    /* 515B8 800761B8 AC24CA30 */   sw        $a0, %lo(D_802ACA30)($at)
endlabel func_800761B0
