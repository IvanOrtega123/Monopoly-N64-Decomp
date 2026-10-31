nonmatching func_800866F0, 0x14

glabel func_800866F0
    /* 61AF0 800866F0 3C02A450 */  lui        $v0, (0xA450000C >> 16)
    /* 61AF4 800866F4 3442000C */  ori        $v0, $v0, (0xA450000C & 0xFFFF)
    /* 61AF8 800866F8 8C420000 */  lw         $v0, 0x0($v0)
    /* 61AFC 800866FC 03E00008 */  jr         $ra
    /* 61B00 80086700 28420000 */   slti      $v0, $v0, 0x0
endlabel func_800866F0
    /* 61B04 80086704 00000000 */  nop
    /* 61B08 80086708 00000000 */  nop
    /* 61B0C 8008670C 00000000 */  nop
