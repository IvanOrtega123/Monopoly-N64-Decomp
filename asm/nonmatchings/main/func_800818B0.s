nonmatching func_800818B0, 0x84

glabel func_800818B0
    /* 5CCB0 800818B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CCB4 800818B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CCB8 800818B8 AFB40020 */  sw         $s4, 0x20($sp)
    /* 5CCBC 800818BC AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5CCC0 800818C0 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5CCC4 800818C4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5CCC8 800818C8 0C021880 */  jal        func_80086200
    /* 5CCCC 800818CC AFB00010 */   sw        $s0, 0x10($sp)
    /* 5CCD0 800818D0 0C021CE0 */  jal        func_80087380
    /* 5CCD4 800818D4 0040A021 */   addu      $s4, $v0, $zero
    /* 5CCD8 800818D8 3C03802B */  lui        $v1, %hi(D_802AF3B8)
    /* 5CCDC 800818DC 8C63F3B8 */  lw         $v1, %lo(D_802AF3B8)($v1)
    /* 5CCE0 800818E0 3C128030 */  lui        $s2, %hi(D_80300720)
    /* 5CCE4 800818E4 8E520720 */  lw         $s2, %lo(D_80300720)($s2)
    /* 5CCE8 800818E8 3C138030 */  lui        $s3, %hi(D_80300724)
    /* 5CCEC 800818EC 8E730724 */  lw         $s3, %lo(D_80300724)($s3)
    /* 5CCF0 800818F0 02802021 */  addu       $a0, $s4, $zero
    /* 5CCF4 800818F4 0C02189C */  jal        func_80086270
    /* 5CCF8 800818F8 00438023 */   subu      $s0, $v0, $v1
    /* 5CCFC 800818FC 02008821 */  addu       $s1, $s0, $zero
    /* 5CD00 80081900 00008021 */  addu       $s0, $zero, $zero
    /* 5CD04 80081904 02711821 */  addu       $v1, $s3, $s1
    /* 5CD08 80081908 0071202B */  sltu       $a0, $v1, $s1
    /* 5CD0C 8008190C 02501021 */  addu       $v0, $s2, $s0
    /* 5CD10 80081910 00441021 */  addu       $v0, $v0, $a0
    /* 5CD14 80081914 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5CD18 80081918 8FB40020 */  lw         $s4, 0x20($sp)
    /* 5CD1C 8008191C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5CD20 80081920 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5CD24 80081924 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5CD28 80081928 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5CD2C 8008192C 03E00008 */  jr         $ra
    /* 5CD30 80081930 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800818B0
    /* 5CD34 80081934 00000000 */  nop
    /* 5CD38 80081938 00000000 */  nop
    /* 5CD3C 8008193C 00000000 */  nop
