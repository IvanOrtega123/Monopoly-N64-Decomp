nonmatching func_8006FCF0, 0x38

glabel func_8006FCF0
    /* 4B0F0 8006FCF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B0F4 8006FCF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B0F8 8006FCF8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4B0FC 8006FCFC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B100 8006FD00 3C04802B */  lui        $a0, %hi(D_802AFAA0)
    /* 4B104 8006FD04 2484FAA0 */  addiu      $a0, $a0, %lo(D_802AFAA0)
    /* 4B108 8006FD08 00002821 */  addu       $a1, $zero, $zero
    /* 4B10C 8006FD0C 0C0200C4 */  jal        func_80080310
    /* 4B110 8006FD10 24060001 */   addiu     $a2, $zero, 0x1
    /* 4B114 8006FD14 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B118 8006FD18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B11C 8006FD1C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4B120 8006FD20 03E00008 */  jr         $ra
    /* 4B124 8006FD24 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006FCF0
    /* 4B128 8006FD28 00000000 */  nop
    /* 4B12C 8006FD2C 00000000 */  nop
