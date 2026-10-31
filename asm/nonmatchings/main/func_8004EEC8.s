nonmatching func_8004EEC8, 0x328

glabel func_8004EEC8
    /* 2A2C8 8004EEC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2A2CC 8004EECC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2A2D0 8004EED0 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2A2D4 8004EED4 03A0F021 */  addu       $fp, $sp, $zero
    /* 2A2D8 8004EED8 3C04802A */  lui        $a0, %hi(D_8029DE74)
    /* 2A2DC 8004EEDC 0C00DBEF */  jal        func_80036FBC
    /* 2A2E0 8004EEE0 2484DE74 */   addiu     $a0, $a0, %lo(D_8029DE74)
    /* 2A2E4 8004EEE4 A7C20010 */  sh         $v0, 0x10($fp)
    /* 2A2E8 8004EEE8 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2A2EC 8004EEEC 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2A2F0 8004EEF0 1040000D */  beqz       $v0, .L8004EF28
    /* 2A2F4 8004EEF4 00000000 */   nop
    /* 2A2F8 8004EEF8 2402005A */  addiu      $v0, $zero, 0x5A
    /* 2A2FC 8004EEFC 3C01802A */  lui        $at, %hi(D_8029DE70)
    /* 2A300 8004EF00 AC22DE70 */  sw         $v0, %lo(D_8029DE70)($at)
    /* 2A304 8004EF04 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A308 8004EF08 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A30C 8004EF0C AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
    /* 2A310 8004EF10 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A314 8004EF14 3C018030 */  lui        $at, %hi(D_803001A8)
    /* 2A318 8004EF18 AC2201A8 */  sw         $v0, %lo(D_803001A8)($at)
    /* 2A31C 8004EF1C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A320 8004EF20 3C01802A */  lui        $at, %hi(D_8029DE78)
    /* 2A324 8004EF24 AC22DE78 */  sw         $v0, %lo(D_8029DE78)($at)
  .L8004EF28:
    /* 2A328 8004EF28 3C02802A */  lui        $v0, %hi(D_8029DE78)
    /* 2A32C 8004EF2C 8C42DE78 */  lw         $v0, %lo(D_8029DE78)($v0)
    /* 2A330 8004EF30 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2A334 8004EF34 10430068 */  beq        $v0, $v1, .L8004F0D8
    /* 2A338 8004EF38 00000000 */   nop
    /* 2A33C 8004EF3C 3C04802A */  lui        $a0, %hi(D_8029DE78)
    /* 2A340 8004EF40 0C013A74 */  jal        func_8004E9D0
    /* 2A344 8004EF44 8C84DE78 */   lw        $a0, %lo(D_8029DE78)($a0)
    /* 2A348 8004EF48 28430002 */  slti       $v1, $v0, 0x2
    /* 2A34C 8004EF4C 1460004A */  bnez       $v1, .L8004F078
    /* 2A350 8004EF50 00000000 */   nop
    /* 2A354 8004EF54 3C04802A */  lui        $a0, %hi(D_8029DE78)
    /* 2A358 8004EF58 0C013AAD */  jal        func_8004EAB4
    /* 2A35C 8004EF5C 8C84DE78 */   lw        $a0, %lo(D_8029DE78)($a0)
    /* 2A360 8004EF60 0C013AE3 */  jal        func_8004EB8C
    /* 2A364 8004EF64 00402021 */   addu      $a0, $v0, $zero
    /* 2A368 8004EF68 AFC20014 */  sw         $v0, 0x14($fp)
    /* 2A36C 8004EF6C 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 2A370 8004EF70 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 2A374 8004EF74 3C058030 */  lui        $a1, %hi(D_80301300)
    /* 2A378 8004EF78 0C0225B0 */  jal        func_800896C0
    /* 2A37C 8004EF7C 8CA51300 */   lw        $a1, %lo(D_80301300)($a1)
    /* 2A380 8004EF80 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A384 8004EF84 1440000C */  bnez       $v0, .L8004EFB8
    /* 2A388 8004EF88 00000000 */   nop
    /* 2A38C 8004EF8C 2402005A */  addiu      $v0, $zero, 0x5A
    /* 2A390 8004EF90 3C01802A */  lui        $at, %hi(D_8029DE70)
    /* 2A394 8004EF94 AC22DE70 */  sw         $v0, %lo(D_8029DE70)($at)
    /* 2A398 8004EF98 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A39C 8004EF9C 3C01802A */  lui        $at, %hi(D_8029DE78)
    /* 2A3A0 8004EFA0 AC22DE78 */  sw         $v0, %lo(D_8029DE78)($at)
    /* 2A3A4 8004EFA4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A3A8 8004EFA8 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A3AC 8004EFAC AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
    /* 2A3B0 8004EFB0 08013C77 */  j          .L8004F1DC
    /* 2A3B4 8004EFB4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004EFB8:
    /* 2A3B8 8004EFB8 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A3BC 8004EFBC 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A3C0 8004EFC0 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2A3C4 8004EFC4 14430003 */  bne        $v0, $v1, .L8004EFD4
    /* 2A3C8 8004EFC8 00000000 */   nop
    /* 2A3CC 8004EFCC 08013C77 */  j          .L8004F1DC
    /* 2A3D0 8004EFD0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004EFD4:
    /* 2A3D4 8004EFD4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A3D8 8004EFD8 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2A3DC 8004EFDC 1043001F */  beq        $v0, $v1, .L8004F05C
    /* 2A3E0 8004EFE0 00000000 */   nop
    /* 2A3E4 8004EFE4 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A3E8 8004EFE8 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A3EC 8004EFEC 0440000F */  bltz       $v0, .L8004F02C
    /* 2A3F0 8004EFF0 00000000 */   nop
    /* 2A3F4 8004EFF4 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A3F8 8004EFF8 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A3FC 8004EFFC 00402021 */  addu       $a0, $v0, $zero
    /* 2A400 8004F000 00041880 */  sll        $v1, $a0, 2
    /* 2A404 8004F004 00621821 */  addu       $v1, $v1, $v0
    /* 2A408 8004F008 00031080 */  sll        $v0, $v1, 2
    /* 2A40C 8004F00C 3C038032 */  lui        $v1, %hi(D_80324B52)
    /* 2A410 8004F010 00621821 */  addu       $v1, $v1, $v0
    /* 2A414 8004F014 80634B52 */  lb         $v1, %lo(D_80324B52)($v1)
    /* 2A418 8004F018 28620002 */  slti       $v0, $v1, 0x2
    /* 2A41C 8004F01C 1040000F */  beqz       $v0, .L8004F05C
    /* 2A420 8004F020 00000000 */   nop
    /* 2A424 8004F024 08013C0B */  j          .L8004F02C
    /* 2A428 8004F028 00000000 */   nop
  .L8004F02C:
    /* 2A42C 8004F02C 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A430 8004F030 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A434 8004F034 3C038032 */  lui        $v1, %hi(D_80324D98)
    /* 2A438 8004F038 24634D98 */  addiu      $v1, $v1, %lo(D_80324D98)
    /* 2A43C 8004F03C 00431021 */  addu       $v0, $v0, $v1
    /* 2A440 8004F040 80430000 */  lb         $v1, 0x0($v0)
    /* 2A444 8004F044 3C02802A */  lui        $v0, %hi(D_8029DE78)
    /* 2A448 8004F048 8C42DE78 */  lw         $v0, %lo(D_8029DE78)($v0)
    /* 2A44C 8004F04C 14620003 */  bne        $v1, $v0, .L8004F05C
    /* 2A450 8004F050 00000000 */   nop
    /* 2A454 8004F054 08013C19 */  j          .L8004F064
    /* 2A458 8004F058 00000000 */   nop
  .L8004F05C:
    /* 2A45C 8004F05C 08013C77 */  j          .L8004F1DC
    /* 2A460 8004F060 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F064:
    /* 2A464 8004F064 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A468 8004F068 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A46C 8004F06C 3C018030 */  lui        $at, %hi(D_80300718)
    /* 2A470 8004F070 08013C23 */  j          .L8004F08C
    /* 2A474 8004F074 AC220718 */   sw        $v0, %lo(D_80300718)($at)
  .L8004F078:
    /* 2A478 8004F078 3C04802A */  lui        $a0, %hi(D_8029DE78)
    /* 2A47C 8004F07C 0C013AAD */  jal        func_8004EAB4
    /* 2A480 8004F080 8C84DE78 */   lw        $a0, %lo(D_8029DE78)($a0)
    /* 2A484 8004F084 3C018030 */  lui        $at, %hi(D_80300718)
    /* 2A488 8004F088 AC220718 */  sw         $v0, %lo(D_80300718)($at)
  .L8004F08C:
    /* 2A48C 8004F08C 3C028030 */  lui        $v0, %hi(D_80300718)
    /* 2A490 8004F090 8C420718 */  lw         $v0, %lo(D_80300718)($v0)
    /* 2A494 8004F094 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2A498 8004F098 10430007 */  beq        $v0, $v1, .L8004F0B8
    /* 2A49C 8004F09C 00000000 */   nop
    /* 2A4A0 8004F0A0 3C028030 */  lui        $v0, %hi(D_80300718)
    /* 2A4A4 8004F0A4 8C420718 */  lw         $v0, %lo(D_80300718)($v0)
    /* 2A4A8 8004F0A8 3C018030 */  lui        $at, %hi(D_803001A8)
    /* 2A4AC 8004F0AC AC2201A8 */  sw         $v0, %lo(D_803001A8)($at)
    /* 2A4B0 8004F0B0 08013C77 */  j          .L8004F1DC
    /* 2A4B4 8004F0B4 24020009 */   addiu     $v0, $zero, 0x9
  .L8004F0B8:
    /* 2A4B8 8004F0B8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A4BC 8004F0BC 3C01802A */  lui        $at, %hi(D_8029DE78)
    /* 2A4C0 8004F0C0 AC22DE78 */  sw         $v0, %lo(D_8029DE78)($at)
    /* 2A4C4 8004F0C4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A4C8 8004F0C8 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A4CC 8004F0CC AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
    /* 2A4D0 8004F0D0 08013C77 */  j          .L8004F1DC
    /* 2A4D4 8004F0D4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F0D8:
    /* 2A4D8 8004F0D8 24020002 */  addiu      $v0, $zero, 0x2
    /* 2A4DC 8004F0DC 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A4E0 8004F0E0 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A4E4 8004F0E4 3C04802B */  lui        $a0, %hi(D_802AF3D0)
    /* 2A4E8 8004F0E8 2484F3D0 */  addiu      $a0, $a0, %lo(D_802AF3D0)
    /* 2A4EC 8004F0EC 3C058030 */  lui        $a1, %hi(D_80301304)
    /* 2A4F0 8004F0F0 0C0225B0 */  jal        func_800896C0
    /* 2A4F4 8004F0F4 8CA51304 */   lw        $a1, %lo(D_80301304)($a1)
    /* 2A4F8 8004F0F8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A4FC 8004F0FC 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 2A500 8004F100 0C013A44 */  jal        func_8004E910
    /* 2A504 8004F104 A0224C59 */   sb        $v0, %lo(D_80324C59)($at)
    /* 2A508 8004F108 18400004 */  blez       $v0, .L8004F11C
    /* 2A50C 8004F10C 00000000 */   nop
    /* 2A510 8004F110 2402001D */  addiu      $v0, $zero, 0x1D
    /* 2A514 8004F114 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 2A518 8004F118 A0224C59 */  sb         $v0, %lo(D_80324C59)($at)
  .L8004F11C:
    /* 2A51C 8004F11C 3C01802B */  lui        $at, %hi(D_802AF3F0)
    /* 2A520 8004F120 A020F3F0 */  sb         $zero, %lo(D_802AF3F0)($at)
    /* 2A524 8004F124 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A528 8004F128 3C018032 */  lui        $at, %hi(D_80324C5A)
    /* 2A52C 8004F12C 0C013A44 */  jal        func_8004E910
    /* 2A530 8004F130 A0224C5A */   sb        $v0, %lo(D_80324C5A)($at)
    /* 2A534 8004F134 1840000F */  blez       $v0, .L8004F174
    /* 2A538 8004F138 00000000 */   nop
    /* 2A53C 8004F13C 97C20010 */  lhu        $v0, 0x10($fp)
    /* 2A540 8004F140 30432000 */  andi       $v1, $v0, 0x2000
    /* 2A544 8004F144 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2A548 8004F148 1040000A */  beqz       $v0, .L8004F174
    /* 2A54C 8004F14C 00000000 */   nop
    /* 2A550 8004F150 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A554 8004F154 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A558 8004F158 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A55C 8004F15C 3C02802A */  lui        $v0, %hi(D_8029DE74)
    /* 2A560 8004F160 8C42DE74 */  lw         $v0, %lo(D_8029DE74)($v0)
    /* 2A564 8004F164 3C01802A */  lui        $at, %hi(D_8029DE78)
    /* 2A568 8004F168 AC22DE78 */  sw         $v0, %lo(D_8029DE78)($at)
    /* 2A56C 8004F16C 08013C77 */  j          .L8004F1DC
    /* 2A570 8004F170 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F174:
    /* 2A574 8004F174 97C20010 */  lhu        $v0, 0x10($fp)
    /* 2A578 8004F178 30438000 */  andi       $v1, $v0, 0x8000
    /* 2A57C 8004F17C 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2A580 8004F180 10400008 */  beqz       $v0, .L8004F1A4
    /* 2A584 8004F184 00000000 */   nop
    /* 2A588 8004F188 0C01B831 */  jal        func_8006E0C4
    /* 2A58C 8004F18C 24040004 */   addiu     $a0, $zero, 0x4
    /* 2A590 8004F190 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A594 8004F194 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A598 8004F198 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A59C 8004F19C 08013C77 */  j          .L8004F1DC
    /* 2A5A0 8004F1A0 00001021 */   addu      $v0, $zero, $zero
  .L8004F1A4:
    /* 2A5A4 8004F1A4 3C03802A */  lui        $v1, %hi(D_8029DE70)
    /* 2A5A8 8004F1A8 8C63DE70 */  lw         $v1, %lo(D_8029DE70)($v1)
    /* 2A5AC 8004F1AC 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 2A5B0 8004F1B0 00401821 */  addu       $v1, $v0, $zero
    /* 2A5B4 8004F1B4 3C01802A */  lui        $at, %hi(D_8029DE70)
    /* 2A5B8 8004F1B8 14600006 */  bnez       $v1, .L8004F1D4
    /* 2A5BC 8004F1BC AC23DE70 */   sw        $v1, %lo(D_8029DE70)($at)
    /* 2A5C0 8004F1C0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A5C4 8004F1C4 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A5C8 8004F1C8 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A5CC 8004F1CC 08013C77 */  j          .L8004F1DC
    /* 2A5D0 8004F1D0 00001021 */   addu      $v0, $zero, $zero
  .L8004F1D4:
    /* 2A5D4 8004F1D4 08013C77 */  j          .L8004F1DC
    /* 2A5D8 8004F1D8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F1DC:
    /* 2A5DC 8004F1DC 03C0E821 */  addu       $sp, $fp, $zero
    /* 2A5E0 8004F1E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2A5E4 8004F1E4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2A5E8 8004F1E8 03E00008 */  jr         $ra
    /* 2A5EC 8004F1EC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8004EEC8
