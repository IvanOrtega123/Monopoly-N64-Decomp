nonmatching func_800539D0, 0xD8

glabel func_800539D0
    /* 2EDD0 800539D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2EDD4 800539D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EDD8 800539D8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 2EDDC 800539DC 03A0F021 */  addu       $fp, $sp, $zero
    /* 2EDE0 800539E0 3C028030 */  lui        $v0, %hi(D_80300210)
    /* 2EDE4 800539E4 8C420210 */  lw         $v0, %lo(D_80300210)($v0)
    /* 2EDE8 800539E8 04400028 */  bltz       $v0, .L80053A8C
    /* 2EDEC 800539EC 00000000 */   nop
    /* 2EDF0 800539F0 3C028030 */  lui        $v0, %hi(D_80300210)
    /* 2EDF4 800539F4 8C420210 */  lw         $v0, %lo(D_80300210)($v0)
    /* 2EDF8 800539F8 04400024 */  bltz       $v0, .L80053A8C
    /* 2EDFC 800539FC 00000000 */   nop
    /* 2EE00 80053A00 3C028030 */  lui        $v0, %hi(D_80300210)
    /* 2EE04 80053A04 8C420210 */  lw         $v0, %lo(D_80300210)($v0)
    /* 2EE08 80053A08 00402021 */  addu       $a0, $v0, $zero
    /* 2EE0C 80053A0C 00041880 */  sll        $v1, $a0, 2
    /* 2EE10 80053A10 00621821 */  addu       $v1, $v1, $v0
    /* 2EE14 80053A14 00031080 */  sll        $v0, $v1, 2
    /* 2EE18 80053A18 3C038032 */  lui        $v1, %hi(D_80324B52)
    /* 2EE1C 80053A1C 00621821 */  addu       $v1, $v1, $v0
    /* 2EE20 80053A20 80634B52 */  lb         $v1, %lo(D_80324B52)($v1)
    /* 2EE24 80053A24 28620002 */  slti       $v0, $v1, 0x2
    /* 2EE28 80053A28 14400018 */  bnez       $v0, .L80053A8C
    /* 2EE2C 80053A2C 00000000 */   nop
    /* 2EE30 80053A30 24020001 */  addiu      $v0, $zero, 0x1
    /* 2EE34 80053A34 3C018032 */  lui        $at, %hi(D_80324C40)
    /* 2EE38 80053A38 A0224C40 */  sb         $v0, %lo(D_80324C40)($at)
    /* 2EE3C 80053A3C 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EE40 80053A40 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2EE44 80053A44 3C058030 */  lui        $a1, %hi(D_80300210)
    /* 2EE48 80053A48 0C018E23 */  jal        func_8006388C
    /* 2EE4C 80053A4C 8CA50210 */   lw        $a1, %lo(D_80300210)($a1)
    /* 2EE50 80053A50 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EE54 80053A54 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2EE58 80053A58 3C058030 */  lui        $a1, %hi(D_80300210)
    /* 2EE5C 80053A5C 0C018AEA */  jal        func_80062BA8
    /* 2EE60 80053A60 8CA50210 */   lw        $a1, %lo(D_80300210)($a1)
    /* 2EE64 80053A64 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EE68 80053A68 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2EE6C 80053A6C 3C058030 */  lui        $a1, %hi(D_80300210)
    /* 2EE70 80053A70 0C018F2B */  jal        func_80063CAC
    /* 2EE74 80053A74 8CA50210 */   lw        $a1, %lo(D_80300210)($a1)
    /* 2EE78 80053A78 3C018032 */  lui        $at, %hi(D_80324C40)
    /* 2EE7C 80053A7C A0204C40 */  sb         $zero, %lo(D_80324C40)($at)
    /* 2EE80 80053A80 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EE84 80053A84 0C00E28B */  jal        func_80038A2C
    /* 2EE88 80053A88 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
  .L80053A8C:
    /* 2EE8C 80053A8C 08014EA5 */  j          .L80053A94
    /* 2EE90 80053A90 00001021 */   addu      $v0, $zero, $zero
  .L80053A94:
    /* 2EE94 80053A94 03C0E821 */  addu       $sp, $fp, $zero
    /* 2EE98 80053A98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2EE9C 80053A9C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 2EEA0 80053AA0 03E00008 */  jr         $ra
    /* 2EEA4 80053AA4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800539D0
