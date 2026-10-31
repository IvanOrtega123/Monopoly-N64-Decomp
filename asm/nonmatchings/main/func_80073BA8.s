nonmatching func_80073BA8, 0x1C

glabel func_80073BA8
    /* 4EFA8 80073BA8 8C830040 */  lw         $v1, 0x40($a0)
    /* 4EFAC 80073BAC 908200BD */  lbu        $v0, 0xBD($a0)
    /* 4EFB0 80073BB0 A08000D9 */  sb         $zero, 0xD9($a0)
    /* 4EFB4 80073BB4 30420040 */  andi       $v0, $v0, 0x40
    /* 4EFB8 80073BB8 AC830094 */  sw         $v1, 0x94($a0)
    /* 4EFBC 80073BBC 03E00008 */  jr         $ra
    /* 4EFC0 80073BC0 A08200DA */   sb        $v0, 0xDA($a0)
endlabel func_80073BA8
