nonmatching func_800712BC, 0x30

glabel func_800712BC
    /* 4C6BC 800712BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C6C0 800712C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C6C4 800712C4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C6C8 800712C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C6CC 800712CC 24047F00 */  addiu      $a0, $zero, 0x7F00
    /* 4C6D0 800712D0 0C01C488 */  jal        func_80071220
    /* 4C6D4 800712D4 00002821 */   addu      $a1, $zero, $zero
    /* 4C6D8 800712D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C6DC 800712DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C6E0 800712E0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C6E4 800712E4 03E00008 */  jr         $ra
    /* 4C6E8 800712E8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800712BC
