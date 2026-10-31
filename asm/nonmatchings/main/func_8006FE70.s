nonmatching func_8006FE70, 0x30

glabel func_8006FE70
    /* 4B270 8006FE70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B274 8006FE74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B278 8006FE78 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4B27C 8006FE7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B280 8006FE80 3C048011 */  lui        $a0, %hi(D_80110BC0)
    /* 4B284 8006FE84 0C01C5A0 */  jal        func_80071680
    /* 4B288 8006FE88 24840BC0 */   addiu     $a0, $a0, %lo(D_80110BC0)
    /* 4B28C 8006FE8C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B290 8006FE90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B294 8006FE94 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4B298 8006FE98 03E00008 */  jr         $ra
    /* 4B29C 8006FE9C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006FE70
