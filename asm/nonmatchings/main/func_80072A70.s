nonmatching func_80072A70, 0x30

glabel func_80072A70
    /* 4DE70 80072A70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DE74 80072A74 24020002 */  addiu      $v0, $zero, 0x2
    /* 4DE78 80072A78 AFA40014 */  sw         $a0, 0x14($sp)
    /* 4DE7C 80072A7C 3C01802B */  lui        $at, %hi(D_802AC9C4)
    /* 4DE80 80072A80 AC24C9C4 */  sw         $a0, %lo(D_802AC9C4)($at)
    /* 4DE84 80072A84 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4DE88 80072A88 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4DE8C 80072A8C 0C01CB65 */  jal        func_80072D94
    /* 4DE90 80072A90 A3A20010 */   sb        $v0, 0x10($sp)
    /* 4DE94 80072A94 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4DE98 80072A98 03E00008 */  jr         $ra
    /* 4DE9C 80072A9C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80072A70
