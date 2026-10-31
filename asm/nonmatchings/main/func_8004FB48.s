nonmatching func_8004FB48, 0x490

glabel func_8004FB48
    /* 2AF48 8004FB48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2AF4C 8004FB4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2AF50 8004FB50 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2AF54 8004FB54 03A0F021 */  addu       $fp, $sp, $zero
    /* 2AF58 8004FB58 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2AF5C 8004FB5C 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2AF60 8004FB60 1040002F */  beqz       $v0, .L8004FC20
    /* 2AF64 8004FB64 00000000 */   nop
    /* 2AF68 8004FB68 3C048030 */  lui        $a0, %hi(D_803017C4)
    /* 2AF6C 8004FB6C 0C00FA82 */  jal        func_8003EA08
    /* 2AF70 8004FB70 8C8417C4 */   lw        $a0, %lo(D_803017C4)($a0)
    /* 2AF74 8004FB74 0C01B831 */  jal        func_8006E0C4
    /* 2AF78 8004FB78 24040076 */   addiu     $a0, $zero, 0x76
    /* 2AF7C 8004FB7C 24020078 */  addiu      $v0, $zero, 0x78
    /* 2AF80 8004FB80 3C01802A */  lui        $at, %hi(D_8029DE88)
    /* 2AF84 8004FB84 AC22DE88 */  sw         $v0, %lo(D_8029DE88)($at)
    /* 2AF88 8004FB88 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2AF8C 8004FB8C 3C01802A */  lui        $at, %hi(D_8029DE8C)
    /* 2AF90 8004FB90 AC22DE8C */  sw         $v0, %lo(D_8029DE8C)($at)
  .L8004FB94:
    /* 2AF94 8004FB94 3C03802A */  lui        $v1, %hi(D_8029DE8C)
    /* 2AF98 8004FB98 8C63DE8C */  lw         $v1, %lo(D_8029DE8C)($v1)
    /* 2AF9C 8004FB9C 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AFA0 8004FBA0 00401821 */  addu       $v1, $v0, $zero
    /* 2AFA4 8004FBA4 3C01802A */  lui        $at, %hi(D_8029DE8C)
    /* 2AFA8 8004FBA8 AC23DE8C */  sw         $v1, %lo(D_8029DE8C)($at)
    /* 2AFAC 8004FBAC 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 2AFB0 8004FBB0 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 2AFB4 8004FBB4 3C03802A */  lui        $v1, %hi(D_8029DE8C)
    /* 2AFB8 8004FBB8 8C63DE8C */  lw         $v1, %lo(D_8029DE8C)($v1)
    /* 2AFBC 8004FBBC 0062102A */  slt        $v0, $v1, $v0
    /* 2AFC0 8004FBC0 14400003 */  bnez       $v0, .L8004FBD0
    /* 2AFC4 8004FBC4 00000000 */   nop
    /* 2AFC8 8004FBC8 3C01802A */  lui        $at, %hi(D_8029DE8C)
    /* 2AFCC 8004FBCC AC20DE8C */  sw         $zero, %lo(D_8029DE8C)($at)
  .L8004FBD0:
    /* 2AFD0 8004FBD0 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2AFD4 8004FBD4 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2AFD8 8004FBD8 00402021 */  addu       $a0, $v0, $zero
    /* 2AFDC 8004FBDC 00041880 */  sll        $v1, $a0, 2
    /* 2AFE0 8004FBE0 00621821 */  addu       $v1, $v1, $v0
    /* 2AFE4 8004FBE4 00031080 */  sll        $v0, $v1, 2
    /* 2AFE8 8004FBE8 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2AFEC 8004FBEC 00621821 */  addu       $v1, $v1, $v0
    /* 2AFF0 8004FBF0 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2AFF4 8004FBF4 30620002 */  andi       $v0, $v1, 0x2
    /* 2AFF8 8004FBF8 10400003 */  beqz       $v0, .L8004FC08
    /* 2AFFC 8004FBFC 00000000 */   nop
    /* 2B000 8004FC00 08013F04 */  j          .L8004FC10
    /* 2B004 8004FC04 00000000 */   nop
  .L8004FC08:
    /* 2B008 8004FC08 08013EE5 */  j          .L8004FB94
    /* 2B00C 8004FC0C 00000000 */   nop
  .L8004FC10:
    /* 2B010 8004FC10 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2B014 8004FC14 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2B018 8004FC18 3C01802A */  lui        $at, %hi(D_8029DE90)
    /* 2B01C 8004FC1C AC22DE90 */  sw         $v0, %lo(D_8029DE90)($at)
  .L8004FC20:
    /* 2B020 8004FC20 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2B024 8004FC24 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2B028 8004FC28 00401821 */  addu       $v1, $v0, $zero
    /* 2B02C 8004FC2C 00031040 */  sll        $v0, $v1, 1
    /* 2B030 8004FC30 3C038033 */  lui        $v1, %hi(D_8032820E)
    /* 2B034 8004FC34 00621821 */  addu       $v1, $v1, $v0
    /* 2B038 8004FC38 8463820E */  lh         $v1, %lo(D_8032820E)($v1)
    /* 2B03C 8004FC3C 24040006 */  addiu      $a0, $zero, 0x6
    /* 2B040 8004FC40 0C00DF4D */  jal        func_80037D34
    /* 2B044 8004FC44 00602821 */   addu      $a1, $v1, $zero
    /* 2B048 8004FC48 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2B04C 8004FC4C 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2B050 8004FC50 00402021 */  addu       $a0, $v0, $zero
    /* 2B054 8004FC54 00041880 */  sll        $v1, $a0, 2
    /* 2B058 8004FC58 00621821 */  addu       $v1, $v1, $v0
    /* 2B05C 8004FC5C 00031040 */  sll        $v0, $v1, 1
    /* 2B060 8004FC60 3C03802B */  lui        $v1, %hi(D_802AFAC0)
    /* 2B064 8004FC64 2463FAC0 */  addiu      $v1, $v1, %lo(D_802AFAC0)
    /* 2B068 8004FC68 00431021 */  addu       $v0, $v0, $v1
    /* 2B06C 8004FC6C 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 2B070 8004FC70 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 2B074 8004FC74 3C058011 */  lui        $a1, %hi(D_80114B28)
    /* 2B078 8004FC78 24A54B28 */  addiu      $a1, $a1, %lo(D_80114B28)
    /* 2B07C 8004FC7C 00403021 */  addu       $a2, $v0, $zero
    /* 2B080 8004FC80 3C078030 */  lui        $a3, %hi(D_80301870)
    /* 2B084 8004FC84 0C020044 */  jal        func_80080110
    /* 2B088 8004FC88 8CE71870 */   lw        $a3, %lo(D_80301870)($a3)
    /* 2B08C 8004FC8C 0C00DBEF */  jal        func_80036FBC
    /* 2B090 8004FC90 00002021 */   addu      $a0, $zero, $zero
    /* 2B094 8004FC94 A7C20010 */  sh         $v0, 0x10($fp)
    /* 2B098 8004FC98 97C20010 */  lhu        $v0, 0x10($fp)
    /* 2B09C 8004FC9C 30438000 */  andi       $v1, $v0, 0x8000
    /* 2B0A0 8004FCA0 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2B0A4 8004FCA4 10400003 */  beqz       $v0, .L8004FCB4
    /* 2B0A8 8004FCA8 00000000 */   nop
    /* 2B0AC 8004FCAC 3C01802A */  lui        $at, %hi(D_8029DE88)
    /* 2B0B0 8004FCB0 AC20DE88 */  sw         $zero, %lo(D_8029DE88)($at)
  .L8004FCB4:
    /* 2B0B4 8004FCB4 3C02802A */  lui        $v0, %hi(D_8029DE88)
    /* 2B0B8 8004FCB8 8C42DE88 */  lw         $v0, %lo(D_8029DE88)($v0)
    /* 2B0BC 8004FCBC 1040008A */  beqz       $v0, .L8004FEE8
    /* 2B0C0 8004FCC0 00000000 */   nop
    /* 2B0C4 8004FCC4 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B0C8 8004FCC8 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B0CC 8004FCCC 0C00DA37 */  jal        func_800368DC
    /* 2B0D0 8004FCD0 00402021 */   addu      $a0, $v0, $zero
    /* 2B0D4 8004FCD4 304300FF */  andi       $v1, $v0, 0xFF
    /* 2B0D8 8004FCD8 1060004C */  beqz       $v1, .L8004FE0C
    /* 2B0DC 8004FCDC 00000000 */   nop
    /* 2B0E0 8004FCE0 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B0E4 8004FCE4 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B0E8 8004FCE8 0C00DA94 */  jal        func_80036A50
    /* 2B0EC 8004FCEC 00402021 */   addu      $a0, $v0, $zero
    /* 2B0F0 8004FCF0 0C022574 */  jal        func_800895D0
    /* 2B0F4 8004FCF4 00000000 */   nop
    /* 2B0F8 8004FCF8 44820000 */  mtc1       $v0, $fv0
    /* 2B0FC 8004FCFC 00000000 */  nop
    /* 2B100 8004FD00 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2B104 8004FD04 460000A1 */  cvt.d.s    $fv1, $fv0
    /* 2B108 8004FD08 3C018011 */  lui        $at, %hi(D_80114CC8)
    /* 2B10C 8004FD0C D4244CC8 */  ldc1       $ft0, %lo(D_80114CC8)($at)
    /* 2B110 8004FD10 46241003 */  div.d      $fv0, $fv1, $ft0
    /* 2B114 8004FD14 3C018011 */  lui        $at, %hi(D_80114CD0)
    /* 2B118 8004FD18 D4224CD0 */  ldc1       $fv1, %lo(D_80114CD0)($at)
    /* 2B11C 8004FD1C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 2B120 8004FD20 4620018D */  trunc.w.d  $ft1, $fv0
    /* 2B124 8004FD24 44023000 */  mfc1       $v0, $ft1
    /* 2B128 8004FD28 00000000 */  nop
    /* 2B12C 8004FD2C 2843004B */  slti       $v1, $v0, 0x4B
    /* 2B130 8004FD30 10600018 */  beqz       $v1, .L8004FD94
    /* 2B134 8004FD34 00000000 */   nop
    /* 2B138 8004FD38 0C022574 */  jal        func_800895D0
    /* 2B13C 8004FD3C 00000000 */   nop
    /* 2B140 8004FD40 44820000 */  mtc1       $v0, $fv0
    /* 2B144 8004FD44 00000000 */  nop
    /* 2B148 8004FD48 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2B14C 8004FD4C 460000A1 */  cvt.d.s    $fv1, $fv0
    /* 2B150 8004FD50 3C018011 */  lui        $at, %hi(D_80114CD8)
    /* 2B154 8004FD54 D4244CD8 */  ldc1       $ft0, %lo(D_80114CD8)($at)
    /* 2B158 8004FD58 46241003 */  div.d      $fv0, $fv1, $ft0
    /* 2B15C 8004FD5C 3C018011 */  lui        $at, %hi(D_80114CE0)
    /* 2B160 8004FD60 D4224CE0 */  ldc1       $fv1, %lo(D_80114CE0)($at)
    /* 2B164 8004FD64 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 2B168 8004FD68 4620018D */  trunc.w.d  $ft1, $fv0
    /* 2B16C 8004FD6C 44033000 */  mfc1       $v1, $ft1
    /* 2B170 8004FD70 00000000 */  nop
    /* 2B174 8004FD74 2462001E */  addiu      $v0, $v1, 0x1E
    /* 2B178 8004FD78 3C03802A */  lui        $v1, %hi(D_8029DE8E)
    /* 2B17C 8004FD7C 9463DE8E */  lhu        $v1, %lo(D_8029DE8E)($v1)
    /* 2B180 8004FD80 00602021 */  addu       $a0, $v1, $zero
    /* 2B184 8004FD84 0C00D445 */  jal        func_80035114
    /* 2B188 8004FD88 00402821 */   addu      $a1, $v0, $zero
    /* 2B18C 8004FD8C 08013F83 */  j          .L8004FE0C
    /* 2B190 8004FD90 00000000 */   nop
  .L8004FD94:
    /* 2B194 8004FD94 0C022574 */  jal        func_800895D0
    /* 2B198 8004FD98 00000000 */   nop
    /* 2B19C 8004FD9C 44820000 */  mtc1       $v0, $fv0
    /* 2B1A0 8004FDA0 00000000 */  nop
    /* 2B1A4 8004FDA4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2B1A8 8004FDA8 460000A1 */  cvt.d.s    $fv1, $fv0
    /* 2B1AC 8004FDAC 3C018011 */  lui        $at, %hi(D_80114CE8)
    /* 2B1B0 8004FDB0 D4244CE8 */  ldc1       $ft0, %lo(D_80114CE8)($at)
    /* 2B1B4 8004FDB4 46241003 */  div.d      $fv0, $fv1, $ft0
    /* 2B1B8 8004FDB8 3C018011 */  lui        $at, %hi(D_80114CF0)
    /* 2B1BC 8004FDBC D4224CF0 */  ldc1       $fv1, %lo(D_80114CF0)($at)
    /* 2B1C0 8004FDC0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 2B1C4 8004FDC4 4620018D */  trunc.w.d  $ft1, $fv0
    /* 2B1C8 8004FDC8 44023000 */  mfc1       $v0, $ft1
    /* 2B1CC 8004FDCC 00000000 */  nop
    /* 2B1D0 8004FDD0 28430032 */  slti       $v1, $v0, 0x32
    /* 2B1D4 8004FDD4 10600008 */  beqz       $v1, .L8004FDF8
    /* 2B1D8 8004FDD8 00000000 */   nop
    /* 2B1DC 8004FDDC 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B1E0 8004FDE0 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B1E4 8004FDE4 00402021 */  addu       $a0, $v0, $zero
    /* 2B1E8 8004FDE8 0C00D445 */  jal        func_80035114
    /* 2B1EC 8004FDEC 2405002A */   addiu     $a1, $zero, 0x2A
    /* 2B1F0 8004FDF0 08013F83 */  j          .L8004FE0C
    /* 2B1F4 8004FDF4 00000000 */   nop
  .L8004FDF8:
    /* 2B1F8 8004FDF8 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B1FC 8004FDFC 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B200 8004FE00 00402021 */  addu       $a0, $v0, $zero
    /* 2B204 8004FE04 0C00D445 */  jal        func_80035114
    /* 2B208 8004FE08 00002821 */   addu      $a1, $zero, $zero
  .L8004FE0C:
    /* 2B20C 8004FE0C 3C03802A */  lui        $v1, %hi(D_8029DE88)
    /* 2B210 8004FE10 8C63DE88 */  lw         $v1, %lo(D_8029DE88)($v1)
    /* 2B214 8004FE14 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 2B218 8004FE18 00401821 */  addu       $v1, $v0, $zero
    /* 2B21C 8004FE1C 3C01802A */  lui        $at, %hi(D_8029DE88)
    /* 2B220 8004FE20 AC23DE88 */  sw         $v1, %lo(D_8029DE88)($at)
    /* 2B224 8004FE24 3C018009 */  lui        $at, %hi(D_80091F80)
    /* 2B228 8004FE28 C4221F80 */  lwc1       $fv1, %lo(D_80091F80)($at)
    /* 2B22C 8004FE2C 46001021 */  cvt.d.s    $fv0, $fv1
    /* 2B230 8004FE30 3C018011 */  lui        $at, %hi(D_80114CF8)
    /* 2B234 8004FE34 D4224CF8 */  ldc1       $fv1, %lo(D_80114CF8)($at)
    /* 2B238 8004FE38 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 2B23C 8004FE3C 44801000 */  mtc1       $zero, $fv1
    /* 2B240 8004FE40 44801800 */  mtc1       $zero, $fv1f
    /* 2B244 8004FE44 00000000 */  nop
    /* 2B248 8004FE48 4622003C */  c.lt.d     $fv0, $fv1
    /* 2B24C 8004FE4C 00000000 */  nop
    /* 2B250 8004FE50 4500000B */  bc1f       .L8004FE80
    /* 2B254 8004FE54 00000000 */   nop
    /* 2B258 8004FE58 3C018009 */  lui        $at, %hi(D_80091F80)
    /* 2B25C 8004FE5C C4221F80 */  lwc1       $fv1, %lo(D_80091F80)($at)
    /* 2B260 8004FE60 46001021 */  cvt.d.s    $fv0, $fv1
    /* 2B264 8004FE64 3C018011 */  lui        $at, %hi(D_80114D00)
    /* 2B268 8004FE68 D4224D00 */  ldc1       $fv1, %lo(D_80114D00)($at)
    /* 2B26C 8004FE6C 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 2B270 8004FE70 3C018011 */  lui        $at, %hi(D_80114D08)
    /* 2B274 8004FE74 D4224D08 */  ldc1       $fv1, %lo(D_80114D08)($at)
    /* 2B278 8004FE78 08013FB5 */  j          .L8004FED4
    /* 2B27C 8004FE7C 46220000 */   add.d     $fv0, $fv0, $fv1
  .L8004FE80:
    /* 2B280 8004FE80 3C018009 */  lui        $at, %hi(D_80091F80)
    /* 2B284 8004FE84 C4221F80 */  lwc1       $fv1, %lo(D_80091F80)($at)
    /* 2B288 8004FE88 46001021 */  cvt.d.s    $fv0, $fv1
    /* 2B28C 8004FE8C 3C018011 */  lui        $at, %hi(D_80114D10)
    /* 2B290 8004FE90 D4224D10 */  ldc1       $fv1, %lo(D_80114D10)($at)
    /* 2B294 8004FE94 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 2B298 8004FE98 3C018009 */  lui        $at, %hi(D_80091F80)
    /* 2B29C 8004FE9C C4241F80 */  lwc1       $ft0, %lo(D_80091F80)($at)
    /* 2B2A0 8004FEA0 460020A1 */  cvt.d.s    $fv1, $ft0
    /* 2B2A4 8004FEA4 3C018011 */  lui        $at, %hi(D_80114D18)
    /* 2B2A8 8004FEA8 D4244D18 */  ldc1       $ft0, %lo(D_80114D18)($at)
    /* 2B2AC 8004FEAC 46241080 */  add.d      $fv1, $fv1, $ft0
    /* 2B2B0 8004FEB0 3C018011 */  lui        $at, %hi(D_80114D20)
    /* 2B2B4 8004FEB4 D4244D20 */  ldc1       $ft0, %lo(D_80114D20)($at)
    /* 2B2B8 8004FEB8 4622203E */  c.le.d     $ft0, $fv1
    /* 2B2BC 8004FEBC 00000000 */  nop
    /* 2B2C0 8004FEC0 45000004 */  bc1f       .L8004FED4
    /* 2B2C4 8004FEC4 00000000 */   nop
    /* 2B2C8 8004FEC8 3C018011 */  lui        $at, %hi(D_80114D28)
    /* 2B2CC 8004FECC D4224D28 */  ldc1       $fv1, %lo(D_80114D28)($at)
    /* 2B2D0 8004FED0 46220001 */  sub.d      $fv0, $fv0, $fv1
  .L8004FED4:
    /* 2B2D4 8004FED4 46200020 */  cvt.s.d    $fv0, $fv0
    /* 2B2D8 8004FED8 3C018009 */  lui        $at, %hi(D_80091F80)
    /* 2B2DC 8004FEDC E4201F80 */  swc1       $fv0, %lo(D_80091F80)($at)
    /* 2B2E0 8004FEE0 08013FF1 */  j          .L8004FFC4
    /* 2B2E4 8004FEE4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004FEE8:
    /* 2B2E8 8004FEE8 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B2EC 8004FEEC 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B2F0 8004FEF0 0C00DA37 */  jal        func_800368DC
    /* 2B2F4 8004FEF4 00402021 */   addu      $a0, $v0, $zero
    /* 2B2F8 8004FEF8 304300FF */  andi       $v1, $v0, 0xFF
    /* 2B2FC 8004FEFC 1060002F */  beqz       $v1, .L8004FFBC
    /* 2B300 8004FF00 00000000 */   nop
  .L8004FF04:
    /* 2B304 8004FF04 3C03802A */  lui        $v1, %hi(D_8029DE8C)
    /* 2B308 8004FF08 8C63DE8C */  lw         $v1, %lo(D_8029DE8C)($v1)
    /* 2B30C 8004FF0C 24620001 */  addiu      $v0, $v1, 0x1
    /* 2B310 8004FF10 00401821 */  addu       $v1, $v0, $zero
    /* 2B314 8004FF14 3C01802A */  lui        $at, %hi(D_8029DE8C)
    /* 2B318 8004FF18 AC23DE8C */  sw         $v1, %lo(D_8029DE8C)($at)
    /* 2B31C 8004FF1C 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 2B320 8004FF20 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 2B324 8004FF24 3C03802A */  lui        $v1, %hi(D_8029DE8C)
    /* 2B328 8004FF28 8C63DE8C */  lw         $v1, %lo(D_8029DE8C)($v1)
    /* 2B32C 8004FF2C 0062102A */  slt        $v0, $v1, $v0
    /* 2B330 8004FF30 14400003 */  bnez       $v0, .L8004FF40
    /* 2B334 8004FF34 00000000 */   nop
    /* 2B338 8004FF38 3C01802A */  lui        $at, %hi(D_8029DE8C)
    /* 2B33C 8004FF3C AC20DE8C */  sw         $zero, %lo(D_8029DE8C)($at)
  .L8004FF40:
    /* 2B340 8004FF40 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2B344 8004FF44 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2B348 8004FF48 00402021 */  addu       $a0, $v0, $zero
    /* 2B34C 8004FF4C 00041880 */  sll        $v1, $a0, 2
    /* 2B350 8004FF50 00621821 */  addu       $v1, $v1, $v0
    /* 2B354 8004FF54 00031080 */  sll        $v0, $v1, 2
    /* 2B358 8004FF58 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2B35C 8004FF5C 00621821 */  addu       $v1, $v1, $v0
    /* 2B360 8004FF60 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2B364 8004FF64 30620002 */  andi       $v0, $v1, 0x2
    /* 2B368 8004FF68 10400003 */  beqz       $v0, .L8004FF78
    /* 2B36C 8004FF6C 00000000 */   nop
    /* 2B370 8004FF70 08013FE0 */  j          .L8004FF80
    /* 2B374 8004FF74 00000000 */   nop
  .L8004FF78:
    /* 2B378 8004FF78 08013FC1 */  j          .L8004FF04
    /* 2B37C 8004FF7C 00000000 */   nop
  .L8004FF80:
    /* 2B380 8004FF80 3C02802A */  lui        $v0, %hi(D_8029DE8E)
    /* 2B384 8004FF84 9442DE8E */  lhu        $v0, %lo(D_8029DE8E)($v0)
    /* 2B388 8004FF88 0C00DA94 */  jal        func_80036A50
    /* 2B38C 8004FF8C 00402021 */   addu      $a0, $v0, $zero
    /* 2B390 8004FF90 3C02802A */  lui        $v0, %hi(D_8029DE8C)
    /* 2B394 8004FF94 8C42DE8C */  lw         $v0, %lo(D_8029DE8C)($v0)
    /* 2B398 8004FF98 3C03802A */  lui        $v1, %hi(D_8029DE90)
    /* 2B39C 8004FF9C 8C63DE90 */  lw         $v1, %lo(D_8029DE90)($v1)
    /* 2B3A0 8004FFA0 14430003 */  bne        $v0, $v1, .L8004FFB0
    /* 2B3A4 8004FFA4 00000000 */   nop
    /* 2B3A8 8004FFA8 08013FF1 */  j          .L8004FFC4
    /* 2B3AC 8004FFAC 00001021 */   addu      $v0, $zero, $zero
  .L8004FFB0:
    /* 2B3B0 8004FFB0 24020078 */  addiu      $v0, $zero, 0x78
    /* 2B3B4 8004FFB4 3C01802A */  lui        $at, %hi(D_8029DE88)
    /* 2B3B8 8004FFB8 AC22DE88 */  sw         $v0, %lo(D_8029DE88)($at)
  .L8004FFBC:
    /* 2B3BC 8004FFBC 08013FF1 */  j          .L8004FFC4
    /* 2B3C0 8004FFC0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004FFC4:
    /* 2B3C4 8004FFC4 03C0E821 */  addu       $sp, $fp, $zero
    /* 2B3C8 8004FFC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2B3CC 8004FFCC 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2B3D0 8004FFD0 03E00008 */  jr         $ra
    /* 2B3D4 8004FFD4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8004FB48
