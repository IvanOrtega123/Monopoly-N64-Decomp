nonmatching func_8003EE48, 0x204

glabel func_8003EE48
    /* 1A248 8003EE48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1A24C 8003EE4C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1A250 8003EE50 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 1A254 8003EE54 03A0F021 */  addu       $fp, $sp, $zero
    /* 1A258 8003EE58 AFC40028 */  sw         $a0, 0x28($fp)
    /* 1A25C 8003EE5C 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A260 8003EE60 3C058030 */  lui        $a1, %hi(D_80301740)
    /* 1A264 8003EE64 0C0225B0 */  jal        func_800896C0
    /* 1A268 8003EE68 8CA51740 */   lw        $a1, %lo(D_80301740)($a1)
    /* 1A26C 8003EE6C 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 1A270 8003EE70 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 1A274 8003EE74 3C039B58 */  lui        $v1, (0x9B583739 >> 16)
    /* 1A278 8003EE78 34633739 */  ori        $v1, $v1, (0x9B583739 & 0xFFFF)
    /* 1A27C 8003EE7C 00430018 */  mult       $v0, $v1
    /* 1A280 8003EE80 00003810 */  mfhi       $a3
    /* 1A284 8003EE84 00E21821 */  addu       $v1, $a3, $v0
    /* 1A288 8003EE88 00032403 */  sra        $a0, $v1, 16
    /* 1A28C 8003EE8C 00021FC3 */  sra        $v1, $v0, 31
    /* 1A290 8003EE90 00831023 */  subu       $v0, $a0, $v1
    /* 1A294 8003EE94 AFC20010 */  sw         $v0, 0x10($fp)
    /* 1A298 8003EE98 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 1A29C 8003EE9C 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 1A2A0 8003EEA0 3C0391A2 */  lui        $v1, (0x91A2B3C5 >> 16)
    /* 1A2A4 8003EEA4 3463B3C5 */  ori        $v1, $v1, (0x91A2B3C5 & 0xFFFF)
    /* 1A2A8 8003EEA8 00430018 */  mult       $v0, $v1
    /* 1A2AC 8003EEAC 00003810 */  mfhi       $a3
    /* 1A2B0 8003EEB0 00E21821 */  addu       $v1, $a3, $v0
    /* 1A2B4 8003EEB4 00032283 */  sra        $a0, $v1, 10
    /* 1A2B8 8003EEB8 00021FC3 */  sra        $v1, $v0, 31
    /* 1A2BC 8003EEBC 00831023 */  subu       $v0, $a0, $v1
    /* 1A2C0 8003EEC0 3C038888 */  lui        $v1, (0x88888889 >> 16)
    /* 1A2C4 8003EEC4 34638889 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 1A2C8 8003EEC8 00430018 */  mult       $v0, $v1
    /* 1A2CC 8003EECC 00003810 */  mfhi       $a3
    /* 1A2D0 8003EED0 00E21821 */  addu       $v1, $a3, $v0
    /* 1A2D4 8003EED4 00032143 */  sra        $a0, $v1, 5
    /* 1A2D8 8003EED8 00022FC3 */  sra        $a1, $v0, 31
    /* 1A2DC 8003EEDC 00851823 */  subu       $v1, $a0, $a1
    /* 1A2E0 8003EEE0 00602821 */  addu       $a1, $v1, $zero
    /* 1A2E4 8003EEE4 00052100 */  sll        $a0, $a1, 4
    /* 1A2E8 8003EEE8 00832023 */  subu       $a0, $a0, $v1
    /* 1A2EC 8003EEEC 00041880 */  sll        $v1, $a0, 2
    /* 1A2F0 8003EEF0 00431023 */  subu       $v0, $v0, $v1
    /* 1A2F4 8003EEF4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 1A2F8 8003EEF8 3C028030 */  lui        $v0, %hi(D_803003A8)
    /* 1A2FC 8003EEFC 8C4203A8 */  lw         $v0, %lo(D_803003A8)($v0)
    /* 1A300 8003EF00 3C038888 */  lui        $v1, (0x88888889 >> 16)
    /* 1A304 8003EF04 34638889 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 1A308 8003EF08 00430018 */  mult       $v0, $v1
    /* 1A30C 8003EF0C 00003810 */  mfhi       $a3
    /* 1A310 8003EF10 00E21821 */  addu       $v1, $a3, $v0
    /* 1A314 8003EF14 00032103 */  sra        $a0, $v1, 4
    /* 1A318 8003EF18 00021FC3 */  sra        $v1, $v0, 31
    /* 1A31C 8003EF1C 00831023 */  subu       $v0, $a0, $v1
    /* 1A320 8003EF20 3C038888 */  lui        $v1, (0x88888889 >> 16)
    /* 1A324 8003EF24 34638889 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 1A328 8003EF28 00430018 */  mult       $v0, $v1
    /* 1A32C 8003EF2C 00003810 */  mfhi       $a3
    /* 1A330 8003EF30 00E21821 */  addu       $v1, $a3, $v0
    /* 1A334 8003EF34 00032143 */  sra        $a0, $v1, 5
    /* 1A338 8003EF38 00022FC3 */  sra        $a1, $v0, 31
    /* 1A33C 8003EF3C 00851823 */  subu       $v1, $a0, $a1
    /* 1A340 8003EF40 00602821 */  addu       $a1, $v1, $zero
    /* 1A344 8003EF44 00052100 */  sll        $a0, $a1, 4
    /* 1A348 8003EF48 00832023 */  subu       $a0, $a0, $v1
    /* 1A34C 8003EF4C 00041880 */  sll        $v1, $a0, 2
    /* 1A350 8003EF50 00431023 */  subu       $v0, $v0, $v1
    /* 1A354 8003EF54 AFC20018 */  sw         $v0, 0x18($fp)
    /* 1A358 8003EF58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 1A35C 8003EF5C 2843000A */  slti       $v1, $v0, 0xA
    /* 1A360 8003EF60 10600005 */  beqz       $v1, .L8003EF78
    /* 1A364 8003EF64 00000000 */   nop
    /* 1A368 8003EF68 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A36C 8003EF6C 3C058011 */  lui        $a1, %hi(D_80114B08)
    /* 1A370 8003EF70 0C022584 */  jal        func_80089610
    /* 1A374 8003EF74 24A54B08 */   addiu     $a1, $a1, %lo(D_80114B08)
  .L8003EF78:
    /* 1A378 8003EF78 0C02002E */  jal        func_800800B8
    /* 1A37C 8003EF7C 8FC40028 */   lw        $a0, 0x28($fp)
    /* 1A380 8003EF80 8FC30028 */  lw         $v1, 0x28($fp)
    /* 1A384 8003EF84 00431021 */  addu       $v0, $v0, $v1
    /* 1A388 8003EF88 8FC40010 */  lw         $a0, 0x10($fp)
    /* 1A38C 8003EF8C 00402821 */  addu       $a1, $v0, $zero
    /* 1A390 8003EF90 0C022478 */  jal        func_800891E0
    /* 1A394 8003EF94 2406000A */   addiu     $a2, $zero, 0xA
    /* 1A398 8003EF98 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A39C 8003EF9C 3C058011 */  lui        $a1, %hi(D_80114B0C)
    /* 1A3A0 8003EFA0 0C022584 */  jal        func_80089610
    /* 1A3A4 8003EFA4 24A54B0C */   addiu     $a1, $a1, %lo(D_80114B0C)
    /* 1A3A8 8003EFA8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 1A3AC 8003EFAC 2843000A */  slti       $v1, $v0, 0xA
    /* 1A3B0 8003EFB0 10600005 */  beqz       $v1, .L8003EFC8
    /* 1A3B4 8003EFB4 00000000 */   nop
    /* 1A3B8 8003EFB8 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A3BC 8003EFBC 3C058011 */  lui        $a1, %hi(D_80114B08)
    /* 1A3C0 8003EFC0 0C022584 */  jal        func_80089610
    /* 1A3C4 8003EFC4 24A54B08 */   addiu     $a1, $a1, %lo(D_80114B08)
  .L8003EFC8:
    /* 1A3C8 8003EFC8 0C02002E */  jal        func_800800B8
    /* 1A3CC 8003EFCC 8FC40028 */   lw        $a0, 0x28($fp)
    /* 1A3D0 8003EFD0 8FC30028 */  lw         $v1, 0x28($fp)
    /* 1A3D4 8003EFD4 00431021 */  addu       $v0, $v0, $v1
    /* 1A3D8 8003EFD8 8FC40014 */  lw         $a0, 0x14($fp)
    /* 1A3DC 8003EFDC 00402821 */  addu       $a1, $v0, $zero
    /* 1A3E0 8003EFE0 0C022478 */  jal        func_800891E0
    /* 1A3E4 8003EFE4 2406000A */   addiu     $a2, $zero, 0xA
    /* 1A3E8 8003EFE8 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A3EC 8003EFEC 3C058011 */  lui        $a1, %hi(D_80114B0C)
    /* 1A3F0 8003EFF0 0C022584 */  jal        func_80089610
    /* 1A3F4 8003EFF4 24A54B0C */   addiu     $a1, $a1, %lo(D_80114B0C)
    /* 1A3F8 8003EFF8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1A3FC 8003EFFC 2843000A */  slti       $v1, $v0, 0xA
    /* 1A400 8003F000 10600005 */  beqz       $v1, .L8003F018
    /* 1A404 8003F004 00000000 */   nop
    /* 1A408 8003F008 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1A40C 8003F00C 3C058011 */  lui        $a1, %hi(D_80114B08)
    /* 1A410 8003F010 0C022584 */  jal        func_80089610
    /* 1A414 8003F014 24A54B08 */   addiu     $a1, $a1, %lo(D_80114B08)
  .L8003F018:
    /* 1A418 8003F018 0C02002E */  jal        func_800800B8
    /* 1A41C 8003F01C 8FC40028 */   lw        $a0, 0x28($fp)
    /* 1A420 8003F020 8FC30028 */  lw         $v1, 0x28($fp)
    /* 1A424 8003F024 00431021 */  addu       $v0, $v0, $v1
    /* 1A428 8003F028 8FC40018 */  lw         $a0, 0x18($fp)
    /* 1A42C 8003F02C 00402821 */  addu       $a1, $v0, $zero
    /* 1A430 8003F030 0C022478 */  jal        func_800891E0
    /* 1A434 8003F034 2406000A */   addiu     $a2, $zero, 0xA
    /* 1A438 8003F038 03C0E821 */  addu       $sp, $fp, $zero
    /* 1A43C 8003F03C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1A440 8003F040 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 1A444 8003F044 03E00008 */  jr         $ra
    /* 1A448 8003F048 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8003EE48
