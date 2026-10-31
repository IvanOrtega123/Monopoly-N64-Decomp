nonmatching func_80079B00, 0x74

glabel func_80079B00
    /* 54F00 80079B00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54F04 80079B04 AFB00018 */  sw         $s0, 0x18($sp)
    /* 54F08 80079B08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54F0C 80079B0C 0C0204F9 */  jal        func_800813E4
    /* 54F10 80079B10 00808021 */   addu      $s0, $a0, $zero
    /* 54F14 80079B14 02002021 */  addu       $a0, $s0, $zero
    /* 54F18 80079B18 0C0215BC */  jal        func_800856F0
    /* 54F1C 80079B1C 27A50010 */   addiu     $a1, $sp, 0x10
    /* 54F20 80079B20 97A30010 */  lhu        $v1, 0x10($sp)
    /* 54F24 80079B24 1440000B */  bnez       $v0, .L80079B54
    /* 54F28 80079B28 3063C000 */   andi      $v1, $v1, 0xC000
    /* 54F2C 80079B2C 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* 54F30 80079B30 34028000 */  ori        $v0, $zero, 0x8000
    /* 54F34 80079B34 10620005 */  beq        $v1, $v0, .L80079B4C
    /* 54F38 80079B38 3402C000 */   ori       $v0, $zero, 0xC000
    /* 54F3C 80079B3C 10620006 */  beq        $v1, $v0, .L80079B58
    /* 54F40 80079B40 24100002 */   addiu     $s0, $zero, 0x2
    /* 54F44 80079B44 0801E6D6 */  j          .L80079B58
    /* 54F48 80079B48 00008021 */   addu      $s0, $zero, $zero
  .L80079B4C:
    /* 54F4C 80079B4C 0801E6D6 */  j          .L80079B58
    /* 54F50 80079B50 24100001 */   addiu     $s0, $zero, 0x1
  .L80079B54:
    /* 54F54 80079B54 00008021 */  addu       $s0, $zero, $zero
  .L80079B58:
    /* 54F58 80079B58 0C020514 */  jal        func_80081450
    /* 54F5C 80079B5C 00000000 */   nop
    /* 54F60 80079B60 02001021 */  addu       $v0, $s0, $zero
    /* 54F64 80079B64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54F68 80079B68 8FB00018 */  lw         $s0, 0x18($sp)
    /* 54F6C 80079B6C 03E00008 */  jr         $ra
    /* 54F70 80079B70 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80079B00
    /* 54F74 80079B74 00000000 */  nop
    /* 54F78 80079B78 00000000 */  nop
    /* 54F7C 80079B7C 00000000 */  nop
