nonmatching func_8007F46C, 0xAC

glabel func_8007F46C
    /* 5A86C 8007F46C C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 5A870 8007F470 44853000 */  mtc1       $a1, $ft1
    /* 5A874 8007F474 00000000 */  nop
    /* 5A878 8007F478 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 5A87C 8007F47C C4840010 */  lwc1       $ft0, 0x10($a0)
    /* 5A880 8007F480 44864000 */  mtc1       $a2, $ft2
    /* 5A884 8007F484 00000000 */  nop
    /* 5A888 8007F488 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 5A88C 8007F48C C4800020 */  lwc1       $fv0, 0x20($a0)
    /* 5A890 8007F490 44875000 */  mtc1       $a3, $ft3
    /* 5A894 8007F494 00000000 */  nop
    /* 5A898 8007F498 460A0002 */  mul.s      $fv0, $fv0, $ft3
    /* 5A89C 8007F49C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 5A8A0 8007F4A0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 5A8A4 8007F4A4 C4800030 */  lwc1       $fv0, 0x30($a0)
    /* 5A8A8 8007F4A8 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5A8AC 8007F4AC 8FA30014 */  lw         $v1, 0x14($sp)
    /* 5A8B0 8007F4B0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 5A8B4 8007F4B4 8FA50018 */  lw         $a1, 0x18($sp)
    /* 5A8B8 8007F4B8 E4420000 */  swc1       $fv1, 0x0($v0)
    /* 5A8BC 8007F4BC C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 5A8C0 8007F4C0 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 5A8C4 8007F4C4 C4840014 */  lwc1       $ft0, 0x14($a0)
    /* 5A8C8 8007F4C8 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 5A8CC 8007F4CC C4820024 */  lwc1       $fv1, 0x24($a0)
    /* 5A8D0 8007F4D0 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* 5A8D4 8007F4D4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5A8D8 8007F4D8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5A8DC 8007F4DC C4820034 */  lwc1       $fv1, 0x34($a0)
    /* 5A8E0 8007F4E0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5A8E4 8007F4E4 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 5A8E8 8007F4E8 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 5A8EC 8007F4EC 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 5A8F0 8007F4F0 C4840018 */  lwc1       $ft0, 0x18($a0)
    /* 5A8F4 8007F4F4 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 5A8F8 8007F4F8 C4820028 */  lwc1       $fv1, 0x28($a0)
    /* 5A8FC 8007F4FC 460A1082 */  mul.s      $fv1, $fv1, $ft3
    /* 5A900 8007F500 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5A904 8007F504 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5A908 8007F508 C4820038 */  lwc1       $fv1, 0x38($a0)
    /* 5A90C 8007F50C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5A910 8007F510 03E00008 */  jr         $ra
    /* 5A914 8007F514 E4A00000 */   swc1      $fv0, 0x0($a1)
endlabel func_8007F46C
    /* 5A918 8007F518 00000000 */  nop
    /* 5A91C 8007F51C 00000000 */  nop
