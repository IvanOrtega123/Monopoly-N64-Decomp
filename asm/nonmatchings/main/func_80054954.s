nonmatching func_80054954, 0x2C8

glabel func_80054954
    /* 2FD54 80054954 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2FD58 80054958 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2FD5C 8005495C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2FD60 80054960 03A0F021 */  addu       $fp, $sp, $zero
    /* 2FD64 80054964 AFC00014 */  sw         $zero, 0x14($fp)
    /* 2FD68 80054968 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2FD6C 8005496C 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2FD70 80054970 1040005E */  beqz       $v0, .L80054AEC
    /* 2FD74 80054974 00000000 */   nop
    /* 2FD78 80054978 AFC00010 */  sw         $zero, 0x10($fp)
  .L8005497C:
    /* 2FD7C 8005497C 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 2FD80 80054980 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 2FD84 80054984 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FD88 80054988 0062102A */  slt        $v0, $v1, $v0
    /* 2FD8C 8005498C 14400003 */  bnez       $v0, .L8005499C
    /* 2FD90 80054990 00000000 */   nop
    /* 2FD94 80054994 080152BB */  j          .L80054AEC
    /* 2FD98 80054998 00000000 */   nop
  .L8005499C:
    /* 2FD9C 8005499C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FDA0 800549A0 00402021 */  addu       $a0, $v0, $zero
    /* 2FDA4 800549A4 00041880 */  sll        $v1, $a0, 2
    /* 2FDA8 800549A8 00621821 */  addu       $v1, $v1, $v0
    /* 2FDAC 800549AC 00031080 */  sll        $v0, $v1, 2
    /* 2FDB0 800549B0 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2FDB4 800549B4 00621821 */  addu       $v1, $v1, $v0
    /* 2FDB8 800549B8 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2FDBC 800549BC 30620002 */  andi       $v0, $v1, 0x2
    /* 2FDC0 800549C0 10400045 */  beqz       $v0, .L80054AD8
    /* 2FDC4 800549C4 00000000 */   nop
    /* 2FDC8 800549C8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FDCC 800549CC 00401821 */  addu       $v1, $v0, $zero
    /* 2FDD0 800549D0 00031040 */  sll        $v0, $v1, 1
    /* 2FDD4 800549D4 3C038033 */  lui        $v1, %hi(D_8032820E)
    /* 2FDD8 800549D8 00621821 */  addu       $v1, $v1, $v0
    /* 2FDDC 800549DC 8463820E */  lh         $v1, %lo(D_8032820E)($v1)
    /* 2FDE0 800549E0 00601021 */  addu       $v0, $v1, $zero
    /* 2FDE4 800549E4 00021880 */  sll        $v1, $v0, 2
    /* 2FDE8 800549E8 3C048030 */  lui        $a0, %hi(D_80300BF0)
    /* 2FDEC 800549EC 8C840BF0 */  lw         $a0, %lo(D_80300BF0)($a0)
    /* 2FDF0 800549F0 00641021 */  addu       $v0, $v1, $a0
    /* 2FDF4 800549F4 8C430000 */  lw         $v1, 0x0($v0)
    /* 2FDF8 800549F8 24620058 */  addiu      $v0, $v1, 0x58
    /* 2FDFC 800549FC 8FC30014 */  lw         $v1, 0x14($fp)
    /* 2FE00 80054A00 24640001 */  addiu      $a0, $v1, 0x1
    /* 2FE04 80054A04 AFC40014 */  sw         $a0, 0x14($fp)
    /* 2FE08 80054A08 00602821 */  addu       $a1, $v1, $zero
    /* 2FE0C 80054A0C 000520C0 */  sll        $a0, $a1, 3
    /* 2FE10 80054A10 00832021 */  addu       $a0, $a0, $v1
    /* 2FE14 80054A14 00041880 */  sll        $v1, $a0, 2
    /* 2FE18 80054A18 3C048009 */  lui        $a0, %hi(D_800974B8)
    /* 2FE1C 80054A1C 248474B8 */  addiu      $a0, $a0, %lo(D_800974B8)
    /* 2FE20 80054A20 00641821 */  addu       $v1, $v1, $a0
    /* 2FE24 80054A24 00402021 */  addu       $a0, $v0, $zero
    /* 2FE28 80054A28 00602821 */  addu       $a1, $v1, $zero
    /* 2FE2C 80054A2C 0C020037 */  jal        func_800800DC
    /* 2FE30 80054A30 24060024 */   addiu     $a2, $zero, 0x24
    /* 2FE34 80054A34 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FE38 80054A38 00401821 */  addu       $v1, $v0, $zero
    /* 2FE3C 80054A3C 00032040 */  sll        $a0, $v1, 1
    /* 2FE40 80054A40 3C028033 */  lui        $v0, %hi(D_8032820E)
    /* 2FE44 80054A44 00441021 */  addu       $v0, $v0, $a0
    /* 2FE48 80054A48 8442820E */  lh         $v0, %lo(D_8032820E)($v0)
    /* 2FE4C 80054A4C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FE50 80054A50 3C04802B */  lui        $a0, %hi(D_802AF3C0)
    /* 2FE54 80054A54 2484F3C0 */  addiu      $a0, $a0, %lo(D_802AF3C0)
    /* 2FE58 80054A58 00641821 */  addu       $v1, $v1, $a0
    /* 2FE5C 80054A5C 90640000 */  lbu        $a0, 0x0($v1)
    /* 2FE60 80054A60 00801821 */  addu       $v1, $a0, $zero
    /* 2FE64 80054A64 00032080 */  sll        $a0, $v1, 2
    /* 2FE68 80054A68 3C058009 */  lui        $a1, %hi(D_800968D4)
    /* 2FE6C 80054A6C 24A568D4 */  addiu      $a1, $a1, %lo(D_800968D4)
    /* 2FE70 80054A70 00851821 */  addu       $v1, $a0, $a1
    /* 2FE74 80054A74 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 2FE78 80054A78 46001021 */  cvt.d.s    $fv0, $fv1
    /* 2FE7C 80054A7C 00402021 */  addu       $a0, $v0, $zero
    /* 2FE80 80054A80 44070000 */  mfc1       $a3, $fv0
    /* 2FE84 80054A84 44060800 */  mfc1       $a2, $fv0f
    /* 2FE88 80054A88 0C00C6C1 */  jal        func_80031B04
    /* 2FE8C 80054A8C 00000000 */   nop
    /* 2FE90 80054A90 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FE94 80054A94 3C03802B */  lui        $v1, %hi(D_802AF3C0)
    /* 2FE98 80054A98 2463F3C0 */  addiu      $v1, $v1, %lo(D_802AF3C0)
    /* 2FE9C 80054A9C 00431021 */  addu       $v0, $v0, $v1
    /* 2FEA0 80054AA0 90430000 */  lbu        $v1, 0x0($v0)
    /* 2FEA4 80054AA4 24020001 */  addiu      $v0, $zero, 0x1
    /* 2FEA8 80054AA8 10620007 */  beq        $v1, $v0, .L80054AC8
    /* 2FEAC 80054AAC 00000000 */   nop
    /* 2FEB0 80054AB0 97C20012 */  lhu        $v0, 0x12($fp)
    /* 2FEB4 80054AB4 00402021 */  addu       $a0, $v0, $zero
    /* 2FEB8 80054AB8 0C00D445 */  jal        func_80035114
    /* 2FEBC 80054ABC 00002821 */   addu      $a1, $zero, $zero
    /* 2FEC0 80054AC0 080152B6 */  j          .L80054AD8
    /* 2FEC4 80054AC4 00000000 */   nop
  .L80054AC8:
    /* 2FEC8 80054AC8 97C20012 */  lhu        $v0, 0x12($fp)
    /* 2FECC 80054ACC 00402021 */  addu       $a0, $v0, $zero
    /* 2FED0 80054AD0 0C00D445 */  jal        func_80035114
    /* 2FED4 80054AD4 2405000E */   addiu     $a1, $zero, 0xE
  .L80054AD8:
    /* 2FED8 80054AD8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FEDC 80054ADC 24620001 */  addiu      $v0, $v1, 0x1
    /* 2FEE0 80054AE0 00401821 */  addu       $v1, $v0, $zero
    /* 2FEE4 80054AE4 0801525F */  j          .L8005497C
    /* 2FEE8 80054AE8 AFC30010 */   sw        $v1, 0x10($fp)
  .L80054AEC:
    /* 2FEEC 80054AEC 00000000 */  nop
    /* 2FEF0 80054AF0 AFC00010 */  sw         $zero, 0x10($fp)
  .L80054AF4:
    /* 2FEF4 80054AF4 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 2FEF8 80054AF8 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 2FEFC 80054AFC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FF00 80054B00 0062102A */  slt        $v0, $v1, $v0
    /* 2FF04 80054B04 14400003 */  bnez       $v0, .L80054B14
    /* 2FF08 80054B08 00000000 */   nop
    /* 2FF0C 80054B0C 080152DD */  j          .L80054B74
    /* 2FF10 80054B10 00000000 */   nop
  .L80054B14:
    /* 2FF14 80054B14 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FF18 80054B18 00402021 */  addu       $a0, $v0, $zero
    /* 2FF1C 80054B1C 00041880 */  sll        $v1, $a0, 2
    /* 2FF20 80054B20 00621821 */  addu       $v1, $v1, $v0
    /* 2FF24 80054B24 00031080 */  sll        $v0, $v1, 2
    /* 2FF28 80054B28 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2FF2C 80054B2C 00621821 */  addu       $v1, $v1, $v0
    /* 2FF30 80054B30 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2FF34 80054B34 30620002 */  andi       $v0, $v1, 0x2
    /* 2FF38 80054B38 10400009 */  beqz       $v0, .L80054B60
    /* 2FF3C 80054B3C 00000000 */   nop
    /* 2FF40 80054B40 97C20012 */  lhu        $v0, 0x12($fp)
    /* 2FF44 80054B44 0C00DA37 */  jal        func_800368DC
    /* 2FF48 80054B48 00402021 */   addu      $a0, $v0, $zero
    /* 2FF4C 80054B4C 304300FF */  andi       $v1, $v0, 0xFF
    /* 2FF50 80054B50 14600003 */  bnez       $v1, .L80054B60
    /* 2FF54 80054B54 00000000 */   nop
    /* 2FF58 80054B58 08015302 */  j          .L80054C08
    /* 2FF5C 80054B5C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80054B60:
    /* 2FF60 80054B60 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FF64 80054B64 24620001 */  addiu      $v0, $v1, 0x1
    /* 2FF68 80054B68 00401821 */  addu       $v1, $v0, $zero
    /* 2FF6C 80054B6C 080152BD */  j          .L80054AF4
    /* 2FF70 80054B70 AFC30010 */   sw        $v1, 0x10($fp)
  .L80054B74:
    /* 2FF74 80054B74 00000000 */  nop
    /* 2FF78 80054B78 AFC00010 */  sw         $zero, 0x10($fp)
  .L80054B7C:
    /* 2FF7C 80054B7C 3C028032 */  lui        $v0, %hi(D_80324B94)
    /* 2FF80 80054B80 80424B94 */  lb         $v0, %lo(D_80324B94)($v0)
    /* 2FF84 80054B84 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FF88 80054B88 0062102A */  slt        $v0, $v1, $v0
    /* 2FF8C 80054B8C 14400003 */  bnez       $v0, .L80054B9C
    /* 2FF90 80054B90 00000000 */   nop
    /* 2FF94 80054B94 080152FA */  j          .L80054BE8
    /* 2FF98 80054B98 00000000 */   nop
  .L80054B9C:
    /* 2FF9C 80054B9C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2FFA0 80054BA0 00402021 */  addu       $a0, $v0, $zero
    /* 2FFA4 80054BA4 00041880 */  sll        $v1, $a0, 2
    /* 2FFA8 80054BA8 00621821 */  addu       $v1, $v1, $v0
    /* 2FFAC 80054BAC 00031080 */  sll        $v0, $v1, 2
    /* 2FFB0 80054BB0 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2FFB4 80054BB4 00621821 */  addu       $v1, $v1, $v0
    /* 2FFB8 80054BB8 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2FFBC 80054BBC 30620002 */  andi       $v0, $v1, 0x2
    /* 2FFC0 80054BC0 10400004 */  beqz       $v0, .L80054BD4
    /* 2FFC4 80054BC4 00000000 */   nop
    /* 2FFC8 80054BC8 97C20012 */  lhu        $v0, 0x12($fp)
    /* 2FFCC 80054BCC 0C00DA94 */  jal        func_80036A50
    /* 2FFD0 80054BD0 00402021 */   addu      $a0, $v0, $zero
  .L80054BD4:
    /* 2FFD4 80054BD4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 2FFD8 80054BD8 24620001 */  addiu      $v0, $v1, 0x1
    /* 2FFDC 80054BDC 00401821 */  addu       $v1, $v0, $zero
    /* 2FFE0 80054BE0 080152DF */  j          .L80054B7C
    /* 2FFE4 80054BE4 AFC30010 */   sw        $v1, 0x10($fp)
  .L80054BE8:
    /* 2FFE8 80054BE8 24020001 */  addiu      $v0, $zero, 0x1
    /* 2FFEC 80054BEC 3C018030 */  lui        $at, %hi(D_80300C71)
    /* 2FFF0 80054BF0 A0220C71 */  sb         $v0, %lo(D_80300C71)($at)
    /* 2FFF4 80054BF4 2404000C */  addiu      $a0, $zero, 0xC
    /* 2FFF8 80054BF8 0C00DF4D */  jal        func_80037D34
    /* 2FFFC 80054BFC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 30000 80054C00 08015302 */  j          .L80054C08
    /* 30004 80054C04 24020001 */   addiu     $v0, $zero, 0x1
  .L80054C08:
    /* 30008 80054C08 03C0E821 */  addu       $sp, $fp, $zero
    /* 3000C 80054C0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 30010 80054C10 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 30014 80054C14 03E00008 */  jr         $ra
    /* 30018 80054C18 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80054954
