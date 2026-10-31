nonmatching func_80072998, 0x24

glabel func_80072998
    /* 4DD98 80072998 10800006 */  beqz       $a0, .L800729B4
    /* 4DD9C 8007299C 00000000 */   nop
    /* 4DDA0 800729A0 8C820010 */  lw         $v0, 0x10($a0)
    /* 4DDA4 800729A4 04410003 */  bgez       $v0, .L800729B4
    /* 4DDA8 800729A8 00000000 */   nop
    /* 4DDAC 800729AC 3C01802B */  lui        $at, %hi(D_802AC9BC)
    /* 4DDB0 800729B0 AC24C9BC */  sw         $a0, %lo(D_802AC9BC)($at)
  .L800729B4:
    /* 4DDB4 800729B4 03E00008 */  jr         $ra
    /* 4DDB8 800729B8 00000000 */   nop
endlabel func_80072998
