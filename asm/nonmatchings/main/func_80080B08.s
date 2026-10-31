nonmatching func_80080B08, 0x104

glabel func_80080B08
    /* 5BF08 80080B08 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5BF0C 80080B0C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5BF10 80080B10 00808821 */  addu       $s1, $a0, $zero
    /* 5BF14 80080B14 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5BF18 80080B18 2415029B */  addiu      $s5, $zero, 0x29B
    /* 5BF1C 80080B1C AFB40028 */  sw         $s4, 0x28($sp)
    /* 5BF20 80080B20 2414029A */  addiu      $s4, $zero, 0x29A
    /* 5BF24 80080B24 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5BF28 80080B28 2413029C */  addiu      $s3, $zero, 0x29C
    /* 5BF2C 80080B2C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5BF30 80080B30 2412029D */  addiu      $s2, $zero, 0x29D
    /* 5BF34 80080B34 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 5BF38 80080B38 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5BF3C 80080B3C 26240040 */  addiu      $a0, $s1, 0x40
  .L80080B40:
    /* 5BF40 80080B40 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5BF44 80080B44 0C0200C4 */  jal        func_80080310
    /* 5BF48 80080B48 24060001 */   addiu     $a2, $zero, 0x1
    /* 5BF4C 80080B4C 8FA30010 */  lw         $v1, 0x10($sp)
    /* 5BF50 80080B50 10750011 */  beq        $v1, $s5, .L80080B98
    /* 5BF54 80080B54 2862029C */   slti      $v0, $v1, 0x29C
    /* 5BF58 80080B58 10400005 */  beqz       $v0, .L80080B70
    /* 5BF5C 80080B5C 00000000 */   nop
    /* 5BF60 80080B60 10740009 */  beq        $v1, $s4, .L80080B88
    /* 5BF64 80080B64 26240040 */   addiu     $a0, $s1, 0x40
    /* 5BF68 80080B68 080202D0 */  j          .L80080B40
    /* 5BF6C 80080B6C 00000000 */   nop
  .L80080B70:
    /* 5BF70 80080B70 1073000D */  beq        $v1, $s3, .L80080BA8
    /* 5BF74 80080B74 00000000 */   nop
    /* 5BF78 80080B78 1072000F */  beq        $v1, $s2, .L80080BB8
    /* 5BF7C 80080B7C 26240040 */   addiu     $a0, $s1, 0x40
    /* 5BF80 80080B80 080202D0 */  j          .L80080B40
    /* 5BF84 80080B84 00000000 */   nop
  .L80080B88:
    /* 5BF88 80080B88 0C020303 */  jal        func_80080C0C
    /* 5BF8C 80080B8C 02202021 */   addu      $a0, $s1, $zero
    /* 5BF90 80080B90 080202D0 */  j          .L80080B40
    /* 5BF94 80080B94 26240040 */   addiu     $a0, $s1, 0x40
  .L80080B98:
    /* 5BF98 80080B98 0C020343 */  jal        func_80080D0C
    /* 5BF9C 80080B9C 02202021 */   addu      $a0, $s1, $zero
    /* 5BFA0 80080BA0 080202D0 */  j          .L80080B40
    /* 5BFA4 80080BA4 26240040 */   addiu     $a0, $s1, 0x40
  .L80080BA8:
    /* 5BFA8 80080BA8 0C02037F */  jal        func_80080DFC
    /* 5BFAC 80080BAC 02202021 */   addu      $a0, $s1, $zero
    /* 5BFB0 80080BB0 080202D0 */  j          .L80080B40
    /* 5BFB4 80080BB4 26240040 */   addiu     $a0, $s1, 0x40
  .L80080BB8:
    /* 5BFB8 80080BB8 8E300260 */  lw         $s0, 0x260($s1)
    /* 5BFBC 80080BBC 1200FFE0 */  beqz       $s0, .L80080B40
    /* 5BFC0 80080BC0 00000000 */   nop
  .L80080BC4:
    /* 5BFC4 80080BC4 8E040004 */  lw         $a0, 0x4($s0)
    /* 5BFC8 80080BC8 26250020 */  addiu      $a1, $s1, 0x20
    /* 5BFCC 80080BCC 0C020110 */  jal        func_80080440
    /* 5BFD0 80080BD0 00003021 */   addu      $a2, $zero, $zero
    /* 5BFD4 80080BD4 8E100000 */  lw         $s0, 0x0($s0)
    /* 5BFD8 80080BD8 1600FFFA */  bnez       $s0, .L80080BC4
    /* 5BFDC 80080BDC 26240040 */   addiu     $a0, $s1, 0x40
    /* 5BFE0 80080BE0 080202D0 */  j          .L80080B40
    /* 5BFE4 80080BE4 00000000 */   nop
    /* 5BFE8 80080BE8 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 5BFEC 80080BEC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5BFF0 80080BF0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5BFF4 80080BF4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5BFF8 80080BF8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5BFFC 80080BFC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5C000 80080C00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5C004 80080C04 03E00008 */  jr         $ra
    /* 5C008 80080C08 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80080B08
