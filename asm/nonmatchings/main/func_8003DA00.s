nonmatching func_8003DA00, 0x58

glabel func_8003DA00
    /* 18E00 8003DA00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 18E04 8003DA04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18E08 8003DA08 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 18E0C 8003DA0C 03A0F021 */  addu       $fp, $sp, $zero
    /* 18E10 8003DA10 24020058 */  addiu      $v0, $zero, 0x58
    /* 18E14 8003DA14 3C018032 */  lui        $at, %hi(D_80324E80)
    /* 18E18 8003DA18 AC224E80 */  sw         $v0, %lo(D_80324E80)($at)
    /* 18E1C 8003DA1C 24020040 */  addiu      $v0, $zero, 0x40
    /* 18E20 8003DA20 3C018032 */  lui        $at, %hi(D_80324E84)
    /* 18E24 8003DA24 AC224E84 */  sw         $v0, %lo(D_80324E84)($at)
    /* 18E28 8003DA28 3C048032 */  lui        $a0, %hi(D_80324E90)
    /* 18E2C 8003DA2C 24844E90 */  addiu      $a0, $a0, %lo(D_80324E90)
    /* 18E30 8003DA30 00002821 */  addu       $a1, $zero, $zero
    /* 18E34 8003DA34 0C022540 */  jal        func_80089500
    /* 18E38 8003DA38 240602D0 */   addiu     $a2, $zero, 0x2D0
    /* 18E3C 8003DA3C 3C018032 */  lui        $at, %hi(D_80324E88)
    /* 18E40 8003DA40 AC204E88 */  sw         $zero, %lo(D_80324E88)($at)
    /* 18E44 8003DA44 03C0E821 */  addu       $sp, $fp, $zero
    /* 18E48 8003DA48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18E4C 8003DA4C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 18E50 8003DA50 03E00008 */  jr         $ra
    /* 18E54 8003DA54 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8003DA00
