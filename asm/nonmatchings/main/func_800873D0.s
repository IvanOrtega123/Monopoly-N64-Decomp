nonmatching func_800873D0, 0x18

glabel func_800873D0
    /* 627D0 800873D0 3C02A404 */  lui        $v0, (0xA4040010 >> 16)
    /* 627D4 800873D4 34420010 */  ori        $v0, $v0, (0xA4040010 & 0xFFFF)
    /* 627D8 800873D8 8C420000 */  lw         $v0, 0x0($v0)
    /* 627DC 800873DC 3042001C */  andi       $v0, $v0, 0x1C
    /* 627E0 800873E0 03E00008 */  jr         $ra
    /* 627E4 800873E4 0002102B */   sltu      $v0, $zero, $v0
endlabel func_800873D0
    /* 627E8 800873E8 00000000 */  nop
    /* 627EC 800873EC 00000000 */  nop
