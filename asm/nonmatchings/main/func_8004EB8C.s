nonmatching func_8004EB8C, 0x33C

glabel func_8004EB8C
    /* 29F8C 8004EB8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 29F90 8004EB90 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 29F94 8004EB94 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 29F98 8004EB98 03A0F021 */  addu       $fp, $sp, $zero
    /* 29F9C 8004EB9C AFC40028 */  sw         $a0, 0x28($fp)
    /* 29FA0 8004EBA0 2402000A */  addiu      $v0, $zero, 0xA
    /* 29FA4 8004EBA4 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 29FA8 8004EBA8 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 29FAC 8004EBAC 3C04802B */  lui        $a0, %hi(D_802AF3D0)
    /* 29FB0 8004EBB0 2484F3D0 */  addiu      $a0, $a0, %lo(D_802AF3D0)
    /* 29FB4 8004EBB4 3C058030 */  lui        $a1, %hi(D_803012D8)
    /* 29FB8 8004EBB8 0C0225B0 */  jal        func_800896C0
    /* 29FBC 8004EBBC 8CA512D8 */   lw        $a1, %lo(D_803012D8)($a1)
    /* 29FC0 8004EBC0 2402000E */  addiu      $v0, $zero, 0xE
    /* 29FC4 8004EBC4 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 29FC8 8004EBC8 A0224C59 */  sb         $v0, %lo(D_80324C59)($at)
    /* 29FCC 8004EBCC 3C01802B */  lui        $at, %hi(D_802AF3F0)
    /* 29FD0 8004EBD0 A020F3F0 */  sb         $zero, %lo(D_802AF3F0)($at)
    /* 29FD4 8004EBD4 2402000D */  addiu      $v0, $zero, 0xD
    /* 29FD8 8004EBD8 3C018032 */  lui        $at, %hi(D_80324C5A)
    /* 29FDC 8004EBDC A0224C5A */  sb         $v0, %lo(D_80324C5A)($at)
    /* 29FE0 8004EBE0 3C01802B */  lui        $at, %hi(D_802AF410)
    /* 29FE4 8004EBE4 A020F410 */  sb         $zero, %lo(D_802AF410)($at)
    /* 29FE8 8004EBE8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 29FEC 8004EBEC 3C018032 */  lui        $at, %hi(D_80324C5B)
    /* 29FF0 8004EBF0 A0224C5B */  sb         $v0, %lo(D_80324C5B)($at)
    /* 29FF4 8004EBF4 8FC20028 */  lw         $v0, 0x28($fp)
    /* 29FF8 8004EBF8 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 29FFC 8004EBFC 14430009 */  bne        $v0, $v1, .L8004EC24
    /* 2A000 8004EC00 00000000 */   nop
    /* 2A004 8004EC04 27C20014 */  addiu      $v0, $fp, 0x14
    /* 2A008 8004EC08 27C40010 */  addiu      $a0, $fp, 0x10
    /* 2A00C 8004EC0C 0C00DC6A */  jal        func_800371A8
    /* 2A010 8004EC10 00402821 */   addu      $a1, $v0, $zero
    /* 2A014 8004EC14 0C00DBEF */  jal        func_80036FBC
    /* 2A018 8004EC18 00002021 */   addu      $a0, $zero, $zero
    /* 2A01C 8004EC1C 08013B33 */  j          .L8004ECCC
    /* 2A020 8004EC20 A7C2001C */   sh        $v0, 0x1C($fp)
  .L8004EC24:
    /* 2A024 8004EC24 8FC20028 */  lw         $v0, 0x28($fp)
    /* 2A028 8004EC28 3C048032 */  lui        $a0, %hi(D_80324D98)
    /* 2A02C 8004EC2C 24844D98 */  addiu      $a0, $a0, %lo(D_80324D98)
    /* 2A030 8004EC30 00441821 */  addu       $v1, $v0, $a0
    /* 2A034 8004EC34 80620000 */  lb         $v0, 0x0($v1)
    /* 2A038 8004EC38 00402021 */  addu       $a0, $v0, $zero
    /* 2A03C 8004EC3C 00041900 */  sll        $v1, $a0, 4
    /* 2A040 8004EC40 00621823 */  subu       $v1, $v1, $v0
    /* 2A044 8004EC44 00031040 */  sll        $v0, $v1, 1
    /* 2A048 8004EC48 3C038030 */  lui        $v1, %hi(D_803005E0)
    /* 2A04C 8004EC4C 8C6305E0 */  lw         $v1, %lo(D_803005E0)($v1)
    /* 2A050 8004EC50 00431021 */  addu       $v0, $v0, $v1
    /* 2A054 8004EC54 80430016 */  lb         $v1, 0x16($v0)
    /* 2A058 8004EC58 AFC30010 */  sw         $v1, 0x10($fp)
    /* 2A05C 8004EC5C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 2A060 8004EC60 3C048032 */  lui        $a0, %hi(D_80324D98)
    /* 2A064 8004EC64 24844D98 */  addiu      $a0, $a0, %lo(D_80324D98)
    /* 2A068 8004EC68 00441821 */  addu       $v1, $v0, $a0
    /* 2A06C 8004EC6C 80620000 */  lb         $v0, 0x0($v1)
    /* 2A070 8004EC70 00402021 */  addu       $a0, $v0, $zero
    /* 2A074 8004EC74 00041900 */  sll        $v1, $a0, 4
    /* 2A078 8004EC78 00621823 */  subu       $v1, $v1, $v0
    /* 2A07C 8004EC7C 00031040 */  sll        $v0, $v1, 1
    /* 2A080 8004EC80 3C038030 */  lui        $v1, %hi(D_803005E0)
    /* 2A084 8004EC84 8C6305E0 */  lw         $v1, %lo(D_803005E0)($v1)
    /* 2A088 8004EC88 00431021 */  addu       $v0, $v0, $v1
    /* 2A08C 8004EC8C 80430017 */  lb         $v1, 0x17($v0)
    /* 2A090 8004EC90 AFC30014 */  sw         $v1, 0x14($fp)
    /* 2A094 8004EC94 8FC20028 */  lw         $v0, 0x28($fp)
    /* 2A098 8004EC98 3C048032 */  lui        $a0, %hi(D_80324D98)
    /* 2A09C 8004EC9C 24844D98 */  addiu      $a0, $a0, %lo(D_80324D98)
    /* 2A0A0 8004ECA0 00441821 */  addu       $v1, $v0, $a0
    /* 2A0A4 8004ECA4 80620000 */  lb         $v0, 0x0($v1)
    /* 2A0A8 8004ECA8 00402021 */  addu       $a0, $v0, $zero
    /* 2A0AC 8004ECAC 00041900 */  sll        $v1, $a0, 4
    /* 2A0B0 8004ECB0 00621823 */  subu       $v1, $v1, $v0
    /* 2A0B4 8004ECB4 00031040 */  sll        $v0, $v1, 1
    /* 2A0B8 8004ECB8 3C038030 */  lui        $v1, %hi(D_803005E0)
    /* 2A0BC 8004ECBC 8C6305E0 */  lw         $v1, %lo(D_803005E0)($v1)
    /* 2A0C0 8004ECC0 00431021 */  addu       $v0, $v0, $v1
    /* 2A0C4 8004ECC4 94430002 */  lhu        $v1, 0x2($v0)
    /* 2A0C8 8004ECC8 A7C3001C */  sh         $v1, 0x1C($fp)
  .L8004ECCC:
    /* 2A0CC 8004ECCC 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A0D0 8004ECD0 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A0D4 8004ECD4 AFC20018 */  sw         $v0, 0x18($fp)
    /* 2A0D8 8004ECD8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2A0DC 8004ECDC 04400007 */  bltz       $v0, .L8004ECFC
    /* 2A0E0 8004ECE0 00000000 */   nop
    /* 2A0E4 8004ECE4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2A0E8 8004ECE8 28430005 */  slti       $v1, $v0, 0x5
    /* 2A0EC 8004ECEC 1060000A */  beqz       $v1, .L8004ED18
    /* 2A0F0 8004ECF0 00000000 */   nop
    /* 2A0F4 8004ECF4 08013B6E */  j          .L8004EDB8
    /* 2A0F8 8004ECF8 00000000 */   nop
  .L8004ECFC:
    /* 2A0FC 8004ECFC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2A100 8004ED00 00031023 */  negu       $v0, $v1
    /* 2A104 8004ED04 28430005 */  slti       $v1, $v0, 0x5
    /* 2A108 8004ED08 10600003 */  beqz       $v1, .L8004ED18
    /* 2A10C 8004ED0C 00000000 */   nop
    /* 2A110 8004ED10 08013B6E */  j          .L8004EDB8
    /* 2A114 8004ED14 00000000 */   nop
  .L8004ED18:
    /* 2A118 8004ED18 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A11C 8004ED1C 04400007 */  bltz       $v0, .L8004ED3C
    /* 2A120 8004ED20 00000000 */   nop
    /* 2A124 8004ED24 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A128 8004ED28 28430005 */  slti       $v1, $v0, 0x5
    /* 2A12C 8004ED2C 1060000A */  beqz       $v1, .L8004ED58
    /* 2A130 8004ED30 00000000 */   nop
    /* 2A134 8004ED34 08013B6E */  j          .L8004EDB8
    /* 2A138 8004ED38 00000000 */   nop
  .L8004ED3C:
    /* 2A13C 8004ED3C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 2A140 8004ED40 00031023 */  negu       $v0, $v1
    /* 2A144 8004ED44 28430005 */  slti       $v1, $v0, 0x5
    /* 2A148 8004ED48 10600003 */  beqz       $v1, .L8004ED58
    /* 2A14C 8004ED4C 00000000 */   nop
    /* 2A150 8004ED50 08013B6E */  j          .L8004EDB8
    /* 2A154 8004ED54 00000000 */   nop
  .L8004ED58:
    /* 2A158 8004ED58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2A15C 8004ED5C 1840000D */  blez       $v0, .L8004ED94
    /* 2A160 8004ED60 00000000 */   nop
    /* 2A164 8004ED64 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A168 8004ED68 18400005 */  blez       $v0, .L8004ED80
    /* 2A16C 8004ED6C 00000000 */   nop
    /* 2A170 8004ED70 24020001 */  addiu      $v0, $zero, 0x1
    /* 2A174 8004ED74 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A178 8004ED78 08013B63 */  j          .L8004ED8C
    /* 2A17C 8004ED7C AC2246C8 */   sw        $v0, %lo(D_803046C8)($at)
  .L8004ED80:
    /* 2A180 8004ED80 24020002 */  addiu      $v0, $zero, 0x2
    /* 2A184 8004ED84 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A188 8004ED88 AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
  .L8004ED8C:
    /* 2A18C 8004ED8C 08013B6E */  j          .L8004EDB8
    /* 2A190 8004ED90 00000000 */   nop
  .L8004ED94:
    /* 2A194 8004ED94 8FC20014 */  lw         $v0, 0x14($fp)
    /* 2A198 8004ED98 18400004 */  blez       $v0, .L8004EDAC
    /* 2A19C 8004ED9C 00000000 */   nop
    /* 2A1A0 8004EDA0 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A1A4 8004EDA4 08013B6E */  j          .L8004EDB8
    /* 2A1A8 8004EDA8 AC2046C8 */   sw        $zero, %lo(D_803046C8)($at)
  .L8004EDAC:
    /* 2A1AC 8004EDAC 24020003 */  addiu      $v0, $zero, 0x3
    /* 2A1B0 8004EDB0 3C018030 */  lui        $at, %hi(D_803046C8)
    /* 2A1B4 8004EDB4 AC2246C8 */  sw         $v0, %lo(D_803046C8)($at)
  .L8004EDB8:
    /* 2A1B8 8004EDB8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 2A1BC 8004EDBC 3C038030 */  lui        $v1, %hi(D_803046C8)
    /* 2A1C0 8004EDC0 8C6346C8 */  lw         $v1, %lo(D_803046C8)($v1)
    /* 2A1C4 8004EDC4 10430003 */  beq        $v0, $v1, .L8004EDD4
    /* 2A1C8 8004EDC8 00000000 */   nop
    /* 2A1CC 8004EDCC 0C01B831 */  jal        func_8006E0C4
    /* 2A1D0 8004EDD0 24040004 */   addiu     $a0, $zero, 0x4
  .L8004EDD4:
    /* 2A1D4 8004EDD4 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A1D8 8004EDD8 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A1DC 8004EDDC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2A1E0 8004EDE0 10430028 */  beq        $v0, $v1, .L8004EE84
    /* 2A1E4 8004EDE4 00000000 */   nop
    /* 2A1E8 8004EDE8 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A1EC 8004EDEC 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A1F0 8004EDF0 00402021 */  addu       $a0, $v0, $zero
    /* 2A1F4 8004EDF4 00041880 */  sll        $v1, $a0, 2
    /* 2A1F8 8004EDF8 00621821 */  addu       $v1, $v1, $v0
    /* 2A1FC 8004EDFC 00031080 */  sll        $v0, $v1, 2
    /* 2A200 8004EE00 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2A204 8004EE04 00621821 */  addu       $v1, $v1, $v0
    /* 2A208 8004EE08 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2A20C 8004EE0C 30620002 */  andi       $v0, $v1, 0x2
    /* 2A210 8004EE10 1040001C */  beqz       $v0, .L8004EE84
    /* 2A214 8004EE14 00000000 */   nop
    /* 2A218 8004EE18 3C028030 */  lui        $v0, %hi(D_803046C8)
    /* 2A21C 8004EE1C 8C4246C8 */  lw         $v0, %lo(D_803046C8)($v0)
    /* 2A220 8004EE20 00402021 */  addu       $a0, $v0, $zero
    /* 2A224 8004EE24 00041880 */  sll        $v1, $a0, 2
    /* 2A228 8004EE28 00621821 */  addu       $v1, $v1, $v0
    /* 2A22C 8004EE2C 00031040 */  sll        $v0, $v1, 1
    /* 2A230 8004EE30 3C03802B */  lui        $v1, %hi(D_802AFAC0)
    /* 2A234 8004EE34 2463FAC0 */  addiu      $v1, $v1, %lo(D_802AFAC0)
    /* 2A238 8004EE38 00431021 */  addu       $v0, $v0, $v1
    /* 2A23C 8004EE3C 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 2A240 8004EE40 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 2A244 8004EE44 3C058011 */  lui        $a1, %hi(D_80114B28)
    /* 2A248 8004EE48 24A54B28 */  addiu      $a1, $a1, %lo(D_80114B28)
    /* 2A24C 8004EE4C 3C068030 */  lui        $a2, %hi(D_803012DC)
    /* 2A250 8004EE50 8CC612DC */  lw         $a2, %lo(D_803012DC)($a2)
    /* 2A254 8004EE54 0C020044 */  jal        func_80080110
    /* 2A258 8004EE58 00403821 */   addu      $a3, $v0, $zero
    /* 2A25C 8004EE5C 97C2001C */  lhu        $v0, 0x1C($fp)
    /* 2A260 8004EE60 30438000 */  andi       $v1, $v0, 0x8000
    /* 2A264 8004EE64 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2A268 8004EE68 10400006 */  beqz       $v0, .L8004EE84
    /* 2A26C 8004EE6C 00000000 */   nop
    /* 2A270 8004EE70 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A274 8004EE74 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A278 8004EE78 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A27C 8004EE7C 08013BAD */  j          .L8004EEB4
    /* 2A280 8004EE80 24020001 */   addiu     $v0, $zero, 0x1
  .L8004EE84:
    /* 2A284 8004EE84 97C2001C */  lhu        $v0, 0x1C($fp)
    /* 2A288 8004EE88 30434000 */  andi       $v1, $v0, 0x4000
    /* 2A28C 8004EE8C 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2A290 8004EE90 10400006 */  beqz       $v0, .L8004EEAC
    /* 2A294 8004EE94 00000000 */   nop
    /* 2A298 8004EE98 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2A29C 8004EE9C 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2A2A0 8004EEA0 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 2A2A4 8004EEA4 08013BAD */  j          .L8004EEB4
    /* 2A2A8 8004EEA8 00001021 */   addu      $v0, $zero, $zero
  .L8004EEAC:
    /* 2A2AC 8004EEAC 08013BAD */  j          .L8004EEB4
    /* 2A2B0 8004EEB0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004EEB4:
    /* 2A2B4 8004EEB4 03C0E821 */  addu       $sp, $fp, $zero
    /* 2A2B8 8004EEB8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2A2BC 8004EEBC 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 2A2C0 8004EEC0 03E00008 */  jr         $ra
    /* 2A2C4 8004EEC4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004EB8C
