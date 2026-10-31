nonmatching func_8007DCA0, 0x34

glabel func_8007DCA0
    /* 590A0 8007DCA0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 590A4 8007DCA4 18C00008 */  blez       $a2, .L8007DCC8
    /* 590A8 8007DCA8 00001821 */   addu      $v1, $zero, $zero
  .L8007DCAC:
    /* 590AC 8007DCAC 90820000 */  lbu        $v0, 0x0($a0)
    /* 590B0 8007DCB0 24840001 */  addiu      $a0, $a0, 0x1
    /* 590B4 8007DCB4 24630001 */  addiu      $v1, $v1, 0x1
    /* 590B8 8007DCB8 A0A20000 */  sb         $v0, 0x0($a1)
    /* 590BC 8007DCBC 0066102A */  slt        $v0, $v1, $a2
    /* 590C0 8007DCC0 1440FFFA */  bnez       $v0, .L8007DCAC
    /* 590C4 8007DCC4 24A50001 */   addiu     $a1, $a1, 0x1
  .L8007DCC8:
    /* 590C8 8007DCC8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 590CC 8007DCCC 03E00008 */  jr         $ra
    /* 590D0 8007DCD0 00000000 */   nop
endlabel func_8007DCA0
    /* 590D4 8007DCD4 00000000 */  nop
    /* 590D8 8007DCD8 00000000 */  nop
    /* 590DC 8007DCDC 00000000 */  nop
