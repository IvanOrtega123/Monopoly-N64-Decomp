nonmatching func_800649A8, 0x2A0

glabel func_800649A8
    /* 3FDA8 800649A8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3FDAC 800649AC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3FDB0 800649B0 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 3FDB4 800649B4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3FDB8 800649B8 AFC40040 */  sw         $a0, 0x40($fp)
    /* 3FDBC 800649BC AFC50044 */  sw         $a1, 0x44($fp)
    /* 3FDC0 800649C0 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3FDC4 800649C4 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3FDC8 800649C8 00401821 */  addu       $v1, $v0, $zero
    /* 3FDCC 800649CC 00032040 */  sll        $a0, $v1, 1
    /* 3FDD0 800649D0 00822021 */  addu       $a0, $a0, $v0
    /* 3FDD4 800649D4 000418C0 */  sll        $v1, $a0, 3
    /* 3FDD8 800649D8 00621821 */  addu       $v1, $v1, $v0
    /* 3FDDC 800649DC 00031180 */  sll        $v0, $v1, 6
    /* 3FDE0 800649E0 00621821 */  addu       $v1, $v1, $v0
    /* 3FDE4 800649E4 000310C0 */  sll        $v0, $v1, 3
    /* 3FDE8 800649E8 00021823 */  negu       $v1, $v0
    /* 3FDEC 800649EC AFC3002C */  sw         $v1, 0x2C($fp)
    /* 3FDF0 800649F0 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FDF4 800649F4 8FC50044 */  lw         $a1, 0x44($fp)
    /* 3FDF8 800649F8 0C018CA8 */  jal        func_800632A0
    /* 3FDFC 800649FC 00003021 */   addu      $a2, $zero, $zero
    /* 3FE00 80064A00 304300FF */  andi       $v1, $v0, 0xFF
    /* 3FE04 80064A04 14600003 */  bnez       $v1, .L80064A14
    /* 3FE08 80064A08 00000000 */   nop
    /* 3FE0C 80064A0C 0801930D */  j          .L80064C34
    /* 3FE10 80064A10 8FC2002C */   lw        $v0, 0x2C($fp)
  .L80064A14:
    /* 3FE14 80064A14 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FE18 80064A18 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FE1C 80064A1C 0C017FE1 */  jal        func_8005FF84
    /* 3FE20 80064A20 8C450000 */   lw        $a1, 0x0($v0)
    /* 3FE24 80064A24 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3FE28 80064A28 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FE2C 80064A2C 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FE30 80064A30 0C017FE1 */  jal        func_8005FF84
    /* 3FE34 80064A34 8C450004 */   lw        $a1, 0x4($v0)
    /* 3FE38 80064A38 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3FE3C 80064A3C 0C0175D9 */  jal        func_8005D764
    /* 3FE40 80064A40 8FC40040 */   lw        $a0, 0x40($fp)
    /* 3FE44 80064A44 AFC20028 */  sw         $v0, 0x28($fp)
    /* 3FE48 80064A48 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FE4C 80064A4C 0C019074 */  jal        func_800641D0
    /* 3FE50 80064A50 8FC50044 */   lw        $a1, 0x44($fp)
    /* 3FE54 80064A54 304300FF */  andi       $v1, $v0, 0xFF
    /* 3FE58 80064A58 1060002D */  beqz       $v1, .L80064B10
    /* 3FE5C 80064A5C 00000000 */   nop
    /* 3FE60 80064A60 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FE64 80064A64 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FE68 80064A68 0C017FE1 */  jal        func_8005FF84
    /* 3FE6C 80064A6C 8C450000 */   lw        $a1, 0x0($v0)
    /* 3FE70 80064A70 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3FE74 80064A74 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FE78 80064A78 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FE7C 80064A7C 0C017FE1 */  jal        func_8005FF84
    /* 3FE80 80064A80 8C450004 */   lw        $a1, 0x4($v0)
    /* 3FE84 80064A84 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3FE88 80064A88 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3FE8C 80064A8C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3FE90 80064A90 00431023 */  subu       $v0, $v0, $v1
    /* 3FE94 80064A94 AFC20020 */  sw         $v0, 0x20($fp)
    /* 3FE98 80064A98 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3FE9C 80064A9C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3FEA0 80064AA0 00431023 */  subu       $v0, $v0, $v1
    /* 3FEA4 80064AA4 AFC20024 */  sw         $v0, 0x24($fp)
    /* 3FEA8 80064AA8 8FC20040 */  lw         $v0, 0x40($fp)
    /* 3FEAC 80064AAC 8FC40044 */  lw         $a0, 0x44($fp)
    /* 3FEB0 80064AB0 8C830004 */  lw         $v1, 0x4($a0)
    /* 3FEB4 80064AB4 00602821 */  addu       $a1, $v1, $zero
    /* 3FEB8 80064AB8 00052080 */  sll        $a0, $a1, 2
    /* 3FEBC 80064ABC 00832021 */  addu       $a0, $a0, $v1
    /* 3FEC0 80064AC0 00041880 */  sll        $v1, $a0, 2
    /* 3FEC4 80064AC4 00431021 */  addu       $v0, $v0, $v1
    /* 3FEC8 80064AC8 84430468 */  lh         $v1, 0x468($v0)
    /* 3FECC 80064ACC 24040064 */  addiu      $a0, $zero, 0x64
    /* 3FED0 80064AD0 00831023 */  subu       $v0, $a0, $v1
    /* 3FED4 80064AD4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3FED8 80064AD8 00430018 */  mult       $v0, $v1
    /* 3FEDC 80064ADC 00001012 */  mflo       $v0
    /* 3FEE0 80064AE0 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3FEE4 80064AE4 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3FEE8 80064AE8 00430018 */  mult       $v0, $v1
    /* 3FEEC 80064AEC 00004010 */  mfhi       $t0
    /* 3FEF0 80064AF0 AFC80034 */  sw         $t0, 0x34($fp)
    /* 3FEF4 80064AF4 8FC80034 */  lw         $t0, 0x34($fp)
    /* 3FEF8 80064AF8 00081943 */  sra        $v1, $t0, 5
    /* 3FEFC 80064AFC 000227C3 */  sra        $a0, $v0, 31
    /* 3FF00 80064B00 00641023 */  subu       $v0, $v1, $a0
    /* 3FF04 80064B04 8FC30024 */  lw         $v1, 0x24($fp)
    /* 3FF08 80064B08 00621023 */  subu       $v0, $v1, $v0
    /* 3FF0C 80064B0C AFC2002C */  sw         $v0, 0x2C($fp)
  .L80064B10:
    /* 3FF10 80064B10 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FF14 80064B14 8FC50028 */  lw         $a1, 0x28($fp)
    /* 3FF18 80064B18 0C020037 */  jal        func_800800DC
    /* 3FF1C 80064B1C 24060560 */   addiu     $a2, $zero, 0x560
    /* 3FF20 80064B20 0C0175EF */  jal        func_8005D7BC
    /* 3FF24 80064B24 8FC40028 */   lw        $a0, 0x28($fp)
    /* 3FF28 80064B28 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FF2C 80064B2C 8C430004 */  lw         $v1, 0x4($v0)
    /* 3FF30 80064B30 00601021 */  addu       $v0, $v1, $zero
    /* 3FF34 80064B34 00021880 */  sll        $v1, $v0, 2
    /* 3FF38 80064B38 3C04802B */  lui        $a0, %hi(D_802AFAF0)
    /* 3FF3C 80064B3C 2484FAF0 */  addiu      $a0, $a0, %lo(D_802AFAF0)
    /* 3FF40 80064B40 00641021 */  addu       $v0, $v1, $a0
    /* 3FF44 80064B44 8C430000 */  lw         $v1, 0x0($v0)
    /* 3FF48 80064B48 00031023 */  negu       $v0, $v1
    /* 3FF4C 80064B4C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 3FF50 80064B50 0043102A */  slt        $v0, $v0, $v1
    /* 3FF54 80064B54 10400035 */  beqz       $v0, .L80064C2C
    /* 3FF58 80064B58 00000000 */   nop
    /* 3FF5C 80064B5C 8FC40044 */  lw         $a0, 0x44($fp)
    /* 3FF60 80064B60 0C018C35 */  jal        func_800630D4
    /* 3FF64 80064B64 24050001 */   addiu     $a1, $zero, 0x1
    /* 3FF68 80064B68 14400030 */  bnez       $v0, .L80064C2C
    /* 3FF6C 80064B6C 00000000 */   nop
    /* 3FF70 80064B70 8FC40044 */  lw         $a0, 0x44($fp)
    /* 3FF74 80064B74 0C018C35 */  jal        func_800630D4
    /* 3FF78 80064B78 24050002 */   addiu     $a1, $zero, 0x2
    /* 3FF7C 80064B7C 1840001B */  blez       $v0, .L80064BEC
    /* 3FF80 80064B80 00000000 */   nop
    /* 3FF84 80064B84 8FC30044 */  lw         $v1, 0x44($fp)
    /* 3FF88 80064B88 8FC20044 */  lw         $v0, 0x44($fp)
    /* 3FF8C 80064B8C 8FC40040 */  lw         $a0, 0x40($fp)
    /* 3FF90 80064B90 8C650004 */  lw         $a1, 0x4($v1)
    /* 3FF94 80064B94 3C068032 */  lui        $a2, %hi(D_803255D0)
    /* 3FF98 80064B98 8CC655D0 */  lw         $a2, %lo(D_803255D0)($a2)
    /* 3FF9C 80064B9C 0C0186C3 */  jal        func_80061B0C
    /* 3FFA0 80064BA0 8C470058 */   lw        $a3, 0x58($v0)
    /* 3FFA4 80064BA4 304300FF */  andi       $v1, $v0, 0xFF
    /* 3FFA8 80064BA8 1060000E */  beqz       $v1, .L80064BE4
    /* 3FFAC 80064BAC 00000000 */   nop
    /* 3FFB0 80064BB0 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3FFB4 80064BB4 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3FFB8 80064BB8 00401821 */  addu       $v1, $v0, $zero
    /* 3FFBC 80064BBC 00032040 */  sll        $a0, $v1, 1
    /* 3FFC0 80064BC0 00822021 */  addu       $a0, $a0, $v0
    /* 3FFC4 80064BC4 000418C0 */  sll        $v1, $a0, 3
    /* 3FFC8 80064BC8 00621821 */  addu       $v1, $v1, $v0
    /* 3FFCC 80064BCC 00031180 */  sll        $v0, $v1, 6
    /* 3FFD0 80064BD0 00621821 */  addu       $v1, $v1, $v0
    /* 3FFD4 80064BD4 000310C0 */  sll        $v0, $v1, 3
    /* 3FFD8 80064BD8 00021823 */  negu       $v1, $v0
    /* 3FFDC 80064BDC 0801930D */  j          .L80064C34
    /* 3FFE0 80064BE0 00601021 */   addu      $v0, $v1, $zero
  .L80064BE4:
    /* 3FFE4 80064BE4 0801930B */  j          .L80064C2C
    /* 3FFE8 80064BE8 00000000 */   nop
  .L80064BEC:
    /* 3FFEC 80064BEC 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3FFF0 80064BF0 1C40000E */  bgtz       $v0, .L80064C2C
    /* 3FFF4 80064BF4 00000000 */   nop
    /* 3FFF8 80064BF8 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3FFFC 80064BFC 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 40000 80064C00 00401821 */  addu       $v1, $v0, $zero
    /* 40004 80064C04 00032040 */  sll        $a0, $v1, 1
    /* 40008 80064C08 00822021 */  addu       $a0, $a0, $v0
    /* 4000C 80064C0C 000418C0 */  sll        $v1, $a0, 3
    /* 40010 80064C10 00621821 */  addu       $v1, $v1, $v0
    /* 40014 80064C14 00031180 */  sll        $v0, $v1, 6
    /* 40018 80064C18 00621821 */  addu       $v1, $v1, $v0
    /* 4001C 80064C1C 000310C0 */  sll        $v0, $v1, 3
    /* 40020 80064C20 00021823 */  negu       $v1, $v0
    /* 40024 80064C24 0801930D */  j          .L80064C34
    /* 40028 80064C28 00601021 */   addu      $v0, $v1, $zero
  .L80064C2C:
    /* 4002C 80064C2C 0801930D */  j          .L80064C34
    /* 40030 80064C30 8FC2002C */   lw        $v0, 0x2C($fp)
  .L80064C34:
    /* 40034 80064C34 03C0E821 */  addu       $sp, $fp, $zero
    /* 40038 80064C38 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4003C 80064C3C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 40040 80064C40 03E00008 */  jr         $ra
    /* 40044 80064C44 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800649A8
