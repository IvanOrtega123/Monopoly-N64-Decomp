nonmatching func_8002C5B0, 0x30

glabel func_8002C5B0
    /* 79B0 8002C5B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79B4 8002C5B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79B8 8002C5B8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 79BC 8002C5BC 03A0F021 */  addu       $fp, $sp, $zero
    /* 79C0 8002C5C0 3C048030 */  lui        $a0, %hi(D_80303AB0)
    /* 79C4 8002C5C4 0C01BAB9 */  jal        func_8006EAE4
    /* 79C8 8002C5C8 24843AB0 */   addiu     $a0, $a0, %lo(D_80303AB0)
    /* 79CC 8002C5CC 03C0E821 */  addu       $sp, $fp, $zero
    /* 79D0 8002C5D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79D4 8002C5D4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 79D8 8002C5D8 03E00008 */  jr         $ra
    /* 79DC 8002C5DC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C5B0
