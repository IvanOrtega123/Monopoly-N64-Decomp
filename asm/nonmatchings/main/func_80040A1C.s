nonmatching func_80040A1C, 0xB0

glabel func_80040A1C
    /* 1BE1C 80040A1C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1BE20 80040A20 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 1BE24 80040A24 AFBE0014 */  sw         $fp, 0x14($sp)
    /* 1BE28 80040A28 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1BE2C 80040A2C 03A0F021 */  addu       $fp, $sp, $zero
    /* 1BE30 80040A30 AFC40020 */  sw         $a0, 0x20($fp)
    /* 1BE34 80040A34 AFC50024 */  sw         $a1, 0x24($fp)
    /* 1BE38 80040A38 00008021 */  addu       $s0, $zero, $zero
    /* 1BE3C 80040A3C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1BE40 80040A40 10400019 */  beqz       $v0, .L80040AA8
    /* 1BE44 80040A44 00000000 */   nop
    /* 1BE48 80040A48 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1BE4C 80040A4C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BE50 80040A50 14430009 */  bne        $v0, $v1, .L80040A78
    /* 1BE54 80040A54 00000000 */   nop
    /* 1BE58 80040A58 8FC40024 */  lw         $a0, 0x24($fp)
    /* 1BE5C 80040A5C 0C00E265 */  jal        func_80038994
    /* 1BE60 80040A60 24050001 */   addiu     $a1, $zero, 0x1
    /* 1BE64 80040A64 304300FF */  andi       $v1, $v0, 0xFF
    /* 1BE68 80040A68 1460000F */  bnez       $v1, .L80040AA8
    /* 1BE6C 80040A6C 00000000 */   nop
    /* 1BE70 80040A70 0801029E */  j          .L80040A78
    /* 1BE74 80040A74 00000000 */   nop
  .L80040A78:
    /* 1BE78 80040A78 8FC20020 */  lw         $v0, 0x20($fp)
    /* 1BE7C 80040A7C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1BE80 80040A80 1443000A */  bne        $v0, $v1, .L80040AAC
    /* 1BE84 80040A84 00000000 */   nop
    /* 1BE88 80040A88 8FC40024 */  lw         $a0, 0x24($fp)
    /* 1BE8C 80040A8C 0C00E265 */  jal        func_80038994
    /* 1BE90 80040A90 00002821 */   addu      $a1, $zero, $zero
    /* 1BE94 80040A94 304300FF */  andi       $v1, $v0, 0xFF
    /* 1BE98 80040A98 14600003 */  bnez       $v1, .L80040AA8
    /* 1BE9C 80040A9C 00000000 */   nop
    /* 1BEA0 80040AA0 080102AB */  j          .L80040AAC
    /* 1BEA4 80040AA4 00000000 */   nop
  .L80040AA8:
    /* 1BEA8 80040AA8 24100001 */  addiu      $s0, $zero, 0x1
  .L80040AAC:
    /* 1BEAC 80040AAC 080102AD */  j          .L80040AB4
    /* 1BEB0 80040AB0 02001021 */   addu      $v0, $s0, $zero
  .L80040AB4:
    /* 1BEB4 80040AB4 03C0E821 */  addu       $sp, $fp, $zero
    /* 1BEB8 80040AB8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 1BEBC 80040ABC 8FBE0014 */  lw         $fp, 0x14($sp)
    /* 1BEC0 80040AC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1BEC4 80040AC4 03E00008 */  jr         $ra
    /* 1BEC8 80040AC8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80040A1C
