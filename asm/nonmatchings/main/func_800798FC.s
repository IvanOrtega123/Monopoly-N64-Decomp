nonmatching func_800798FC, 0x38

glabel func_800798FC
    /* 54CFC 800798FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54D00 80079900 AFB00010 */  sw         $s0, 0x10($sp)
    /* 54D04 80079904 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54D08 80079908 0C01F6F7 */  jal        func_8007DBDC
    /* 54D0C 8007990C 00808021 */   addu      $s0, $a0, $zero
    /* 54D10 80079910 3C058011 */  lui        $a1, %hi(D_80111234)
    /* 54D14 80079914 8CA51234 */  lw         $a1, %lo(D_80111234)($a1)
    /* 54D18 80079918 02002021 */  addu       $a0, $s0, $zero
    /* 54D1C 8007991C 0C01F6EF */  jal        func_8007DBBC
    /* 54D20 80079920 24A50014 */   addiu     $a1, $a1, 0x14
    /* 54D24 80079924 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54D28 80079928 8FB00010 */  lw         $s0, 0x10($sp)
    /* 54D2C 8007992C 03E00008 */  jr         $ra
    /* 54D30 80079930 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800798FC
