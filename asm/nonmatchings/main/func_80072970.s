nonmatching func_80072970, 0x28

glabel func_80072970
    /* 4DD70 80072970 10800006 */  beqz       $a0, .L8007298C
    /* 4DD74 80072974 00000000 */   nop
    /* 4DD78 80072978 8C820010 */  lw         $v0, 0x10($a0)
    /* 4DD7C 8007297C 04410003 */  bgez       $v0, .L8007298C
    /* 4DD80 80072980 00000000 */   nop
    /* 4DD84 80072984 3C01802B */  lui        $at, %hi(D_802AC9B8)
    /* 4DD88 80072988 AC24C9B8 */  sw         $a0, %lo(D_802AC9B8)($at)
  .L8007298C:
    /* 4DD8C 8007298C 3C02802B */  lui        $v0, %hi(D_802AC9B8)
    /* 4DD90 80072990 03E00008 */  jr         $ra
    /* 4DD94 80072994 8C42C9B8 */   lw        $v0, %lo(D_802AC9B8)($v0)
endlabel func_80072970
