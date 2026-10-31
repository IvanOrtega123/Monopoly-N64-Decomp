nonmatching func_80083A20, 0x100

glabel func_80083A20
    /* 5EE20 80083A20 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5EE24 80083A24 AFB00038 */  sw         $s0, 0x38($sp)
    /* 5EE28 80083A28 00808021 */  addu       $s0, $a0, $zero
    /* 5EE2C 80083A2C AFB40048 */  sw         $s4, 0x48($sp)
    /* 5EE30 80083A30 00A0A021 */  addu       $s4, $a1, $zero
    /* 5EE34 80083A34 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 5EE38 80083A38 AFB30044 */  sw         $s3, 0x44($sp)
    /* 5EE3C 80083A3C AFB20040 */  sw         $s2, 0x40($sp)
    /* 5EE40 80083A40 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 5EE44 80083A44 8E020000 */  lw         $v0, 0x0($s0)
    /* 5EE48 80083A48 00C09821 */  addu       $s3, $a2, $zero
    /* 5EE4C 80083A4C 30420001 */  andi       $v0, $v0, 0x1
    /* 5EE50 80083A50 14400003 */  bnez       $v0, .L80083A60
    /* 5EE54 80083A54 00009021 */   addu      $s2, $zero, $zero
    /* 5EE58 80083A58 08020EC0 */  j          .L80083B00
    /* 5EE5C 80083A5C 24020005 */   addiu     $v0, $zero, 0x5
  .L80083A60:
    /* 5EE60 80083A60 0C0211D9 */  jal        func_80084764
    /* 5EE64 80083A64 02002021 */   addu      $a0, $s0, $zero
    /* 5EE68 80083A68 14400025 */  bnez       $v0, .L80083B00
    /* 5EE6C 80083A6C 00000000 */   nop
    /* 5EE70 80083A70 92020065 */  lbu        $v0, 0x65($s0)
    /* 5EE74 80083A74 10400005 */  beqz       $v0, .L80083A8C
    /* 5EE78 80083A78 02002021 */   addu      $a0, $s0, $zero
    /* 5EE7C 80083A7C 0C021018 */  jal        func_80084060
    /* 5EE80 80083A80 00002821 */   addu      $a1, $zero, $zero
    /* 5EE84 80083A84 1440001E */  bnez       $v0, .L80083B00
    /* 5EE88 80083A88 00000000 */   nop
  .L80083A8C:
    /* 5EE8C 80083A8C 8E020050 */  lw         $v0, 0x50($s0)
    /* 5EE90 80083A90 18400015 */  blez       $v0, .L80083AE8
    /* 5EE94 80083A94 00008821 */   addu      $s1, $zero, $zero
  .L80083A98:
    /* 5EE98 80083A98 8E06005C */  lw         $a2, 0x5C($s0)
    /* 5EE9C 80083A9C 8E040004 */  lw         $a0, 0x4($s0)
    /* 5EEA0 80083AA0 8E050008 */  lw         $a1, 0x8($s0)
    /* 5EEA4 80083AA4 27A70010 */  addiu      $a3, $sp, 0x10
    /* 5EEA8 80083AA8 00D13021 */  addu       $a2, $a2, $s1
    /* 5EEAC 80083AAC 0C0212D8 */  jal        func_80084B60
    /* 5EEB0 80083AB0 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5EEB4 80083AB4 14400012 */  bnez       $v0, .L80083B00
    /* 5EEB8 80083AB8 00000000 */   nop
    /* 5EEBC 80083ABC 97A20014 */  lhu        $v0, 0x14($sp)
    /* 5EEC0 80083AC0 10400004 */  beqz       $v0, .L80083AD4
    /* 5EEC4 80083AC4 00000000 */   nop
    /* 5EEC8 80083AC8 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5EECC 80083ACC 0002102B */  sltu       $v0, $zero, $v0
    /* 5EED0 80083AD0 02429021 */  addu       $s2, $s2, $v0
  .L80083AD4:
    /* 5EED4 80083AD4 8E020050 */  lw         $v0, 0x50($s0)
    /* 5EED8 80083AD8 26310001 */  addiu      $s1, $s1, 0x1
    /* 5EEDC 80083ADC 0222102A */  slt        $v0, $s1, $v0
    /* 5EEE0 80083AE0 1440FFED */  bnez       $v0, .L80083A98
    /* 5EEE4 80083AE4 00000000 */   nop
  .L80083AE8:
    /* 5EEE8 80083AE8 AE720000 */  sw         $s2, 0x0($s3)
    /* 5EEEC 80083AEC 8E020050 */  lw         $v0, 0x50($s0)
    /* 5EEF0 80083AF0 AE820000 */  sw         $v0, 0x0($s4)
    /* 5EEF4 80083AF4 8E040004 */  lw         $a0, 0x4($s0)
    /* 5EEF8 80083AF8 0C020F94 */  jal        func_80083E50
    /* 5EEFC 80083AFC 8E050008 */   lw        $a1, 0x8($s0)
  .L80083B00:
    /* 5EF00 80083B00 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 5EF04 80083B04 8FB40048 */  lw         $s4, 0x48($sp)
    /* 5EF08 80083B08 8FB30044 */  lw         $s3, 0x44($sp)
    /* 5EF0C 80083B0C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 5EF10 80083B10 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 5EF14 80083B14 8FB00038 */  lw         $s0, 0x38($sp)
    /* 5EF18 80083B18 03E00008 */  jr         $ra
    /* 5EF1C 80083B1C 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_80083A20
