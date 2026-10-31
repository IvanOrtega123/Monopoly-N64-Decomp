nonmatching func_8007B198, 0x44

glabel func_8007B198
    /* 56598 8007B198 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5659C 8007B19C AFB00010 */  sw         $s0, 0x10($sp)
    /* 565A0 8007B1A0 00808021 */  addu       $s0, $a0, $zero
    /* 565A4 8007B1A4 3C058008 */  lui        $a1, %hi(func_8007DA90)
    /* 565A8 8007B1A8 24A5DA90 */  addiu      $a1, $a1, %lo(func_8007DA90)
    /* 565AC 8007B1AC 3C068008 */  lui        $a2, %hi(func_8007DB38)
    /* 565B0 8007B1B0 24C6DB38 */  addiu      $a2, $a2, %lo(func_8007DB38)
    /* 565B4 8007B1B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 565B8 8007B1B8 0C01F2AC */  jal        func_8007CAB0
    /* 565BC 8007B1BC 24070003 */   addiu     $a3, $zero, 0x3
    /* 565C0 8007B1C0 24020001 */  addiu      $v0, $zero, 0x1
    /* 565C4 8007B1C4 AE000014 */  sw         $zero, 0x14($s0)
    /* 565C8 8007B1C8 AE020018 */  sw         $v0, 0x18($s0)
    /* 565CC 8007B1CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 565D0 8007B1D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 565D4 8007B1D4 03E00008 */  jr         $ra
    /* 565D8 8007B1D8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007B198
    /* 565DC 8007B1DC 00000000 */  nop
