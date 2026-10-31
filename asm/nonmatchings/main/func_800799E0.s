nonmatching func_800799E0, 0x4C

glabel func_800799E0
    /* 54DE0 800799E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54DE4 800799E4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 54DE8 800799E8 0C01E6A0 */  jal        func_80079A80
    /* 54DEC 800799EC 00000000 */   nop
    /* 54DF0 800799F0 00401821 */  addu       $v1, $v0, $zero
    /* 54DF4 800799F4 00602021 */  addu       $a0, $v1, $zero
    /* 54DF8 800799F8 3C020D00 */  lui        $v0, (0xD000000 >> 16)
    /* 54DFC 800799FC AC820000 */  sw         $v0, 0x0($a0)
    /* 54E00 80079A00 3C048011 */  lui        $a0, %hi(D_80111234)
    /* 54E04 80079A04 8C841234 */  lw         $a0, %lo(D_80111234)($a0)
    /* 54E08 80079A08 24630008 */  addiu      $v1, $v1, 0x8
    /* 54E0C 80079A0C 3C02062E */  lui        $v0, (0x62E0000 >> 16)
    /* 54E10 80079A10 AC620000 */  sw         $v0, 0x0($v1)
    /* 54E14 80079A14 8C840048 */  lw         $a0, 0x48($a0)
    /* 54E18 80079A18 24620008 */  addiu      $v0, $v1, 0x8
    /* 54E1C 80079A1C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 54E20 80079A20 AC640004 */  sw         $a0, 0x4($v1)
    /* 54E24 80079A24 03E00008 */  jr         $ra
    /* 54E28 80079A28 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800799E0
    /* 54E2C 80079A2C 00000000 */  nop
