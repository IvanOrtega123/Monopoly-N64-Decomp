nonmatching func_8006EE20, 0x1A0

glabel func_8006EE20
    /* 4A220 8006EE20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4A224 8006EE24 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4A228 8006EE28 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 4A22C 8006EE2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4A230 8006EE30 00000000 */  nop
  .L8006EE34:
    /* 4A234 8006EE34 0801BB91 */  j          .L8006EE44
    /* 4A238 8006EE38 00000000 */   nop
    /* 4A23C 8006EE3C 0801BBEB */  j          .L8006EFAC
    /* 4A240 8006EE40 00000000 */   nop
  .L8006EE44:
    /* 4A244 8006EE44 27C20014 */  addiu      $v0, $fp, 0x14
    /* 4A248 8006EE48 3C048035 */  lui        $a0, %hi(D_8035699C)
    /* 4A24C 8006EE4C 2484699C */  addiu      $a0, $a0, %lo(D_8035699C)
    /* 4A250 8006EE50 00402821 */  addu       $a1, $v0, $zero
    /* 4A254 8006EE54 0C0200C4 */  jal        func_80080310
    /* 4A258 8006EE58 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A25C 8006EE5C 3C02802B */  lui        $v0, %hi(D_802AF1C1)
    /* 4A260 8006EE60 9042F1C1 */  lbu        $v0, %lo(D_802AF1C1)($v0)
    /* 4A264 8006EE64 30430002 */  andi       $v1, $v0, 0x2
    /* 4A268 8006EE68 306200FF */  andi       $v0, $v1, 0xFF
    /* 4A26C 8006EE6C 10400008 */  beqz       $v0, .L8006EE90
    /* 4A270 8006EE70 00000000 */   nop
    /* 4A274 8006EE74 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A278 8006EE78 8C440050 */  lw         $a0, 0x50($v0)
    /* 4A27C 8006EE7C 8FC50014 */  lw         $a1, 0x14($fp)
    /* 4A280 8006EE80 0C020110 */  jal        func_80080440
    /* 4A284 8006EE84 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A288 8006EE88 0801BB8D */  j          .L8006EE34
    /* 4A28C 8006EE8C 00000000 */   nop
  .L8006EE90:
    /* 4A290 8006EE90 0C01BBF0 */  jal        func_8006EFC0
    /* 4A294 8006EE94 8FC40014 */   lw        $a0, 0x14($fp)
    /* 4A298 8006EE98 0C01E738 */  jal        func_80079CE0
    /* 4A29C 8006EE9C 24040001 */   addiu     $a0, $zero, 0x1
    /* 4A2A0 8006EEA0 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4A2A4 8006EEA4 3C028035 */  lui        $v0, %hi(D_80356FD0)
    /* 4A2A8 8006EEA8 8C426FD0 */  lw         $v0, %lo(D_80356FD0)($v0)
    /* 4A2AC 8006EEAC 10400010 */  beqz       $v0, .L8006EEF0
    /* 4A2B0 8006EEB0 00000000 */   nop
    /* 4A2B4 8006EEB4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A2B8 8006EEB8 3C018035 */  lui        $at, %hi(D_80356FD4)
    /* 4A2BC 8006EEBC AC226FD4 */  sw         $v0, %lo(D_80356FD4)($at)
    /* 4A2C0 8006EEC0 0C01E738 */  jal        func_80079CE0
    /* 4A2C4 8006EEC4 8FC40018 */   lw        $a0, 0x18($fp)
    /* 4A2C8 8006EEC8 3C048035 */  lui        $a0, %hi(D_80356A7C)
    /* 4A2CC 8006EECC 24846A7C */  addiu      $a0, $a0, %lo(D_80356A7C)
    /* 4A2D0 8006EED0 27C50010 */  addiu      $a1, $fp, 0x10
    /* 4A2D4 8006EED4 0C0200C4 */  jal        func_80080310
    /* 4A2D8 8006EED8 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A2DC 8006EEDC 0C01E738 */  jal        func_80079CE0
    /* 4A2E0 8006EEE0 24040001 */   addiu     $a0, $zero, 0x1
    /* 4A2E4 8006EEE4 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4A2E8 8006EEE8 3C018035 */  lui        $at, %hi(D_80356FD4)
    /* 4A2EC 8006EEEC AC206FD4 */  sw         $zero, %lo(D_80356FD4)($at)
  .L8006EEF0:
    /* 4A2F0 8006EEF0 0C01E738 */  jal        func_80079CE0
    /* 4A2F4 8006EEF4 8FC40018 */   lw        $a0, 0x18($fp)
    /* 4A2F8 8006EEF8 0C01E738 */  jal        func_80079CE0
    /* 4A2FC 8006EEFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 4A300 8006EF00 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4A304 8006EF04 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A308 8006EF08 3C018035 */  lui        $at, %hi(D_80356FCC)
    /* 4A30C 8006EF0C AC226FCC */  sw         $v0, %lo(D_80356FCC)($at)
    /* 4A310 8006EF10 0C01E738 */  jal        func_80079CE0
    /* 4A314 8006EF14 8FC40018 */   lw        $a0, 0x18($fp)
    /* 4A318 8006EF18 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A31C 8006EF1C 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A320 8006EF20 0C020188 */  jal        func_80080620
    /* 4A324 8006EF24 00402021 */   addu      $a0, $v0, $zero
    /* 4A328 8006EF28 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4A32C 8006EF2C 24620010 */  addiu      $v0, $v1, 0x10
    /* 4A330 8006EF30 0C02020B */  jal        func_8008082C
    /* 4A334 8006EF34 00402021 */   addu      $a0, $v0, $zero
    /* 4A338 8006EF38 3C048035 */  lui        $a0, %hi(D_80356A0C)
    /* 4A33C 8006EF3C 24846A0C */  addiu      $a0, $a0, %lo(D_80356A0C)
    /* 4A340 8006EF40 27C50010 */  addiu      $a1, $fp, 0x10
    /* 4A344 8006EF44 0C0200C4 */  jal        func_80080310
    /* 4A348 8006EF48 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A34C 8006EF4C 0C01E738 */  jal        func_80079CE0
    /* 4A350 8006EF50 24040001 */   addiu     $a0, $zero, 0x1
    /* 4A354 8006EF54 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4A358 8006EF58 3C018035 */  lui        $at, %hi(D_80356FCC)
    /* 4A35C 8006EF5C AC206FCC */  sw         $zero, %lo(D_80356FCC)($at)
    /* 4A360 8006EF60 0C01E738 */  jal        func_80079CE0
    /* 4A364 8006EF64 8FC40018 */   lw        $a0, 0x18($fp)
    /* 4A368 8006EF68 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A36C 8006EF6C 8C430008 */  lw         $v1, 0x8($v0)
    /* 4A370 8006EF70 30620002 */  andi       $v0, $v1, 0x2
    /* 4A374 8006EF74 14400006 */  bnez       $v0, .L8006EF90
    /* 4A378 8006EF78 00000000 */   nop
    /* 4A37C 8006EF7C 3C048035 */  lui        $a0, %hi(D_80356A44)
    /* 4A380 8006EF80 24846A44 */  addiu      $a0, $a0, %lo(D_80356A44)
    /* 4A384 8006EF84 27C50010 */  addiu      $a1, $fp, 0x10
    /* 4A388 8006EF88 0C0200C4 */  jal        func_80080310
    /* 4A38C 8006EF8C 24060001 */   addiu     $a2, $zero, 0x1
  .L8006EF90:
    /* 4A390 8006EF90 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4A394 8006EF94 8C440050 */  lw         $a0, 0x50($v0)
    /* 4A398 8006EF98 8FC50014 */  lw         $a1, 0x14($fp)
    /* 4A39C 8006EF9C 0C020110 */  jal        func_80080440
    /* 4A3A0 8006EFA0 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A3A4 8006EFA4 0801BB8D */  j          .L8006EE34
    /* 4A3A8 8006EFA8 00000000 */   nop
  .L8006EFAC:
    /* 4A3AC 8006EFAC 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A3B0 8006EFB0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4A3B4 8006EFB4 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 4A3B8 8006EFB8 03E00008 */  jr         $ra
    /* 4A3BC 8006EFBC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006EE20
