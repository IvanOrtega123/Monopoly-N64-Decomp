nonmatching func_800718DC, 0x38

glabel func_800718DC
    /* 4CCDC 800718DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CCE0 800718E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CCE4 800718E4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4CCE8 800718E8 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CCEC 800718EC 3C048035 */  lui        $a0, %hi(D_80357280)
    /* 4CCF0 800718F0 24847280 */  addiu      $a0, $a0, %lo(D_80357280)
    /* 4CCF4 800718F4 00002821 */  addu       $a1, $zero, $zero
    /* 4CCF8 800718F8 0C0200C4 */  jal        func_80080310
    /* 4CCFC 800718FC 24060001 */   addiu     $a2, $zero, 0x1
    /* 4CD00 80071900 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CD04 80071904 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CD08 80071908 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4CD0C 8007190C 03E00008 */  jr         $ra
    /* 4CD10 80071910 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800718DC
