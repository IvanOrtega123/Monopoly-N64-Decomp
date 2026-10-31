nonmatching func_8002B270, 0x38

glabel func_8002B270
    /* 6670 8002B270 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6674 8002B274 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6678 8002B278 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 667C 8002B27C 03A0F021 */  addu       $fp, $sp, $zero
    /* 6680 8002B280 AFC40018 */  sw         $a0, 0x18($fp)
    /* 6684 8002B284 8FC40018 */  lw         $a0, 0x18($fp)
    /* 6688 8002B288 3C058011 */  lui        $a1, %hi(D_80115D70)
    /* 668C 8002B28C 0C00AC1A */  jal        func_8002B068
    /* 6690 8002B290 24A55D70 */   addiu     $a1, $a1, %lo(D_80115D70)
    /* 6694 8002B294 03C0E821 */  addu       $sp, $fp, $zero
    /* 6698 8002B298 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 669C 8002B29C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 66A0 8002B2A0 03E00008 */  jr         $ra
    /* 66A4 8002B2A4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002B270
    /* 66A8 8002B2A8 00000000 */  nop
    /* 66AC 8002B2AC 00000000 */  nop
