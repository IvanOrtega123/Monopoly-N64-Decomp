nonmatching func_8006F910, 0x98

glabel func_8006F910
    /* 4AD10 8006F910 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4AD14 8006F914 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4AD18 8006F918 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 4AD1C 8006F91C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4AD20 8006F920 AFC40048 */  sw         $a0, 0x48($fp)
    /* 4AD24 8006F924 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AD28 8006F928 27C30020 */  addiu      $v1, $fp, 0x20
    /* 4AD2C 8006F92C 00402021 */  addu       $a0, $v0, $zero
    /* 4AD30 8006F930 00602821 */  addu       $a1, $v1, $zero
    /* 4AD34 8006F934 0C020068 */  jal        func_800801A0
    /* 4AD38 8006F938 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AD3C 8006F93C 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AD40 8006F940 27C40010 */  addiu      $a0, $fp, 0x10
    /* 4AD44 8006F944 00402821 */  addu       $a1, $v0, $zero
    /* 4AD48 8006F948 0C01BA73 */  jal        func_8006E9CC
    /* 4AD4C 8006F94C 24060001 */   addiu     $a2, $zero, 0x1
  .L8006F950:
    /* 4AD50 8006F950 8FC20048 */  lw         $v0, 0x48($fp)
    /* 4AD54 8006F954 14400003 */  bnez       $v0, .L8006F964
    /* 4AD58 8006F958 00000000 */   nop
    /* 4AD5C 8006F95C 0801BE63 */  j          .L8006F98C
    /* 4AD60 8006F960 00000000 */   nop
  .L8006F964:
    /* 4AD64 8006F964 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AD68 8006F968 00402021 */  addu       $a0, $v0, $zero
    /* 4AD6C 8006F96C 00002821 */  addu       $a1, $zero, $zero
    /* 4AD70 8006F970 0C0200C4 */  jal        func_80080310
    /* 4AD74 8006F974 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AD78 8006F978 8FC30048 */  lw         $v1, 0x48($fp)
    /* 4AD7C 8006F97C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 4AD80 8006F980 00401821 */  addu       $v1, $v0, $zero
    /* 4AD84 8006F984 0801BE54 */  j          .L8006F950
    /* 4AD88 8006F988 AFC30048 */   sw        $v1, 0x48($fp)
  .L8006F98C:
    /* 4AD8C 8006F98C 0C01BAB9 */  jal        func_8006EAE4
    /* 4AD90 8006F990 27C40010 */   addiu     $a0, $fp, 0x10
    /* 4AD94 8006F994 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AD98 8006F998 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4AD9C 8006F99C 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 4ADA0 8006F9A0 03E00008 */  jr         $ra
    /* 4ADA4 8006F9A4 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8006F910
    /* 4ADA8 8006F9A8 00000000 */  nop
    /* 4ADAC 8006F9AC 00000000 */  nop
