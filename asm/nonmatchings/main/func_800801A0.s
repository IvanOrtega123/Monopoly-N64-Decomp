nonmatching func_800801A0, 0x24

glabel func_800801A0
    /* 5B5A0 800801A0 3C028011 */  lui        $v0, %hi(D_801115A0)
    /* 5B5A4 800801A4 244215A0 */  addiu      $v0, $v0, %lo(D_801115A0)
    /* 5B5A8 800801A8 AC820000 */  sw         $v0, 0x0($a0)
    /* 5B5AC 800801AC AC820004 */  sw         $v0, 0x4($a0)
    /* 5B5B0 800801B0 AC800008 */  sw         $zero, 0x8($a0)
    /* 5B5B4 800801B4 AC80000C */  sw         $zero, 0xC($a0)
    /* 5B5B8 800801B8 AC860010 */  sw         $a2, 0x10($a0)
    /* 5B5BC 800801BC 03E00008 */  jr         $ra
    /* 5B5C0 800801C0 AC850014 */   sw        $a1, 0x14($a0)
endlabel func_800801A0
    /* 5B5C4 800801C4 00000000 */  nop
    /* 5B5C8 800801C8 00000000 */  nop
    /* 5B5CC 800801CC 00000000 */  nop
