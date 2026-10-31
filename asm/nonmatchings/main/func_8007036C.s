nonmatching func_8007036C, 0x30

glabel func_8007036C
    /* 4B76C 8007036C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B770 80070370 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B774 80070374 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4B778 80070378 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B77C 8007037C 3C048011 */  lui        $a0, %hi(D_80110BF0)
    /* 4B780 80070380 0C01C5A0 */  jal        func_80071680
    /* 4B784 80070384 24840BF0 */   addiu     $a0, $a0, %lo(D_80110BF0)
    /* 4B788 80070388 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B78C 8007038C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B790 80070390 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4B794 80070394 03E00008 */  jr         $ra
    /* 4B798 80070398 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007036C
