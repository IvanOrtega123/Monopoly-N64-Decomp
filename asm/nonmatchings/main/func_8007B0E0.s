nonmatching func_8007B0E0, 0x5C

glabel func_8007B0E0
    /* 564E0 8007B0E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 564E4 8007B0E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 564E8 8007B0E8 00808021 */  addu       $s0, $a0, $zero
    /* 564EC 8007B0EC AFB20018 */  sw         $s2, 0x18($sp)
    /* 564F0 8007B0F0 00A09021 */  addu       $s2, $a1, $zero
    /* 564F4 8007B0F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 564F8 8007B0F8 00C08821 */  addu       $s1, $a2, $zero
    /* 564FC 8007B0FC 3C058008 */  lui        $a1, %hi(func_8007BCF0)
    /* 56500 8007B100 24A5BCF0 */  addiu      $a1, $a1, %lo(func_8007BCF0)
    /* 56504 8007B104 3C068008 */  lui        $a2, %hi(func_8007BDCC)
    /* 56508 8007B108 24C6BDCC */  addiu      $a2, $a2, %lo(func_8007BDCC)
    /* 5650C 8007B10C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56510 8007B110 0C01F2AC */  jal        func_8007CAB0
    /* 56514 8007B114 24070006 */   addiu     $a3, $zero, 0x6
    /* 56518 8007B118 AE000014 */  sw         $zero, 0x14($s0)
    /* 5651C 8007B11C AE110018 */  sw         $s1, 0x18($s0)
    /* 56520 8007B120 AE12001C */  sw         $s2, 0x1C($s0)
    /* 56524 8007B124 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56528 8007B128 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5652C 8007B12C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 56530 8007B130 8FB00010 */  lw         $s0, 0x10($sp)
    /* 56534 8007B134 03E00008 */  jr         $ra
    /* 56538 8007B138 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007B0E0
