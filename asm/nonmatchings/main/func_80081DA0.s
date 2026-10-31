nonmatching func_80081DA0, 0x38

glabel func_80081DA0
    /* 5D1A0 80081DA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5D1A4 80081DA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5D1A8 80081DA8 0C021880 */  jal        func_80086200
    /* 5D1AC 80081DAC AFB00010 */   sw        $s0, 0x10($sp)
    /* 5D1B0 80081DB0 3C038011 */  lui        $v1, %hi(D_80112890)
    /* 5D1B4 80081DB4 8C632890 */  lw         $v1, %lo(D_80112890)($v1)
    /* 5D1B8 80081DB8 8C700004 */  lw         $s0, 0x4($v1)
    /* 5D1BC 80081DBC 0C02189C */  jal        func_80086270
    /* 5D1C0 80081DC0 00402021 */   addu      $a0, $v0, $zero
    /* 5D1C4 80081DC4 02001021 */  addu       $v0, $s0, $zero
    /* 5D1C8 80081DC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5D1CC 80081DCC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D1D0 80081DD0 03E00008 */  jr         $ra
    /* 5D1D4 80081DD4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081DA0
    /* 5D1D8 80081DD8 00000000 */  nop
    /* 5D1DC 80081DDC 00000000 */  nop
