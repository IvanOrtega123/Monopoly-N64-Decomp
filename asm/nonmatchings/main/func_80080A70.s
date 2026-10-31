nonmatching func_80080A70, 0x90

glabel func_80080A70
    /* 5BE70 80080A70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5BE74 80080A74 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5BE78 80080A78 00809021 */  addu       $s2, $a0, $zero
    /* 5BE7C 80080A7C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5BE80 80080A80 00A09821 */  addu       $s3, $a1, $zero
    /* 5BE84 80080A84 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 5BE88 80080A88 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5BE8C 80080A8C AFB00010 */  sw         $s0, 0x10($sp)
    /* 5BE90 80080A90 8E500260 */  lw         $s0, 0x260($s2)
    /* 5BE94 80080A94 00008821 */  addu       $s1, $zero, $zero
    /* 5BE98 80080A98 0C01E738 */  jal        func_80079CE0
    /* 5BE9C 80080A9C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5BEA0 80080AA0 1200000E */  beqz       $s0, .L80080ADC
    /* 5BEA4 80080AA4 00402021 */   addu      $a0, $v0, $zero
  .L80080AA8:
    /* 5BEA8 80080AA8 56130009 */  bnel       $s0, $s3, .L80080AD0
    /* 5BEAC 80080AAC 02008821 */   addu      $s1, $s0, $zero
    /* 5BEB0 80080AB0 12200004 */  beqz       $s1, .L80080AC4
    /* 5BEB4 80080AB4 00000000 */   nop
    /* 5BEB8 80080AB8 8E020000 */  lw         $v0, 0x0($s0)
    /* 5BEBC 80080ABC 080202B7 */  j          .L80080ADC
    /* 5BEC0 80080AC0 AE220000 */   sw        $v0, 0x0($s1)
  .L80080AC4:
    /* 5BEC4 80080AC4 8E020000 */  lw         $v0, 0x0($s0)
    /* 5BEC8 80080AC8 080202B7 */  j          .L80080ADC
    /* 5BECC 80080ACC AE420260 */   sw        $v0, 0x260($s2)
  .L80080AD0:
    /* 5BED0 80080AD0 8E100000 */  lw         $s0, 0x0($s0)
    /* 5BED4 80080AD4 1600FFF4 */  bnez       $s0, .L80080AA8
    /* 5BED8 80080AD8 00000000 */   nop
  .L80080ADC:
    /* 5BEDC 80080ADC 0C01E738 */  jal        func_80079CE0
    /* 5BEE0 80080AE0 00000000 */   nop
    /* 5BEE4 80080AE4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 5BEE8 80080AE8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5BEEC 80080AEC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5BEF0 80080AF0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5BEF4 80080AF4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5BEF8 80080AF8 03E00008 */  jr         $ra
    /* 5BEFC 80080AFC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80080A70
