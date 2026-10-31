nonmatching func_8007E1A0, 0x54

glabel func_8007E1A0
    /* 595A0 8007E1A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 595A4 8007E1A4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 595A8 8007E1A8 00808821 */  addu       $s1, $a0, $zero
    /* 595AC 8007E1AC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 595B0 8007E1B0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 595B4 8007E1B4 8E300014 */  lw         $s0, 0x14($s1)
    /* 595B8 8007E1B8 12000009 */  beqz       $s0, .L8007E1E0
    /* 595BC 8007E1BC 00000000 */   nop
  .L8007E1C0:
    /* 595C0 8007E1C0 0C01F6F7 */  jal        func_8007DBDC
    /* 595C4 8007E1C4 02002021 */   addu      $a0, $s0, $zero
    /* 595C8 8007E1C8 02002021 */  addu       $a0, $s0, $zero
    /* 595CC 8007E1CC 0C01F6EF */  jal        func_8007DBBC
    /* 595D0 8007E1D0 26250004 */   addiu     $a1, $s1, 0x4
    /* 595D4 8007E1D4 8E300014 */  lw         $s0, 0x14($s1)
    /* 595D8 8007E1D8 1600FFF9 */  bnez       $s0, .L8007E1C0
    /* 595DC 8007E1DC 00000000 */   nop
  .L8007E1E0:
    /* 595E0 8007E1E0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 595E4 8007E1E4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 595E8 8007E1E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 595EC 8007E1EC 03E00008 */  jr         $ra
    /* 595F0 8007E1F0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007E1A0
