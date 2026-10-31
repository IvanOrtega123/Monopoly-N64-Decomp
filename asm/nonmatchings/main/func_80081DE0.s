nonmatching func_80081DE0, 0x38

glabel func_80081DE0
    /* 5D1E0 80081DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5D1E4 80081DE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5D1E8 80081DE8 0C021880 */  jal        func_80086200
    /* 5D1EC 80081DEC AFB00010 */   sw        $s0, 0x10($sp)
    /* 5D1F0 80081DF0 3C038011 */  lui        $v1, %hi(D_80112894)
    /* 5D1F4 80081DF4 8C632894 */  lw         $v1, %lo(D_80112894)($v1)
    /* 5D1F8 80081DF8 8C700004 */  lw         $s0, 0x4($v1)
    /* 5D1FC 80081DFC 0C02189C */  jal        func_80086270
    /* 5D200 80081E00 00402021 */   addu      $a0, $v0, $zero
    /* 5D204 80081E04 02001021 */  addu       $v0, $s0, $zero
    /* 5D208 80081E08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5D20C 80081E0C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D210 80081E10 03E00008 */  jr         $ra
    /* 5D214 80081E14 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081DE0
    /* 5D218 80081E18 00000000 */  nop
    /* 5D21C 80081E1C 00000000 */  nop
