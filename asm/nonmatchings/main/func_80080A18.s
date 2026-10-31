nonmatching func_80080A18, 0x58

glabel func_80080A18
    /* 5BE18 80080A18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5BE1C 80080A1C AFB20018 */  sw         $s2, 0x18($sp)
    /* 5BE20 80080A20 00809021 */  addu       $s2, $a0, $zero
    /* 5BE24 80080A24 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5BE28 80080A28 00A08021 */  addu       $s0, $a1, $zero
    /* 5BE2C 80080A2C AFB10014 */  sw         $s1, 0x14($sp)
    /* 5BE30 80080A30 00C08821 */  addu       $s1, $a2, $zero
    /* 5BE34 80080A34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5BE38 80080A38 0C01E738 */  jal        func_80079CE0
    /* 5BE3C 80080A3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5BE40 80080A40 AE110004 */  sw         $s1, 0x4($s0)
    /* 5BE44 80080A44 8E430260 */  lw         $v1, 0x260($s2)
    /* 5BE48 80080A48 00402021 */  addu       $a0, $v0, $zero
    /* 5BE4C 80080A4C AE030000 */  sw         $v1, 0x0($s0)
    /* 5BE50 80080A50 0C01E738 */  jal        func_80079CE0
    /* 5BE54 80080A54 AE500260 */   sw        $s0, 0x260($s2)
    /* 5BE58 80080A58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5BE5C 80080A5C 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5BE60 80080A60 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5BE64 80080A64 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5BE68 80080A68 03E00008 */  jr         $ra
    /* 5BE6C 80080A6C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80080A18
