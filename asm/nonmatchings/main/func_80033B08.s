nonmatching func_80033B08, 0x130

glabel func_80033B08
    /* EF08 80033B08 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* EF0C 80033B0C AFBF005C */  sw         $ra, 0x5C($sp)
    /* EF10 80033B10 AFBE0058 */  sw         $fp, 0x58($sp)
    /* EF14 80033B14 AFB10054 */  sw         $s1, 0x54($sp)
    /* EF18 80033B18 AFB00050 */  sw         $s0, 0x50($sp)
    /* EF1C 80033B1C 03A0F021 */  addu       $fp, $sp, $zero
    /* EF20 80033B20 00808021 */  addu       $s0, $a0, $zero
    /* EF24 80033B24 AFC50064 */  sw         $a1, 0x64($fp)
    /* EF28 80033B28 00C08821 */  addu       $s1, $a2, $zero
    /* EF2C 80033B2C AFC7006C */  sw         $a3, 0x6C($fp)
    /* EF30 80033B30 A7D00010 */  sh         $s0, 0x10($fp)
    /* EF34 80033B34 A7D10012 */  sh         $s1, 0x12($fp)
    /* EF38 80033B38 8FC20070 */  lw         $v0, 0x70($fp)
    /* EF3C 80033B3C 8FC3006C */  lw         $v1, 0x6C($fp)
    /* EF40 80033B40 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* EF44 80033B44 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* EF48 80033B48 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* EF4C 80033B4C E7C00014 */  swc1       $fv0, 0x14($fp)
    /* EF50 80033B50 8FC20070 */  lw         $v0, 0x70($fp)
    /* EF54 80033B54 8FC3006C */  lw         $v1, 0x6C($fp)
    /* EF58 80033B58 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* EF5C 80033B5C C4620004 */  lwc1       $fv1, 0x4($v1)
    /* EF60 80033B60 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* EF64 80033B64 E7C00018 */  swc1       $fv0, 0x18($fp)
    /* EF68 80033B68 8FC20070 */  lw         $v0, 0x70($fp)
    /* EF6C 80033B6C 8FC3006C */  lw         $v1, 0x6C($fp)
    /* EF70 80033B70 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* EF74 80033B74 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* EF78 80033B78 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* EF7C 80033B7C E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* EF80 80033B80 C7C00014 */  lwc1       $fv0, 0x14($fp)
    /* EF84 80033B84 C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* EF88 80033B88 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* EF8C 80033B8C C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* EF90 80033B90 C7C40018 */  lwc1       $ft0, 0x18($fp)
    /* EF94 80033B94 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EF98 80033B98 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EF9C 80033B9C C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* EFA0 80033BA0 C7C4001C */  lwc1       $ft0, 0x1C($fp)
    /* EFA4 80033BA4 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* EFA8 80033BA8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EFAC 80033BAC 0C01FAC8 */  jal        func_8007EB20
    /* EFB0 80033BB0 46000306 */   mov.s     $fa0, $fv0
    /* EFB4 80033BB4 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* EFB8 80033BB8 C7C00074 */  lwc1       $fv0, 0x74($fp)
    /* EFBC 80033BBC C7C20020 */  lwc1       $fv1, 0x20($fp)
    /* EFC0 80033BC0 46020003 */  div.s      $fv0, $fv0, $fv1
    /* EFC4 80033BC4 E7C00024 */  swc1       $fv0, 0x24($fp)
    /* EFC8 80033BC8 27C20028 */  addiu      $v0, $fp, 0x28
    /* EFCC 80033BCC 8FC4006C */  lw         $a0, 0x6C($fp)
    /* EFD0 80033BD0 8FC50070 */  lw         $a1, 0x70($fp)
    /* EFD4 80033BD4 8FC60024 */  lw         $a2, 0x24($fp)
    /* EFD8 80033BD8 0C00CA42 */  jal        func_80032908
    /* EFDC 80033BDC 00403821 */   addu      $a3, $v0, $zero
    /* EFE0 80033BE0 97C40010 */  lhu        $a0, 0x10($fp)
    /* EFE4 80033BE4 87C20012 */  lh         $v0, 0x12($fp)
    /* EFE8 80033BE8 27C30028 */  addiu      $v1, $fp, 0x28
    /* EFEC 80033BEC 8FC50064 */  lw         $a1, 0x64($fp)
    /* EFF0 80033BF0 00403021 */  addu       $a2, $v0, $zero
    /* EFF4 80033BF4 0C00CDC3 */  jal        func_8003370C
    /* EFF8 80033BF8 00603821 */   addu      $a3, $v1, $zero
    /* EFFC 80033BFC AFC20064 */  sw         $v0, 0x64($fp)
    /* F000 80033C00 27C20028 */  addiu      $v0, $fp, 0x28
    /* F004 80033C04 8FC40078 */  lw         $a0, 0x78($fp)
    /* F008 80033C08 00402821 */  addu       $a1, $v0, $zero
    /* F00C 80033C0C 0C020037 */  jal        func_800800DC
    /* F010 80033C10 24060024 */   addiu     $a2, $zero, 0x24
    /* F014 80033C14 0800CF07 */  j          .L80033C1C
    /* F018 80033C18 8FC20064 */   lw        $v0, 0x64($fp)
  .L80033C1C:
    /* F01C 80033C1C 03C0E821 */  addu       $sp, $fp, $zero
    /* F020 80033C20 8FBF005C */  lw         $ra, 0x5C($sp)
    /* F024 80033C24 8FBE0058 */  lw         $fp, 0x58($sp)
    /* F028 80033C28 8FB10054 */  lw         $s1, 0x54($sp)
    /* F02C 80033C2C 8FB00050 */  lw         $s0, 0x50($sp)
    /* F030 80033C30 03E00008 */  jr         $ra
    /* F034 80033C34 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80033B08
