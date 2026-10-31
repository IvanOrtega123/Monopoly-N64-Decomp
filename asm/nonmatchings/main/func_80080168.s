nonmatching func_80080168, 0x34

glabel func_80080168
    /* 5B568 80080168 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5B56C 8008016C AFB10014 */  sw         $s1, 0x14($sp)
    /* 5B570 80080170 00808821 */  addu       $s1, $a0, $zero
    /* 5B574 80080174 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5B578 80080178 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5B57C 8008017C 0C020037 */  jal        func_800800DC
    /* 5B580 80080180 00C08021 */   addu      $s0, $a2, $zero
    /* 5B584 80080184 02301021 */  addu       $v0, $s1, $s0
    /* 5B588 80080188 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5B58C 8008018C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5B590 80080190 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5B594 80080194 03E00008 */  jr         $ra
    /* 5B598 80080198 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80080168
    /* 5B59C 8008019C 00000000 */  nop
