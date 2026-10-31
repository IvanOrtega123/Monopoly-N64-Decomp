nonmatching func_80081390, 0x54

glabel func_80081390
    /* 5C790 80081390 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C794 80081394 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C798 80081398 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5C79C 8008139C 3C108035 */  lui        $s0, %hi(D_803571E0)
    /* 5C7A0 800813A0 261071E0 */  addiu      $s0, $s0, %lo(D_803571E0)
    /* 5C7A4 800813A4 02002021 */  addu       $a0, $s0, $zero
    /* 5C7A8 800813A8 3C05802B */  lui        $a1, %hi(D_802ADE60)
    /* 5C7AC 800813AC 24A5DE60 */  addiu      $a1, $a1, %lo(D_802ADE60)
    /* 5C7B0 800813B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C7B4 800813B4 3C018011 */  lui        $at, %hi(D_80111590)
    /* 5C7B8 800813B8 AC221590 */  sw         $v0, %lo(D_80111590)($at)
    /* 5C7BC 800813BC 0C020068 */  jal        func_800801A0
    /* 5C7C0 800813C0 24060001 */   addiu     $a2, $zero, 0x1
    /* 5C7C4 800813C4 02002021 */  addu       $a0, $s0, $zero
    /* 5C7C8 800813C8 00002821 */  addu       $a1, $zero, $zero
    /* 5C7CC 800813CC 0C020110 */  jal        func_80080440
    /* 5C7D0 800813D0 00003021 */   addu      $a2, $zero, $zero
    /* 5C7D4 800813D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C7D8 800813D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5C7DC 800813DC 03E00008 */  jr         $ra
    /* 5C7E0 800813E0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081390
