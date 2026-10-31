nonmatching func_800548AC, 0xA8

glabel func_800548AC
    /* 2FCAC 800548AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2FCB0 800548B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2FCB4 800548B4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 2FCB8 800548B8 03A0F021 */  addu       $fp, $sp, $zero
    /* 2FCBC 800548BC 3C028032 */  lui        $v0, %hi(D_803246D4)
    /* 2FCC0 800548C0 8C4246D4 */  lw         $v0, %lo(D_803246D4)($v0)
    /* 2FCC4 800548C4 00401821 */  addu       $v1, $v0, $zero
    /* 2FCC8 800548C8 00031040 */  sll        $v0, $v1, 1
    /* 2FCCC 800548CC 3C038032 */  lui        $v1, %hi(D_80324D38)
    /* 2FCD0 800548D0 24634D38 */  addiu      $v1, $v1, %lo(D_80324D38)
    /* 2FCD4 800548D4 00431021 */  addu       $v0, $v0, $v1
    /* 2FCD8 800548D8 84430000 */  lh         $v1, 0x0($v0)
    /* 2FCDC 800548DC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2FCE0 800548E0 14620003 */  bne        $v1, $v0, .L800548F0
    /* 2FCE4 800548E4 00000000 */   nop
    /* 2FCE8 800548E8 08015250 */  j          .L80054940
    /* 2FCEC 800548EC 00001021 */   addu      $v0, $zero, $zero
  .L800548F0:
    /* 2FCF0 800548F0 0C0151BA */  jal        func_800546E8
    /* 2FCF4 800548F4 00000000 */   nop
    /* 2FCF8 800548F8 3C028032 */  lui        $v0, %hi(D_803246D4)
    /* 2FCFC 800548FC 8C4246D4 */  lw         $v0, %lo(D_803246D4)($v0)
    /* 2FD00 80054900 00401821 */  addu       $v1, $v0, $zero
    /* 2FD04 80054904 00031040 */  sll        $v0, $v1, 1
    /* 2FD08 80054908 3C038032 */  lui        $v1, %hi(D_80324D38)
    /* 2FD0C 8005490C 24634D38 */  addiu      $v1, $v1, %lo(D_80324D38)
    /* 2FD10 80054910 00431021 */  addu       $v0, $v0, $v1
    /* 2FD14 80054914 84430000 */  lh         $v1, 0x0($v0)
    /* 2FD18 80054918 3C018030 */  lui        $at, %hi(D_803003B0)
    /* 2FD1C 8005491C AC2303B0 */  sw         $v1, %lo(D_803003B0)($at)
    /* 2FD20 80054920 3C038032 */  lui        $v1, %hi(D_803246D4)
    /* 2FD24 80054924 8C6346D4 */  lw         $v1, %lo(D_803246D4)($v1)
    /* 2FD28 80054928 24620001 */  addiu      $v0, $v1, 0x1
    /* 2FD2C 8005492C 00401821 */  addu       $v1, $v0, $zero
    /* 2FD30 80054930 3C018032 */  lui        $at, %hi(D_803246D4)
    /* 2FD34 80054934 AC2346D4 */  sw         $v1, %lo(D_803246D4)($at)
    /* 2FD38 80054938 08015250 */  j          .L80054940
    /* 2FD3C 8005493C 24020001 */   addiu     $v0, $zero, 0x1
  .L80054940:
    /* 2FD40 80054940 03C0E821 */  addu       $sp, $fp, $zero
    /* 2FD44 80054944 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2FD48 80054948 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 2FD4C 8005494C 03E00008 */  jr         $ra
    /* 2FD50 80054950 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800548AC
