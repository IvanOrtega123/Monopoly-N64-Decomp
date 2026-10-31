nonmatching func_80081B70, 0x60

glabel func_80081B70
    /* 5CF70 80081B70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CF74 80081B74 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5CF78 80081B78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5CF7C 80081B7C 00808021 */  addu       $s0, $a0, $zero
    /* 5CF80 80081B80 00A08821 */  addu       $s1, $a1, $zero
    /* 5CF84 80081B84 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CF88 80081B88 0C021880 */  jal        func_80086200
    /* 5CF8C 80081B8C AFB20020 */   sw        $s2, 0x20($sp)
    /* 5CF90 80081B90 0C021CE0 */  jal        func_80087380
    /* 5CF94 80081B94 00409021 */   addu      $s2, $v0, $zero
    /* 5CF98 80081B98 00402821 */  addu       $a1, $v0, $zero
    /* 5CF9C 80081B9C 00002021 */  addu       $a0, $zero, $zero
    /* 5CFA0 80081BA0 3C018032 */  lui        $at, %hi(D_80325160)
    /* 5CFA4 80081BA4 AC225160 */  sw         $v0, %lo(D_80325160)($at)
    /* 5CFA8 80081BA8 0C021CE8 */  jal        func_800873A0
    /* 5CFAC 80081BAC 02252021 */   addu      $a0, $s1, $a1
    /* 5CFB0 80081BB0 0C02189C */  jal        func_80086270
    /* 5CFB4 80081BB4 02402021 */   addu      $a0, $s2, $zero
    /* 5CFB8 80081BB8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5CFBC 80081BBC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5CFC0 80081BC0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5CFC4 80081BC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5CFC8 80081BC8 03E00008 */  jr         $ra
    /* 5CFCC 80081BCC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80081B70
