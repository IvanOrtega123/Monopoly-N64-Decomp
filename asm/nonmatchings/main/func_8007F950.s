nonmatching func_8007F950, 0x1C8

glabel func_8007F950
    /* 5AD50 8007F950 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 5AD54 8007F954 F7B80070 */  sdc1       $fs2, 0x70($sp)
    /* 5AD58 8007F958 C7B80098 */  lwc1       $fs2, 0x98($sp)
    /* 5AD5C 8007F95C F7BA0078 */  sdc1       $fs3, 0x78($sp)
    /* 5AD60 8007F960 C7BA009C */  lwc1       $fs3, 0x9C($sp)
    /* 5AD64 8007F964 F7BC0080 */  sdc1       $fs4, 0x80($sp)
    /* 5AD68 8007F968 C7BC00A0 */  lwc1       $fs4, 0xA0($sp)
    /* 5AD6C 8007F96C F7B40060 */  sdc1       $fs0, 0x60($sp)
    /* 5AD70 8007F970 4486A000 */  mtc1       $a2, $fs0
    /* 5AD74 8007F974 AFB20058 */  sw         $s2, 0x58($sp)
    /* 5AD78 8007F978 00809021 */  addu       $s2, $a0, $zero
    /* 5AD7C 8007F97C AFB10054 */  sw         $s1, 0x54($sp)
    /* 5AD80 8007F980 00A08821 */  addu       $s1, $a1, $zero
    /* 5AD84 8007F984 AFB00050 */  sw         $s0, 0x50($sp)
    /* 5AD88 8007F988 27B00010 */  addiu      $s0, $sp, 0x10
    /* 5AD8C 8007F98C F7B60068 */  sdc1       $fs1, 0x68($sp)
    /* 5AD90 8007F990 4487B000 */  mtc1       $a3, $fs1
    /* 5AD94 8007F994 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 5AD98 8007F998 0C01FD98 */  jal        func_8007F660
    /* 5AD9C 8007F99C 02002021 */   addu      $a0, $s0, $zero
    /* 5ADA0 8007F9A0 3C018011 */  lui        $at, %hi(D_80115A20)
    /* 5ADA4 8007F9A4 D4205A20 */  ldc1       $fv0, %lo(D_80115A20)($at)
    /* 5ADA8 8007F9A8 4600A521 */  cvt.d.s    $fs0, $fs0
    /* 5ADAC 8007F9AC 4620A502 */  mul.d      $fs0, $fs0, $fv0
    /* 5ADB0 8007F9B0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 5ADB4 8007F9B4 44810000 */  mtc1       $at, $fv0
    /* 5ADB8 8007F9B8 4620A520 */  cvt.s.d    $fs0, $fs0
    /* 5ADBC 8007F9BC 4600A503 */  div.s      $fs0, $fs0, $fv0
    /* 5ADC0 8007F9C0 0C01FACC */  jal        func_8007EB30
    /* 5ADC4 8007F9C4 4600A306 */   mov.s     $fa0, $fs0
    /* 5ADC8 8007F9C8 4600A306 */  mov.s      $fa0, $fs0
    /* 5ADCC 8007F9CC 0C01FEC8 */  jal        func_8007FB20
    /* 5ADD0 8007F9D0 46000506 */   mov.s     $fs0, $fv0
    /* 5ADD4 8007F9D4 4600A503 */  div.s      $fs0, $fs0, $fv0
    /* 5ADD8 8007F9D8 461AC100 */  add.s      $ft0, $fs2, $fs3
    /* 5ADDC 8007F9DC 461AC081 */  sub.s      $fv1, $fs2, $fs3
    /* 5ADE0 8007F9E0 46022103 */  div.s      $ft0, $ft0, $fv1
    /* 5ADE4 8007F9E4 4618C000 */  add.s      $fv0, $fs2, $fs2
    /* 5ADE8 8007F9E8 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* 5ADEC 8007F9EC 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 5ADF0 8007F9F0 4616A583 */  div.s      $fs1, $fs0, $fs1
    /* 5ADF4 8007F9F4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5ADF8 8007F9F8 44811000 */  mtc1       $at, $fv1
    /* 5ADFC 8007F9FC 00002821 */  addu       $a1, $zero, $zero
    /* 5AE00 8007FA00 AFA0004C */  sw         $zero, 0x4C($sp)
    /* 5AE04 8007FA04 E7A2003C */  swc1       $fv1, 0x3C($sp)
    /* 5AE08 8007FA08 E7B40024 */  swc1       $fs0, 0x24($sp)
    /* 5AE0C 8007FA0C E7A40038 */  swc1       $ft0, 0x38($sp)
    /* 5AE10 8007FA10 E7A00048 */  swc1       $fv0, 0x48($sp)
    /* 5AE14 8007FA14 E7B60010 */  swc1       $fs1, 0x10($sp)
  .L8007FA18:
    /* 5AE18 8007FA18 00002021 */  addu       $a0, $zero, $zero
    /* 5AE1C 8007FA1C 02001821 */  addu       $v1, $s0, $zero
  .L8007FA20:
    /* 5AE20 8007FA20 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 5AE24 8007FA24 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* 5AE28 8007FA28 24840001 */  addiu      $a0, $a0, 0x1
    /* 5AE2C 8007FA2C 28820004 */  slti       $v0, $a0, 0x4
    /* 5AE30 8007FA30 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 5AE34 8007FA34 1440FFFA */  bnez       $v0, .L8007FA20
    /* 5AE38 8007FA38 24630004 */   addiu     $v1, $v1, 0x4
    /* 5AE3C 8007FA3C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5AE40 8007FA40 28A20004 */  slti       $v0, $a1, 0x4
    /* 5AE44 8007FA44 1440FFF4 */  bnez       $v0, .L8007FA18
    /* 5AE48 8007FA48 26100010 */   addiu     $s0, $s0, 0x10
    /* 5AE4C 8007FA4C 52200025 */  beql       $s1, $zero, .L8007FAE4
    /* 5AE50 8007FA50 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5AE54 8007FA54 461AC080 */  add.s      $fv1, $fs2, $fs3
    /* 5AE58 8007FA58 3C018011 */  lui        $at, %hi(D_80115A28)
    /* 5AE5C 8007FA5C D4205A28 */  ldc1       $fv0, %lo(D_80115A28)($at)
    /* 5AE60 8007FA60 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 5AE64 8007FA64 4620103E */  c.le.d     $fv1, $fv0
    /* 5AE68 8007FA68 00000000 */  nop
    /* 5AE6C 8007FA6C 00000000 */  nop
    /* 5AE70 8007FA70 4501001A */  bc1t       .L8007FADC
    /* 5AE74 8007FA74 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* 5AE78 8007FA78 3C018011 */  lui        $at, %hi(D_80115A30)
    /* 5AE7C 8007FA7C D4205A30 */  ldc1       $fv0, %lo(D_80115A30)($at)
    /* 5AE80 8007FA80 46220083 */  div.d      $fv1, $fv0, $fv1
    /* 5AE84 8007FA84 3C018011 */  lui        $at, %hi(D_80115A38)
    /* 5AE88 8007FA88 D4205A38 */  ldc1       $fv0, %lo(D_80115A38)($at)
    /* 5AE8C 8007FA8C 4622003E */  c.le.d     $fv0, $fv1
    /* 5AE90 8007FA90 00000000 */  nop
    /* 5AE94 8007FA94 00000000 */  nop
    /* 5AE98 8007FA98 45030006 */  bc1tl      .L8007FAB4
    /* 5AE9C 8007FA9C 46201001 */   sub.d     $fv0, $fv1, $fv0
    /* 5AEA0 8007FAA0 4620100D */  trunc.w.d  $fv0, $fv1
    /* 5AEA4 8007FAA4 44030000 */  mfc1       $v1, $fv0
    /* 5AEA8 8007FAA8 00000000 */  nop
    /* 5AEAC 8007FAAC 0801FEB2 */  j          .L8007FAC8
    /* 5AEB0 8007FAB0 00601021 */   addu      $v0, $v1, $zero
  .L8007FAB4:
    /* 5AEB4 8007FAB4 4620008D */  trunc.w.d  $fv1, $fv0
    /* 5AEB8 8007FAB8 44031000 */  mfc1       $v1, $fv1
    /* 5AEBC 8007FABC 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 5AEC0 8007FAC0 00621825 */  or         $v1, $v1, $v0
    /* 5AEC4 8007FAC4 00601021 */  addu       $v0, $v1, $zero
  .L8007FAC8:
    /* 5AEC8 8007FAC8 A6220000 */  sh         $v0, 0x0($s1)
    /* 5AECC 8007FACC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 5AED0 8007FAD0 14400004 */  bnez       $v0, .L8007FAE4
    /* 5AED4 8007FAD4 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5AED8 8007FAD8 24020001 */  addiu      $v0, $zero, 0x1
  .L8007FADC:
    /* 5AEDC 8007FADC A6220000 */  sh         $v0, 0x0($s1)
    /* 5AEE0 8007FAE0 27A40010 */  addiu      $a0, $sp, 0x10
  .L8007FAE4:
    /* 5AEE4 8007FAE4 0C01FD48 */  jal        func_8007F520
    /* 5AEE8 8007FAE8 02402821 */   addu      $a1, $s2, $zero
    /* 5AEEC 8007FAEC 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 5AEF0 8007FAF0 8FB20058 */  lw         $s2, 0x58($sp)
    /* 5AEF4 8007FAF4 8FB10054 */  lw         $s1, 0x54($sp)
    /* 5AEF8 8007FAF8 8FB00050 */  lw         $s0, 0x50($sp)
    /* 5AEFC 8007FAFC D7BC0080 */  ldc1       $fs4, 0x80($sp)
    /* 5AF00 8007FB00 D7BA0078 */  ldc1       $fs3, 0x78($sp)
    /* 5AF04 8007FB04 D7B80070 */  ldc1       $fs2, 0x70($sp)
    /* 5AF08 8007FB08 D7B60068 */  ldc1       $fs1, 0x68($sp)
    /* 5AF0C 8007FB0C D7B40060 */  ldc1       $fs0, 0x60($sp)
    /* 5AF10 8007FB10 03E00008 */  jr         $ra
    /* 5AF14 8007FB14 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_8007F950
    /* 5AF18 8007FB18 00000000 */  nop
    /* 5AF1C 8007FB1C 00000000 */  nop
