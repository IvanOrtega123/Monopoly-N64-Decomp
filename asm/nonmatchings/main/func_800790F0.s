nonmatching func_800790F0, 0x10

glabel func_800790F0
    /* 544F0 800790F0 3C028011 */  lui        $v0, %hi(D_80111234)
    /* 544F4 800790F4 8C421234 */  lw         $v0, %lo(D_80111234)($v0)
    /* 544F8 800790F8 03E00008 */  jr         $ra
    /* 544FC 800790FC AC400000 */   sw        $zero, 0x0($v0)
endlabel func_800790F0
