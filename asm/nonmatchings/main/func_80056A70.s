nonmatching func_80056A70, 0xA4

glabel func_80056A70
    /* 31E70 80056A70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 31E74 80056A74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 31E78 80056A78 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 31E7C 80056A7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 31E80 80056A80 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 31E84 80056A84 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 31E88 80056A88 0440000F */  bltz       $v0, .L80056AC8
    /* 31E8C 80056A8C 00000000 */   nop
    /* 31E90 80056A90 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 31E94 80056A94 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 31E98 80056A98 00402021 */  addu       $a0, $v0, $zero
    /* 31E9C 80056A9C 00041880 */  sll        $v1, $a0, 2
    /* 31EA0 80056AA0 00621821 */  addu       $v1, $v1, $v0
    /* 31EA4 80056AA4 00031080 */  sll        $v0, $v1, 2
    /* 31EA8 80056AA8 3C038032 */  lui        $v1, %hi(D_80324B52)
    /* 31EAC 80056AAC 00621821 */  addu       $v1, $v1, $v0
    /* 31EB0 80056AB0 80634B52 */  lb         $v1, %lo(D_80324B52)($v1)
    /* 31EB4 80056AB4 28620002 */  slti       $v0, $v1, 0x2
    /* 31EB8 80056AB8 14400003 */  bnez       $v0, .L80056AC8
    /* 31EBC 80056ABC 00000000 */   nop
    /* 31EC0 80056AC0 08015AB5 */  j          .L80056AD4
    /* 31EC4 80056AC4 00000000 */   nop
  .L80056AC8:
    /* 31EC8 80056AC8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 31ECC 80056ACC 3C018035 */  lui        $at, %hi(D_803571D4)
    /* 31ED0 80056AD0 AC2271D4 */  sw         $v0, %lo(D_803571D4)($at)
  .L80056AD4:
    /* 31ED4 80056AD4 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 31ED8 80056AD8 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 31EDC 80056ADC 3C058032 */  lui        $a1, %hi(D_80327BA0)
    /* 31EE0 80056AE0 24A57BA0 */  addiu      $a1, $a1, %lo(D_80327BA0)
    /* 31EE4 80056AE4 0C020037 */  jal        func_800800DC
    /* 31EE8 80056AE8 24060560 */   addiu     $a2, $zero, 0x560
    /* 31EEC 80056AEC 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 31EF0 80056AF0 0C00E28B */  jal        func_80038A2C
    /* 31EF4 80056AF4 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
    /* 31EF8 80056AF8 08015AC0 */  j          .L80056B00
    /* 31EFC 80056AFC 00001021 */   addu      $v0, $zero, $zero
  .L80056B00:
    /* 31F00 80056B00 03C0E821 */  addu       $sp, $fp, $zero
    /* 31F04 80056B04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 31F08 80056B08 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 31F0C 80056B0C 03E00008 */  jr         $ra
    /* 31F10 80056B10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80056A70
