nonmatching func_800745D4, 0x38

glabel func_800745D4
    /* 4F9D4 800745D4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4F9D8 800745D8 18C00009 */  blez       $a2, .L80074600
    /* 4F9DC 800745DC 00001821 */   addu      $v1, $zero, $zero
  .L800745E0:
    /* 4F9E0 800745E0 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F9E4 800745E4 10400003 */  beqz       $v0, .L800745F4
    /* 4F9E8 800745E8 24630001 */   addiu     $v1, $v1, 0x1
    /* 4F9EC 800745EC 00451021 */  addu       $v0, $v0, $a1
    /* 4F9F0 800745F0 AC820000 */  sw         $v0, 0x0($a0)
  .L800745F4:
    /* 4F9F4 800745F4 0066102A */  slt        $v0, $v1, $a2
    /* 4F9F8 800745F8 1440FFF9 */  bnez       $v0, .L800745E0
    /* 4F9FC 800745FC 24840004 */   addiu     $a0, $a0, 0x4
  .L80074600:
    /* 4FA00 80074600 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4FA04 80074604 03E00008 */  jr         $ra
    /* 4FA08 80074608 00000000 */   nop
endlabel func_800745D4
