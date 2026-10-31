nonmatching func_800718A4, 0x38

glabel func_800718A4
    /* 4CCA4 800718A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CCA8 800718A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CCAC 800718AC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4CCB0 800718B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CCB4 800718B4 3C048035 */  lui        $a0, %hi(D_80357280)
    /* 4CCB8 800718B8 24847280 */  addiu      $a0, $a0, %lo(D_80357280)
    /* 4CCBC 800718BC 00002821 */  addu       $a1, $zero, $zero
    /* 4CCC0 800718C0 0C020110 */  jal        func_80080440
    /* 4CCC4 800718C4 24060001 */   addiu     $a2, $zero, 0x1
    /* 4CCC8 800718C8 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CCCC 800718CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CCD0 800718D0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4CCD4 800718D4 03E00008 */  jr         $ra
    /* 4CCD8 800718D8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800718A4
