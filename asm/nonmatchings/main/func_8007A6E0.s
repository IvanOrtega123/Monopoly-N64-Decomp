nonmatching func_8007A6E0, 0x54

glabel func_8007A6E0
    /* 55AE0 8007A6E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55AE4 8007A6E4 24020001 */  addiu      $v0, $zero, 0x1
    /* 55AE8 8007A6E8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 55AEC 8007A6EC 3C108030 */  lui        $s0, %hi(D_80300D98)
    /* 55AF0 8007A6F0 26100D98 */  addiu      $s0, $s0, %lo(D_80300D98)
    /* 55AF4 8007A6F4 02002021 */  addu       $a0, $s0, $zero
    /* 55AF8 8007A6F8 3C05802B */  lui        $a1, %hi(D_802ADE10)
    /* 55AFC 8007A6FC 24A5DE10 */  addiu      $a1, $a1, %lo(D_802ADE10)
    /* 55B00 8007A700 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55B04 8007A704 3C018011 */  lui        $at, %hi(D_80111280)
    /* 55B08 8007A708 AC221280 */  sw         $v0, %lo(D_80111280)($at)
    /* 55B0C 8007A70C 0C020068 */  jal        func_800801A0
    /* 55B10 8007A710 24060001 */   addiu     $a2, $zero, 0x1
    /* 55B14 8007A714 02002021 */  addu       $a0, $s0, $zero
    /* 55B18 8007A718 00002821 */  addu       $a1, $zero, $zero
    /* 55B1C 8007A71C 0C020110 */  jal        func_80080440
    /* 55B20 8007A720 00003021 */   addu      $a2, $zero, $zero
    /* 55B24 8007A724 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55B28 8007A728 8FB00010 */  lw         $s0, 0x10($sp)
    /* 55B2C 8007A72C 03E00008 */  jr         $ra
    /* 55B30 8007A730 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007A6E0
