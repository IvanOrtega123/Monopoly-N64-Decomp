nonmatching func_80072BBC, 0xC

glabel func_80072BBC
    /* 4DFBC 80072BBC 3C018011 */  lui        $at, %hi(D_80110F4C)
    /* 4DFC0 80072BC0 03E00008 */  jr         $ra
    /* 4DFC4 80072BC4 AC240F4C */   sw        $a0, %lo(D_80110F4C)($at)
endlabel func_80072BBC
