nonmatching func_80073CD4, 0x64

glabel func_80073CD4
    /* 4F0D4 80073CD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F0D8 80073CD8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F0DC 80073CDC 00808021 */  addu       $s0, $a0, $zero
    /* 4F0E0 80073CE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0E4 80073CE4 960300AA */  lhu        $v1, 0xAA($s0)
    /* 4F0E8 80073CE8 920200B6 */  lbu        $v0, 0xB6($s0)
    /* 4F0EC 80073CEC 00621823 */  subu       $v1, $v1, $v0
    /* 4F0F0 80073CF0 1C600004 */  bgtz       $v1, .L80073D04
    /* 4F0F4 80073CF4 00000000 */   nop
    /* 4F0F8 80073CF8 44800000 */  mtc1       $zero, $fv0
    /* 4F0FC 80073CFC 0801CF4A */  j          .L80073D28
    /* 4F100 80073D00 00000000 */   nop
  .L80073D04:
    /* 4F104 80073D04 C60000DC */  lwc1       $fv0, 0xDC($s0)
    /* 4F108 80073D08 44836000 */  mtc1       $v1, $fa0
    /* 4F10C 80073D0C 00000000 */  nop
    /* 4F110 80073D10 46806320 */  cvt.s.w    $fa0, $fa0
    /* 4F114 80073D14 0C01FEC8 */  jal        func_8007FB20
    /* 4F118 80073D18 46006302 */   mul.s     $fa0, $fa0, $fv0
    /* 4F11C 80073D1C C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 4F120 80073D20 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4F124 80073D24 E6000068 */  swc1       $fv0, 0x68($s0)
  .L80073D28:
    /* 4F128 80073D28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F12C 80073D2C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F130 80073D30 03E00008 */  jr         $ra
    /* 4F134 80073D34 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80073CD4
