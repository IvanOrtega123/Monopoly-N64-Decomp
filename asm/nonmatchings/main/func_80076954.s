nonmatching func_80076954, 0x64

glabel func_80076954
    /* 51D54 80076954 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51D58 80076958 AFB00010 */  sw         $s0, 0x10($sp)
    /* 51D5C 8007695C 3C108032 */  lui        $s0, %hi(D_80324DF8)
    /* 51D60 80076960 26104DF8 */  addiu      $s0, $s0, %lo(D_80324DF8)
    /* 51D64 80076964 02002021 */  addu       $a0, $s0, $zero
    /* 51D68 80076968 3C05802B */  lui        $a1, %hi(D_802ACC20)
    /* 51D6C 8007696C 24A5CC20 */  addiu      $a1, $a1, %lo(D_802ACC20)
    /* 51D70 80076970 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51D74 80076974 0C020068 */  jal        func_800801A0
    /* 51D78 80076978 24060004 */   addiu     $a2, $zero, 0x4
    /* 51D7C 8007697C 3C04802B */  lui        $a0, %hi(D_802AFA88)
    /* 51D80 80076980 2484FA88 */  addiu      $a0, $a0, %lo(D_802AFA88)
    /* 51D84 80076984 3C05802B */  lui        $a1, %hi(D_802ACC30)
    /* 51D88 80076988 24A5CC30 */  addiu      $a1, $a1, %lo(D_802ACC30)
    /* 51D8C 8007698C 0C020068 */  jal        func_800801A0
    /* 51D90 80076990 24060001 */   addiu     $a2, $zero, 0x1
    /* 51D94 80076994 3C04802B */  lui        $a0, %hi(D_802ACC34)
    /* 51D98 80076998 2484CC34 */  addiu      $a0, $a0, %lo(D_802ACC34)
    /* 51D9C 8007699C 02002821 */  addu       $a1, $s0, $zero
    /* 51DA0 800769A0 0C01BA73 */  jal        func_8006E9CC
    /* 51DA4 800769A4 24060003 */   addiu     $a2, $zero, 0x3
    /* 51DA8 800769A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51DAC 800769AC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51DB0 800769B0 03E00008 */  jr         $ra
    /* 51DB4 800769B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076954
