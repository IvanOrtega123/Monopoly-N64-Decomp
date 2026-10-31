nonmatching func_8002EE28, 0x3EC

glabel func_8002EE28
    /* A228 8002EE28 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A22C 8002EE2C AFBF003C */  sw         $ra, 0x3C($sp)
    /* A230 8002EE30 AFBE0038 */  sw         $fp, 0x38($sp)
    /* A234 8002EE34 F7B60048 */  sdc1       $fs1, 0x48($sp)
    /* A238 8002EE38 F7B40040 */  sdc1       $fs0, 0x40($sp)
    /* A23C 8002EE3C 03A0F021 */  addu       $fp, $sp, $zero
    /* A240 8002EE40 AFC40050 */  sw         $a0, 0x50($fp)
    /* A244 8002EE44 AFC50054 */  sw         $a1, 0x54($fp)
    /* A248 8002EE48 AFC60058 */  sw         $a2, 0x58($fp)
    /* A24C 8002EE4C AFC7005C */  sw         $a3, 0x5C($fp)
    /* A250 8002EE50 8FC20054 */  lw         $v0, 0x54($fp)
    /* A254 8002EE54 94430000 */  lhu        $v1, 0x0($v0)
    /* A258 8002EE58 AFC30010 */  sw         $v1, 0x10($fp)
    /* A25C 8002EE5C 8FC30010 */  lw         $v1, 0x10($fp)
    /* A260 8002EE60 30620001 */  andi       $v0, $v1, 0x1
    /* A264 8002EE64 10400015 */  beqz       $v0, .L8002EEBC
    /* A268 8002EE68 00000000 */   nop
    /* A26C 8002EE6C 3C018009 */  lui        $at, %hi(D_80091F88)
    /* A270 8002EE70 D4201F88 */  ldc1       $fv0, %lo(D_80091F88)($at)
    /* A274 8002EE74 462000A0 */  cvt.s.d    $fv1, $fv0
    /* A278 8002EE78 E7C2001C */  swc1       $fv1, 0x1C($fp)
    /* A27C 8002EE7C 27C20028 */  addiu      $v0, $fp, 0x28
    /* A280 8002EE80 8FC40054 */  lw         $a0, 0x54($fp)
    /* A284 8002EE84 2483001C */  addiu      $v1, $a0, 0x1C
    /* A288 8002EE88 8FC60050 */  lw         $a2, 0x50($fp)
    /* A28C 8002EE8C 8FC40050 */  lw         $a0, 0x50($fp)
    /* A290 8002EE90 14800003 */  bnez       $a0, .L8002EEA0
    /* A294 8002EE94 00000000 */   nop
    /* A298 8002EE98 3C068009 */  lui        $a2, %hi(D_80092190)
    /* A29C 8002EE9C 24C62190 */  addiu      $a2, $a2, %lo(D_80092190)
  .L8002EEA0:
    /* A2A0 8002EEA0 00402021 */  addu       $a0, $v0, $zero
    /* A2A4 8002EEA4 0C00C66D */  jal        func_800319B4
    /* A2A8 8002EEA8 00602821 */   addu      $a1, $v1, $zero
    /* A2AC 8002EEAC E7C00018 */  swc1       $fv0, 0x18($fp)
    /* A2B0 8002EEB0 27C20028 */  addiu      $v0, $fp, 0x28
    /* A2B4 8002EEB4 0800BBB7 */  j          .L8002EEDC
    /* A2B8 8002EEB8 AFC20020 */   sw        $v0, 0x20($fp)
  .L8002EEBC:
    /* A2BC 8002EEBC 8FC20054 */  lw         $v0, 0x54($fp)
    /* A2C0 8002EEC0 24430010 */  addiu      $v1, $v0, 0x10
    /* A2C4 8002EEC4 AFC30020 */  sw         $v1, 0x20($fp)
    /* A2C8 8002EEC8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A2CC 8002EECC 44810000 */  mtc1       $at, $fv0
    /* A2D0 8002EED0 00000000 */  nop
    /* A2D4 8002EED4 E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* A2D8 8002EED8 E7C00018 */  swc1       $fv0, 0x18($fp)
  .L8002EEDC:
    /* A2DC 8002EEDC 8FC2005C */  lw         $v0, 0x5C($fp)
    /* A2E0 8002EEE0 8FC30020 */  lw         $v1, 0x20($fp)
    /* A2E4 8002EEE4 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* A2E8 8002EEE8 46001021 */  cvt.d.s    $fv0, $fv1
    /* A2EC 8002EEEC 3C018011 */  lui        $at, %hi(D_801148C0)
    /* A2F0 8002EEF0 D42248C0 */  ldc1       $fv1, %lo(D_801148C0)($at)
    /* A2F4 8002EEF4 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A2F8 8002EEF8 4620020D */  trunc.w.d  $ft2, $fv0
    /* A2FC 8002EEFC 44034000 */  mfc1       $v1, $ft2
    /* A300 8002EF00 00000000 */  nop
    /* A304 8002EF04 A0430000 */  sb         $v1, 0x0($v0)
    /* A308 8002EF08 8FC3005C */  lw         $v1, 0x5C($fp)
    /* A30C 8002EF0C 24620001 */  addiu      $v0, $v1, 0x1
    /* A310 8002EF10 8FC40020 */  lw         $a0, 0x20($fp)
    /* A314 8002EF14 24830004 */  addiu      $v1, $a0, 0x4
    /* A318 8002EF18 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* A31C 8002EF1C 46001021 */  cvt.d.s    $fv0, $fv1
    /* A320 8002EF20 3C018011 */  lui        $at, %hi(D_801148C8)
    /* A324 8002EF24 D42248C8 */  ldc1       $fv1, %lo(D_801148C8)($at)
    /* A328 8002EF28 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A32C 8002EF2C 4620020D */  trunc.w.d  $ft2, $fv0
    /* A330 8002EF30 44034000 */  mfc1       $v1, $ft2
    /* A334 8002EF34 00000000 */  nop
    /* A338 8002EF38 A0430000 */  sb         $v1, 0x0($v0)
    /* A33C 8002EF3C 8FC3005C */  lw         $v1, 0x5C($fp)
    /* A340 8002EF40 24620002 */  addiu      $v0, $v1, 0x2
    /* A344 8002EF44 8FC40020 */  lw         $a0, 0x20($fp)
    /* A348 8002EF48 24830008 */  addiu      $v1, $a0, 0x8
    /* A34C 8002EF4C C4620000 */  lwc1       $fv1, 0x0($v1)
    /* A350 8002EF50 46001021 */  cvt.d.s    $fv0, $fv1
    /* A354 8002EF54 3C018011 */  lui        $at, %hi(D_801148D0)
    /* A358 8002EF58 D42248D0 */  ldc1       $fv1, %lo(D_801148D0)($at)
    /* A35C 8002EF5C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A360 8002EF60 4620020D */  trunc.w.d  $ft2, $fv0
    /* A364 8002EF64 44034000 */  mfc1       $v1, $ft2
    /* A368 8002EF68 00000000 */  nop
    /* A36C 8002EF6C A0430000 */  sb         $v1, 0x0($v0)
    /* A370 8002EF70 8FC30010 */  lw         $v1, 0x10($fp)
    /* A374 8002EF74 30620002 */  andi       $v0, $v1, 0x2
    /* A378 8002EF78 10400032 */  beqz       $v0, .L8002F044
    /* A37C 8002EF7C 00000000 */   nop
    /* A380 8002EF80 8FC20054 */  lw         $v0, 0x54($fp)
    /* A384 8002EF84 C7C00018 */  lwc1       $fv0, 0x18($fp)
    /* A388 8002EF88 C442002C */  lwc1       $fv1, 0x2C($v0)
    /* A38C 8002EF8C 4600103E */  c.le.s     $fv1, $fv0
    /* A390 8002EF90 00000000 */  nop
    /* A394 8002EF94 45000003 */  bc1f       .L8002EFA4
    /* A398 8002EF98 00000000 */   nop
    /* A39C 8002EF9C 0800BC7E */  j          .L8002F1F8
    /* A3A0 8002EFA0 00001021 */   addu      $v0, $zero, $zero
  .L8002EFA4:
    /* A3A4 8002EFA4 8FC20054 */  lw         $v0, 0x54($fp)
    /* A3A8 8002EFA8 C4540028 */  lwc1       $fs0, 0x28($v0)
    /* A3AC 8002EFAC 8FC20054 */  lw         $v0, 0x54($fp)
    /* A3B0 8002EFB0 8FC30054 */  lw         $v1, 0x54($fp)
    /* A3B4 8002EFB4 C440002C */  lwc1       $fv0, 0x2C($v0)
    /* A3B8 8002EFB8 C4620028 */  lwc1       $fv1, 0x28($v1)
    /* A3BC 8002EFBC 46020581 */  sub.s      $fs1, $fv0, $fv1
    /* A3C0 8002EFC0 8FC20054 */  lw         $v0, 0x54($fp)
    /* A3C4 8002EFC4 C7C00018 */  lwc1       $fv0, 0x18($fp)
    /* A3C8 8002EFC8 C4420028 */  lwc1       $fv1, 0x28($v0)
    /* A3CC 8002EFCC 4600103C */  c.lt.s     $fv1, $fv0
    /* A3D0 8002EFD0 00000000 */  nop
    /* A3D4 8002EFD4 45000005 */  bc1f       .L8002EFEC
    /* A3D8 8002EFD8 00000000 */   nop
    /* A3DC 8002EFDC C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* A3E0 8002EFE0 46141001 */  sub.s      $fv0, $fv1, $fs0
    /* A3E4 8002EFE4 0800BBFF */  j          .L8002EFFC
    /* A3E8 8002EFE8 46160003 */   div.s     $fv0, $fv0, $fs1
  .L8002EFEC:
    /* A3EC 8002EFEC 8FC20054 */  lw         $v0, 0x54($fp)
    /* A3F0 8002EFF0 C4420028 */  lwc1       $fv1, 0x28($v0)
    /* A3F4 8002EFF4 46141001 */  sub.s      $fv0, $fv1, $fs0
    /* A3F8 8002EFF8 46160003 */  div.s      $fv0, $fv0, $fs1
  .L8002EFFC:
    /* A3FC 8002EFFC E7C00014 */  swc1       $fv0, 0x14($fp)
    /* A400 8002F000 C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* A404 8002F004 46001021 */  cvt.d.s    $fv0, $fv1
    /* A408 8002F008 C7C40014 */  lwc1       $ft0, 0x14($fp)
    /* A40C 8002F00C 460020A1 */  cvt.d.s    $fv1, $ft0
    /* A410 8002F010 3C018011 */  lui        $at, %hi(D_801148D8)
    /* A414 8002F014 D42448D8 */  ldc1       $ft0, %lo(D_801148D8)($at)
    /* A418 8002F018 46222081 */  sub.d      $fv1, $ft0, $fv1
    /* A41C 8002F01C C7C60014 */  lwc1       $ft1, 0x14($fp)
    /* A420 8002F020 46003121 */  cvt.d.s    $ft0, $ft1
    /* A424 8002F024 3C018011 */  lui        $at, %hi(D_801148E0)
    /* A428 8002F028 D42648E0 */  ldc1       $ft1, %lo(D_801148E0)($at)
    /* A42C 8002F02C 46243101 */  sub.d      $ft0, $ft1, $ft0
    /* A430 8002F030 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* A434 8002F034 00000000 */  nop
    /* A438 8002F038 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A43C 8002F03C 462000A0 */  cvt.s.d    $fv1, $fv0
    /* A440 8002F040 E7C2001C */  swc1       $fv1, 0x1C($fp)
  .L8002F044:
    /* A444 8002F044 8FC30054 */  lw         $v1, 0x54($fp)
    /* A448 8002F048 2462000B */  addiu      $v0, $v1, 0xB
    /* A44C 8002F04C 8FC40058 */  lw         $a0, 0x58($fp)
    /* A450 8002F050 00402821 */  addu       $a1, $v0, $zero
    /* A454 8002F054 0C020037 */  jal        func_800800DC
    /* A458 8002F058 24060004 */   addiu     $a2, $zero, 0x4
    /* A45C 8002F05C C7C0001C */  lwc1       $fv0, 0x1C($fp)
    /* A460 8002F060 44801000 */  mtc1       $zero, $fv1
    /* A464 8002F064 00000000 */  nop
    /* A468 8002F068 4602003C */  c.lt.s     $fv0, $fv1
    /* A46C 8002F06C 00000000 */  nop
    /* A470 8002F070 45000003 */  bc1f       .L8002F080
    /* A474 8002F074 00000000 */   nop
    /* A478 8002F078 0800BC7E */  j          .L8002F1F8
    /* A47C 8002F07C 00001021 */   addu      $v0, $zero, $zero
  .L8002F080:
    /* A480 8002F080 C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* A484 8002F084 46001021 */  cvt.d.s    $fv0, $fv1
    /* A488 8002F088 3C018011 */  lui        $at, %hi(D_801148E8)
    /* A48C 8002F08C D42248E8 */  ldc1       $fv1, %lo(D_801148E8)($at)
    /* A490 8002F090 4620103C */  c.lt.d     $fv1, $fv0
    /* A494 8002F094 00000000 */  nop
    /* A498 8002F098 45000005 */  bc1f       .L8002F0B0
    /* A49C 8002F09C 00000000 */   nop
    /* A4A0 8002F0A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A4A4 8002F0A4 44810000 */  mtc1       $at, $fv0
    /* A4A8 8002F0A8 0800BC2D */  j          .L8002F0B4
    /* A4AC 8002F0AC 00000000 */   nop
  .L8002F0B0:
    /* A4B0 8002F0B0 C7C0001C */  lwc1       $fv0, 0x1C($fp)
  .L8002F0B4:
    /* A4B4 8002F0B4 E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* A4B8 8002F0B8 8FC20058 */  lw         $v0, 0x58($fp)
    /* A4BC 8002F0BC 8FC30058 */  lw         $v1, 0x58($fp)
    /* A4C0 8002F0C0 90640000 */  lbu        $a0, 0x0($v1)
    /* A4C4 8002F0C4 44840000 */  mtc1       $a0, $fv0
    /* A4C8 8002F0C8 00000000 */  nop
    /* A4CC 8002F0CC 46800020 */  cvt.s.w    $fv0, $fv0
    /* A4D0 8002F0D0 C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* A4D4 8002F0D4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A4D8 8002F0D8 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A4DC 8002F0DC 44811000 */  mtc1       $at, $fv1
    /* A4E0 8002F0E0 00000000 */  nop
    /* A4E4 8002F0E4 4600103E */  c.le.s     $fv1, $fv0
    /* A4E8 8002F0E8 00000000 */  nop
    /* A4EC 8002F0EC 45010005 */  bc1t       .L8002F104
    /* A4F0 8002F0F0 00000000 */   nop
    /* A4F4 8002F0F4 4600020D */  trunc.w.s  $ft2, $fv0
    /* A4F8 8002F0F8 44034000 */  mfc1       $v1, $ft2
    /* A4FC 8002F0FC 0800BC47 */  j          .L8002F11C
    /* A500 8002F100 00000000 */   nop
  .L8002F104:
    /* A504 8002F104 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A508 8002F108 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* A50C 8002F10C 4600020D */  trunc.w.s  $ft2, $fv0
    /* A510 8002F110 44034000 */  mfc1       $v1, $ft2
    /* A514 8002F114 00000000 */  nop
    /* A518 8002F118 00641825 */  or         $v1, $v1, $a0
  .L8002F11C:
    /* A51C 8002F11C A0430000 */  sb         $v1, 0x0($v0)
    /* A520 8002F120 8FC20058 */  lw         $v0, 0x58($fp)
    /* A524 8002F124 8FC30058 */  lw         $v1, 0x58($fp)
    /* A528 8002F128 90640001 */  lbu        $a0, 0x1($v1)
    /* A52C 8002F12C 44840000 */  mtc1       $a0, $fv0
    /* A530 8002F130 00000000 */  nop
    /* A534 8002F134 46800020 */  cvt.s.w    $fv0, $fv0
    /* A538 8002F138 C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* A53C 8002F13C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A540 8002F140 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A544 8002F144 44811000 */  mtc1       $at, $fv1
    /* A548 8002F148 00000000 */  nop
    /* A54C 8002F14C 4600103E */  c.le.s     $fv1, $fv0
    /* A550 8002F150 00000000 */  nop
    /* A554 8002F154 45010005 */  bc1t       .L8002F16C
    /* A558 8002F158 00000000 */   nop
    /* A55C 8002F15C 4600020D */  trunc.w.s  $ft2, $fv0
    /* A560 8002F160 44034000 */  mfc1       $v1, $ft2
    /* A564 8002F164 0800BC61 */  j          .L8002F184
    /* A568 8002F168 00000000 */   nop
  .L8002F16C:
    /* A56C 8002F16C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A570 8002F170 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* A574 8002F174 4600020D */  trunc.w.s  $ft2, $fv0
    /* A578 8002F178 44034000 */  mfc1       $v1, $ft2
    /* A57C 8002F17C 00000000 */  nop
    /* A580 8002F180 00641825 */  or         $v1, $v1, $a0
  .L8002F184:
    /* A584 8002F184 A0430001 */  sb         $v1, 0x1($v0)
    /* A588 8002F188 8FC20058 */  lw         $v0, 0x58($fp)
    /* A58C 8002F18C 8FC30058 */  lw         $v1, 0x58($fp)
    /* A590 8002F190 90640002 */  lbu        $a0, 0x2($v1)
    /* A594 8002F194 44840000 */  mtc1       $a0, $fv0
    /* A598 8002F198 00000000 */  nop
    /* A59C 8002F19C 46800020 */  cvt.s.w    $fv0, $fv0
    /* A5A0 8002F1A0 C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* A5A4 8002F1A4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A5A8 8002F1A8 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* A5AC 8002F1AC 44811000 */  mtc1       $at, $fv1
    /* A5B0 8002F1B0 00000000 */  nop
    /* A5B4 8002F1B4 4600103E */  c.le.s     $fv1, $fv0
    /* A5B8 8002F1B8 00000000 */  nop
    /* A5BC 8002F1BC 45010005 */  bc1t       .L8002F1D4
    /* A5C0 8002F1C0 00000000 */   nop
    /* A5C4 8002F1C4 4600020D */  trunc.w.s  $ft2, $fv0
    /* A5C8 8002F1C8 44034000 */  mfc1       $v1, $ft2
    /* A5CC 8002F1CC 0800BC7B */  j          .L8002F1EC
    /* A5D0 8002F1D0 00000000 */   nop
  .L8002F1D4:
    /* A5D4 8002F1D4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A5D8 8002F1D8 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* A5DC 8002F1DC 4600020D */  trunc.w.s  $ft2, $fv0
    /* A5E0 8002F1E0 44034000 */  mfc1       $v1, $ft2
    /* A5E4 8002F1E4 00000000 */  nop
    /* A5E8 8002F1E8 00641825 */  or         $v1, $v1, $a0
  .L8002F1EC:
    /* A5EC 8002F1EC A0430002 */  sb         $v1, 0x2($v0)
    /* A5F0 8002F1F0 0800BC7E */  j          .L8002F1F8
    /* A5F4 8002F1F4 24020001 */   addiu     $v0, $zero, 0x1
  .L8002F1F8:
    /* A5F8 8002F1F8 03C0E821 */  addu       $sp, $fp, $zero
    /* A5FC 8002F1FC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A600 8002F200 8FBE0038 */  lw         $fp, 0x38($sp)
    /* A604 8002F204 D7B60048 */  ldc1       $fs1, 0x48($sp)
    /* A608 8002F208 D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* A60C 8002F20C 03E00008 */  jr         $ra
    /* A610 8002F210 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8002EE28
