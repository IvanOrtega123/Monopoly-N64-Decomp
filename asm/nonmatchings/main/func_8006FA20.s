nonmatching func_8006FA20, 0x50

glabel func_8006FA20
    /* 4AE20 8006FA20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4AE24 8006FA24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4AE28 8006FA28 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4AE2C 8006FA2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4AE30 8006FA30 24040096 */  addiu      $a0, $zero, 0x96
    /* 4AE34 8006FA34 3C05802B */  lui        $a1, %hi(D_802A84F0)
    /* 4AE38 8006FA38 24A584F0 */  addiu      $a1, $a1, %lo(D_802A84F0)
    /* 4AE3C 8006FA3C 3C06802B */  lui        $a2, %hi(D_802A8508)
    /* 4AE40 8006FA40 24C68508 */  addiu      $a2, $a2, %lo(D_802A8508)
    /* 4AE44 8006FA44 0C01E760 */  jal        func_80079D80
    /* 4AE48 8006FA48 24070032 */   addiu     $a3, $zero, 0x32
    /* 4AE4C 8006FA4C 0C01E868 */  jal        func_8007A1A0
    /* 4AE50 8006FA50 00000000 */   nop
    /* 4AE54 8006FA54 3C018032 */  lui        $at, %hi(D_803255DC)
    /* 4AE58 8006FA58 AC2255DC */  sw         $v0, %lo(D_803255DC)($at)
    /* 4AE5C 8006FA5C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AE60 8006FA60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4AE64 8006FA64 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4AE68 8006FA68 03E00008 */  jr         $ra
    /* 4AE6C 8006FA6C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006FA20
