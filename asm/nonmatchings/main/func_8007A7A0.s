nonmatching func_8007A7A0, 0x28

glabel func_8007A7A0
    /* 55BA0 8007A7A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55BA4 8007A7A4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 55BA8 8007A7A8 3C048030 */  lui        $a0, %hi(D_80300D98)
    /* 55BAC 8007A7AC 24840D98 */  addiu      $a0, $a0, %lo(D_80300D98)
    /* 55BB0 8007A7B0 00002821 */  addu       $a1, $zero, $zero
    /* 55BB4 8007A7B4 0C020110 */  jal        func_80080440
    /* 55BB8 8007A7B8 00003021 */   addu      $a2, $zero, $zero
    /* 55BBC 8007A7BC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 55BC0 8007A7C0 03E00008 */  jr         $ra
    /* 55BC4 8007A7C4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007A7A0
    /* 55BC8 8007A7C8 00000000 */  nop
    /* 55BCC 8007A7CC 00000000 */  nop
