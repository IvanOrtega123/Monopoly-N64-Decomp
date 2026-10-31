nonmatching func_80071B18, 0x94

glabel func_80071B18
    /* 4CF18 80071B18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CF1C 80071B1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CF20 80071B20 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4CF24 80071B24 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CF28 80071B28 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4CF2C 80071B2C 3C04802B */  lui        $a0, %hi(D_802AFAA0)
    /* 4CF30 80071B30 2484FAA0 */  addiu      $a0, $a0, %lo(D_802AFAA0)
    /* 4CF34 80071B34 00002821 */  addu       $a1, $zero, $zero
    /* 4CF38 80071B38 0C0200C4 */  jal        func_80080310
    /* 4CF3C 80071B3C 00003021 */   addu      $a2, $zero, $zero
    /* 4CF40 80071B40 3C048030 */  lui        $a0, %hi(D_80300650)
    /* 4CF44 80071B44 24840650 */  addiu      $a0, $a0, %lo(D_80300650)
    /* 4CF48 80071B48 0C01C645 */  jal        func_80071914
    /* 4CF4C 80071B4C 00002821 */   addu      $a1, $zero, $zero
    /* 4CF50 80071B50 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4CF54 80071B54 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4CF58 80071B58 10400003 */  beqz       $v0, .L80071B68
    /* 4CF5C 80071B5C 00000000 */   nop
    /* 4CF60 80071B60 0801C6E6 */  j          .L80071B98
    /* 4CF64 80071B64 8FC20010 */   lw        $v0, 0x10($fp)
  .L80071B68:
    /* 4CF68 80071B68 3C028011 */  lui        $v0, %hi(D_80110C40)
    /* 4CF6C 80071B6C 8C420C40 */  lw         $v0, %lo(D_80110C40)($v0)
    /* 4CF70 80071B70 10400007 */  beqz       $v0, .L80071B90
    /* 4CF74 80071B74 00000000 */   nop
    /* 4CF78 80071B78 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4CF7C 80071B7C 84430000 */  lh         $v1, 0x0($v0)
    /* 4CF80 80071B80 3C028011 */  lui        $v0, %hi(D_80110C40)
    /* 4CF84 80071B84 8C420C40 */  lw         $v0, %lo(D_80110C40)($v0)
    /* 4CF88 80071B88 0040F809 */  jalr       $v0
    /* 4CF8C 80071B8C 00602021 */   addu      $a0, $v1, $zero
  .L80071B90:
    /* 4CF90 80071B90 0801C6E6 */  j          .L80071B98
    /* 4CF94 80071B94 8FC20010 */   lw        $v0, 0x10($fp)
  .L80071B98:
    /* 4CF98 80071B98 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CF9C 80071B9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CFA0 80071BA0 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4CFA4 80071BA4 03E00008 */  jr         $ra
    /* 4CFA8 80071BA8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80071B18
    /* 4CFAC 80071BAC 00000000 */  nop
