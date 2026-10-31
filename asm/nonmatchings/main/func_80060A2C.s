nonmatching func_80060A2C, 0x12C

glabel func_80060A2C
    /* 3BE2C 80060A2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3BE30 80060A30 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3BE34 80060A34 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 3BE38 80060A38 03A0F021 */  addu       $fp, $sp, $zero
    /* 3BE3C 80060A3C AFC40028 */  sw         $a0, 0x28($fp)
    /* 3BE40 80060A40 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 3BE44 80060A44 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3BE48 80060A48 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 3BE4C 80060A4C 00602821 */  addu       $a1, $v1, $zero
    /* 3BE50 80060A50 000520C0 */  sll        $a0, $a1, 3
    /* 3BE54 80060A54 00832023 */  subu       $a0, $a0, $v1
    /* 3BE58 80060A58 00041880 */  sll        $v1, $a0, 2
    /* 3BE5C 80060A5C 00431021 */  addu       $v0, $v0, $v1
    /* 3BE60 80060A60 80430019 */  lb         $v1, 0x19($v0)
    /* 3BE64 80060A64 24620001 */  addiu      $v0, $v1, 0x1
    /* 3BE68 80060A68 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3BE6C 80060A6C 8FC5002C */  lw         $a1, 0x2C($fp)
    /* 3BE70 80060A70 0C0181CE */  jal        func_80060738
    /* 3BE74 80060A74 00403021 */   addu      $a2, $v0, $zero
    /* 3BE78 80060A78 304300FF */  andi       $v1, $v0, 0xFF
    /* 3BE7C 80060A7C 10600003 */  beqz       $v1, .L80060A8C
    /* 3BE80 80060A80 00000000 */   nop
    /* 3BE84 80060A84 080182D1 */  j          .L80060B44
    /* 3BE88 80060A88 8FC2002C */   lw        $v0, 0x2C($fp)
  .L80060A8C:
    /* 3BE8C 80060A8C 0C01A39B */  jal        func_80068E6C
    /* 3BE90 80060A90 8FC4002C */   lw        $a0, 0x2C($fp)
    /* 3BE94 80060A94 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3BE98 80060A98 24020003 */  addiu      $v0, $zero, 0x3
    /* 3BE9C 80060A9C AFC20010 */  sw         $v0, 0x10($fp)
  .L80060AA0:
    /* 3BEA0 80060AA0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3BEA4 80060AA4 04410003 */  bgez       $v0, .L80060AB4
    /* 3BEA8 80060AA8 00000000 */   nop
    /* 3BEAC 80060AAC 080182CF */  j          .L80060B3C
    /* 3BEB0 80060AB0 00000000 */   nop
  .L80060AB4:
    /* 3BEB4 80060AB4 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3BEB8 80060AB8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3BEBC 80060ABC 00431021 */  addu       $v0, $v0, $v1
    /* 3BEC0 80060AC0 80430000 */  lb         $v1, 0x0($v0)
    /* 3BEC4 80060AC4 AFC30014 */  sw         $v1, 0x14($fp)
    /* 3BEC8 80060AC8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3BECC 80060ACC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3BED0 80060AD0 14430003 */  bne        $v0, $v1, .L80060AE0
    /* 3BED4 80060AD4 00000000 */   nop
    /* 3BED8 80060AD8 080182CA */  j          .L80060B28
    /* 3BEDC 80060ADC 00000000 */   nop
  .L80060AE0:
    /* 3BEE0 80060AE0 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3BEE4 80060AE4 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3BEE8 80060AE8 00602821 */  addu       $a1, $v1, $zero
    /* 3BEEC 80060AEC 000520C0 */  sll        $a0, $a1, 3
    /* 3BEF0 80060AF0 00832023 */  subu       $a0, $a0, $v1
    /* 3BEF4 80060AF4 00041880 */  sll        $v1, $a0, 2
    /* 3BEF8 80060AF8 00431021 */  addu       $v0, $v0, $v1
    /* 3BEFC 80060AFC 80430019 */  lb         $v1, 0x19($v0)
    /* 3BF00 80060B00 24620001 */  addiu      $v0, $v1, 0x1
    /* 3BF04 80060B04 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3BF08 80060B08 8FC50014 */  lw         $a1, 0x14($fp)
    /* 3BF0C 80060B0C 0C0181CE */  jal        func_80060738
    /* 3BF10 80060B10 00403021 */   addu      $a2, $v0, $zero
    /* 3BF14 80060B14 304300FF */  andi       $v1, $v0, 0xFF
    /* 3BF18 80060B18 10600003 */  beqz       $v1, .L80060B28
    /* 3BF1C 80060B1C 00000000 */   nop
    /* 3BF20 80060B20 080182D1 */  j          .L80060B44
    /* 3BF24 80060B24 8FC20014 */   lw        $v0, 0x14($fp)
  .L80060B28:
    /* 3BF28 80060B28 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3BF2C 80060B2C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3BF30 80060B30 00401821 */  addu       $v1, $v0, $zero
    /* 3BF34 80060B34 080182A8 */  j          .L80060AA0
    /* 3BF38 80060B38 AFC30010 */   sw        $v1, 0x10($fp)
  .L80060B3C:
    /* 3BF3C 80060B3C 080182D1 */  j          .L80060B44
    /* 3BF40 80060B40 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80060B44:
    /* 3BF44 80060B44 03C0E821 */  addu       $sp, $fp, $zero
    /* 3BF48 80060B48 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3BF4C 80060B4C 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 3BF50 80060B50 03E00008 */  jr         $ra
    /* 3BF54 80060B54 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80060A2C
