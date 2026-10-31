nonmatching func_80088FE0, 0x18

glabel func_80088FE0
    /* 643E0 80088FE0 3C02A410 */  lui        $v0, (0xA410000C >> 16)
    /* 643E4 80088FE4 3442000C */  ori        $v0, $v0, (0xA410000C & 0xFFFF)
    /* 643E8 80088FE8 8C420000 */  lw         $v0, 0x0($v0)
    /* 643EC 80088FEC 30420100 */  andi       $v0, $v0, 0x100
    /* 643F0 80088FF0 03E00008 */  jr         $ra
    /* 643F4 80088FF4 0002102B */   sltu      $v0, $zero, $v0
endlabel func_80088FE0
    /* 643F8 80088FF8 00000000 */  nop
    /* 643FC 80088FFC 00000000 */  nop
