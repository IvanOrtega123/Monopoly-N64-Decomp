nonmatching func_80052E64, 0x124

glabel func_80052E64
    /* 2E264 80052E64 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2E268 80052E68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2E26C 80052E6C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2E270 80052E70 03A0F021 */  addu       $fp, $sp, $zero
    /* 2E274 80052E74 3C028030 */  lui        $v0, %hi(D_80300210)
    /* 2E278 80052E78 8C420210 */  lw         $v0, %lo(D_80300210)($v0)
    /* 2E27C 80052E7C 00402021 */  addu       $a0, $v0, $zero
    /* 2E280 80052E80 00041880 */  sll        $v1, $a0, 2
    /* 2E284 80052E84 00621821 */  addu       $v1, $v1, $v0
    /* 2E288 80052E88 00031080 */  sll        $v0, $v1, 2
    /* 2E28C 80052E8C 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2E290 80052E90 24634B40 */  addiu      $v1, $v1, %lo(D_80324B40)
    /* 2E294 80052E94 00621021 */  addu       $v0, $v1, $v0
    /* 2E298 80052E98 AFC20010 */  sw         $v0, 0x10($fp)
    /* 2E29C 80052E9C 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2E2A0 80052EA0 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2E2A4 80052EA4 10400025 */  beqz       $v0, .L80052F3C
    /* 2E2A8 80052EA8 00000000 */   nop
    /* 2E2AC 80052EAC 2402003C */  addiu      $v0, $zero, 0x3C
    /* 2E2B0 80052EB0 3C01802A */  lui        $at, %hi(D_8029DEB8)
    /* 2E2B4 80052EB4 AC22DEB8 */  sw         $v0, %lo(D_8029DEB8)($at)
    /* 2E2B8 80052EB8 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2E2BC 80052EBC 0C00E28B */  jal        func_80038A2C
    /* 2E2C0 80052EC0 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
    /* 2E2C4 80052EC4 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2E2C8 80052EC8 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2E2CC 80052ECC 3C058030 */  lui        $a1, %hi(D_80300210)
    /* 2E2D0 80052ED0 8CA50210 */  lw         $a1, %lo(D_80300210)($a1)
    /* 2E2D4 80052ED4 3C068032 */  lui        $a2, %hi(D_803246D0)
    /* 2E2D8 80052ED8 0C0184EC */  jal        func_800613B0
    /* 2E2DC 80052EDC 8CC646D0 */   lw        $a2, %lo(D_803246D0)($a2)
    /* 2E2E0 80052EE0 AFC20014 */  sw         $v0, 0x14($fp)
    /* 2E2E4 80052EE4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2E2E8 80052EE8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2E2EC 80052EEC 8C640004 */  lw         $a0, 0x4($v1)
    /* 2E2F0 80052EF0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 2E2F4 80052EF4 00832021 */  addu       $a0, $a0, $v1
    /* 2E2F8 80052EF8 AC440004 */  sw         $a0, 0x4($v0)
    /* 2E2FC 80052EFC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2E300 80052F00 8C430004 */  lw         $v1, 0x4($v0)
    /* 2E304 80052F04 3C028032 */  lui        $v0, %hi(D_803246D0)
    /* 2E308 80052F08 8C4246D0 */  lw         $v0, %lo(D_803246D0)($v0)
    /* 2E30C 80052F0C 0062182A */  slt        $v1, $v1, $v0
    /* 2E310 80052F10 14600003 */  bnez       $v1, .L80052F20
    /* 2E314 80052F14 00000000 */   nop
    /* 2E318 80052F18 08014BDD */  j          .L80052F74
    /* 2E31C 80052F1C 24020001 */   addiu     $v0, $zero, 0x1
  .L80052F20:
    /* 2E320 80052F20 0C01B831 */  jal        func_8006E0C4
    /* 2E324 80052F24 24040009 */   addiu     $a0, $zero, 0x9
    /* 2E328 80052F28 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 2E32C 80052F2C 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 2E330 80052F30 3C058030 */  lui        $a1, %hi(D_80301778)
    /* 2E334 80052F34 0C0225B0 */  jal        func_800896C0
    /* 2E338 80052F38 8CA51778 */   lw        $a1, %lo(D_80301778)($a1)
  .L80052F3C:
    /* 2E33C 80052F3C 3C03802A */  lui        $v1, %hi(D_8029DEB8)
    /* 2E340 80052F40 8C63DEB8 */  lw         $v1, %lo(D_8029DEB8)($v1)
    /* 2E344 80052F44 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 2E348 80052F48 00401821 */  addu       $v1, $v0, $zero
    /* 2E34C 80052F4C 3C01802A */  lui        $at, %hi(D_8029DEB8)
    /* 2E350 80052F50 AC23DEB8 */  sw         $v1, %lo(D_8029DEB8)($at)
    /* 2E354 80052F54 3C02802A */  lui        $v0, %hi(D_8029DEB8)
    /* 2E358 80052F58 8C42DEB8 */  lw         $v0, %lo(D_8029DEB8)($v0)
    /* 2E35C 80052F5C 14400003 */  bnez       $v0, .L80052F6C
    /* 2E360 80052F60 00000000 */   nop
    /* 2E364 80052F64 08014BDD */  j          .L80052F74
    /* 2E368 80052F68 00001021 */   addu      $v0, $zero, $zero
  .L80052F6C:
    /* 2E36C 80052F6C 08014BDD */  j          .L80052F74
    /* 2E370 80052F70 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80052F74:
    /* 2E374 80052F74 03C0E821 */  addu       $sp, $fp, $zero
    /* 2E378 80052F78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2E37C 80052F7C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2E380 80052F80 03E00008 */  jr         $ra
    /* 2E384 80052F84 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80052E64
