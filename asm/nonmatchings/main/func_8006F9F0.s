nonmatching func_8006F9F0, 0x28

glabel func_8006F9F0
    /* 4ADF0 8006F9F0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4ADF4 8006F9F4 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 4ADF8 8006F9F8 03A0F021 */  addu       $fp, $sp, $zero
    /* 4ADFC 8006F9FC 24020080 */  addiu      $v0, $zero, 0x80
    /* 4AE00 8006FA00 3C018030 */  lui        $at, %hi(D_80300548)
    /* 4AE04 8006FA04 AC220548 */  sw         $v0, %lo(D_80300548)($at)
    /* 4AE08 8006FA08 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AE0C 8006FA0C 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 4AE10 8006FA10 03E00008 */  jr         $ra
    /* 4AE14 8006FA14 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006F9F0
    /* 4AE18 8006FA18 00000000 */  nop
    /* 4AE1C 8006FA1C 00000000 */  nop
