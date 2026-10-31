nonmatching func_80076B10, 0x38

glabel func_80076B10
    /* 51F10 80076B10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51F14 80076B14 AFB00010 */  sw         $s0, 0x10($sp)
    /* 51F18 80076B18 00808021 */  addu       $s0, $a0, $zero
    /* 51F1C 80076B1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51F20 80076B20 0C01E738 */  jal        func_80079CE0
    /* 51F24 80076B24 24040001 */   addiu     $a0, $zero, 0x1
    /* 51F28 80076B28 3C018011 */  lui        $at, %hi(D_80110F74)
    /* 51F2C 80076B2C AC300F74 */  sw         $s0, %lo(D_80110F74)($at)
    /* 51F30 80076B30 0C01E738 */  jal        func_80079CE0
    /* 51F34 80076B34 00402021 */   addu      $a0, $v0, $zero
    /* 51F38 80076B38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51F3C 80076B3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51F40 80076B40 03E00008 */  jr         $ra
    /* 51F44 80076B44 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076B10
    /* 51F48 80076B48 00000000 */  nop
    /* 51F4C 80076B4C 00000000 */  nop
