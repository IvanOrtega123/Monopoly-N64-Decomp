nonmatching func_800739B4, 0x1F4

glabel func_800739B4
    /* 4EDB4 800739B4 00802821 */  addu       $a1, $a0, $zero
    /* 4EDB8 800739B8 8CA20054 */  lw         $v0, 0x54($a1)
    /* 4EDBC 800739BC 8CA3000C */  lw         $v1, 0xC($a1)
    /* 4EDC0 800739C0 00431023 */  subu       $v0, $v0, $v1
    /* 4EDC4 800739C4 0441000A */  bgez       $v0, .L800739F0
    /* 4EDC8 800739C8 00000000 */   nop
    /* 4EDCC 800739CC 90A200C3 */  lbu        $v0, 0xC3($a1)
    /* 4EDD0 800739D0 2C420004 */  sltiu      $v0, $v0, 0x4
    /* 4EDD4 800739D4 10400006 */  beqz       $v0, .L800739F0
    /* 4EDD8 800739D8 24030004 */   addiu     $v1, $zero, 0x4
    /* 4EDDC 800739DC 90A200C4 */  lbu        $v0, 0xC4($a1)
    /* 4EDE0 800739E0 A0A300C3 */  sb         $v1, 0xC3($a1)
    /* 4EDE4 800739E4 24030001 */  addiu      $v1, $zero, 0x1
    /* 4EDE8 800739E8 A0A300C5 */  sb         $v1, 0xC5($a1)
    /* 4EDEC 800739EC A0A200CD */  sb         $v0, 0xCD($a1)
  .L800739F0:
    /* 4EDF0 800739F0 90A200C5 */  lbu        $v0, 0xC5($a1)
    /* 4EDF4 800739F4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4EDF8 800739F8 A0A200C5 */  sb         $v0, 0xC5($a1)
    /* 4EDFC 800739FC 304200FF */  andi       $v0, $v0, 0xFF
    /* 4EE00 80073A00 14400067 */  bnez       $v0, .L80073BA0
    /* 4EE04 80073A04 00000000 */   nop
    /* 4EE08 80073A08 90A600C3 */  lbu        $a2, 0xC3($a1)
    /* 4EE0C 80073A0C 90A200BF */  lbu        $v0, 0xBF($a1)
    /* 4EE10 80073A10 30C300FF */  andi       $v1, $a2, 0xFF
    /* 4EE14 80073A14 A0A200C5 */  sb         $v0, 0xC5($a1)
    /* 4EE18 80073A18 24020002 */  addiu      $v0, $zero, 0x2
    /* 4EE1C 80073A1C 10620024 */  beq        $v1, $v0, .L80073AB0
    /* 4EE20 80073A20 28620003 */   slti      $v0, $v1, 0x3
    /* 4EE24 80073A24 10400005 */  beqz       $v0, .L80073A3C
    /* 4EE28 80073A28 24020001 */   addiu     $v0, $zero, 0x1
    /* 4EE2C 80073A2C 1062000A */  beq        $v1, $v0, .L80073A58
    /* 4EE30 80073A30 00000000 */   nop
    /* 4EE34 80073A34 0801CEE8 */  j          .L80073BA0
    /* 4EE38 80073A38 00000000 */   nop
  .L80073A3C:
    /* 4EE3C 80073A3C 24020003 */  addiu      $v0, $zero, 0x3
    /* 4EE40 80073A40 10620057 */  beq        $v1, $v0, .L80073BA0
    /* 4EE44 80073A44 24020004 */   addiu     $v0, $zero, 0x4
    /* 4EE48 80073A48 10620037 */  beq        $v1, $v0, .L80073B28
    /* 4EE4C 80073A4C 00000000 */   nop
    /* 4EE50 80073A50 0801CEE8 */  j          .L80073BA0
    /* 4EE54 80073A54 00000000 */   nop
  .L80073A58:
    /* 4EE58 80073A58 8CA2000C */  lw         $v0, 0xC($a1)
    /* 4EE5C 80073A5C 8CA30040 */  lw         $v1, 0x40($a1)
    /* 4EE60 80073A60 8CA40064 */  lw         $a0, 0x64($a1)
    /* 4EE64 80073A64 00431023 */  subu       $v0, $v0, $v1
    /* 4EE68 80073A68 00021202 */  srl        $v0, $v0, 8
    /* 4EE6C 80073A6C 00440018 */  mult       $v0, $a0
    /* 4EE70 80073A70 00001012 */  mflo       $v0
    /* 4EE74 80073A74 90A300C6 */  lbu        $v1, 0xC6($a1)
    /* 4EE78 80073A78 00021282 */  srl        $v0, $v0, 10
    /* 4EE7C 80073A7C 0043182A */  slt        $v1, $v0, $v1
    /* 4EE80 80073A80 10600008 */  beqz       $v1, .L80073AA4
    /* 4EE84 80073A84 00000000 */   nop
    /* 4EE88 80073A88 C4A00058 */  lwc1       $fv0, 0x58($a1)
    /* 4EE8C 80073A8C 44821000 */  mtc1       $v0, $fv1
    /* 4EE90 80073A90 00000000 */  nop
    /* 4EE94 80073A94 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 4EE98 80073A98 90A200C0 */  lbu        $v0, 0xC0($a1)
    /* 4EE9C 80073A9C 0801CEC0 */  j          .L80073B00
    /* 4EEA0 80073AA0 46020002 */   mul.s     $fv0, $fv0, $fv1
  .L80073AA4:
    /* 4EEA4 80073AA4 90A300C1 */  lbu        $v1, 0xC1($a1)
    /* 4EEA8 80073AA8 0801CEC7 */  j          .L80073B1C
    /* 4EEAC 80073AAC 24C20001 */   addiu     $v0, $a2, 0x1
  .L80073AB0:
    /* 4EEB0 80073AB0 8CA2000C */  lw         $v0, 0xC($a1)
    /* 4EEB4 80073AB4 8CA30040 */  lw         $v1, 0x40($a1)
    /* 4EEB8 80073AB8 00431023 */  subu       $v0, $v0, $v1
    /* 4EEBC 80073ABC 90A300C6 */  lbu        $v1, 0xC6($a1)
    /* 4EEC0 80073AC0 8CA40064 */  lw         $a0, 0x64($a1)
    /* 4EEC4 80073AC4 00021202 */  srl        $v0, $v0, 8
    /* 4EEC8 80073AC8 00431023 */  subu       $v0, $v0, $v1
    /* 4EECC 80073ACC 00440018 */  mult       $v0, $a0
    /* 4EED0 80073AD0 00001012 */  mflo       $v0
    /* 4EED4 80073AD4 90A300C7 */  lbu        $v1, 0xC7($a1)
    /* 4EED8 80073AD8 00021282 */  srl        $v0, $v0, 10
    /* 4EEDC 80073ADC 0043182A */  slt        $v1, $v0, $v1
    /* 4EEE0 80073AE0 5060000D */  beql       $v1, $zero, .L80073B18
    /* 4EEE4 80073AE4 24C20001 */   addiu     $v0, $a2, 0x1
    /* 4EEE8 80073AE8 C4A0005C */  lwc1       $fv0, 0x5C($a1)
    /* 4EEEC 80073AEC 44821000 */  mtc1       $v0, $fv1
    /* 4EEF0 80073AF0 00000000 */  nop
    /* 4EEF4 80073AF4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 4EEF8 80073AF8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4EEFC 80073AFC 90A200C1 */  lbu        $v0, 0xC1($a1)
  .L80073B00:
    /* 4EF00 80073B00 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4EF04 80073B04 44031000 */  mfc1       $v1, $fv1
    /* 4EF08 80073B08 00000000 */  nop
    /* 4EF0C 80073B0C 00431021 */  addu       $v0, $v0, $v1
    /* 4EF10 80073B10 0801CEE8 */  j          .L80073BA0
    /* 4EF14 80073B14 A0A200C4 */   sb        $v0, 0xC4($a1)
  .L80073B18:
    /* 4EF18 80073B18 90A300C2 */  lbu        $v1, 0xC2($a1)
  .L80073B1C:
    /* 4EF1C 80073B1C A0A200C3 */  sb         $v0, 0xC3($a1)
    /* 4EF20 80073B20 0801CEE8 */  j          .L80073BA0
    /* 4EF24 80073B24 A0A300C4 */   sb        $v1, 0xC4($a1)
  .L80073B28:
    /* 4EF28 80073B28 8CA2000C */  lw         $v0, 0xC($a1)
    /* 4EF2C 80073B2C 8CA30054 */  lw         $v1, 0x54($a1)
    /* 4EF30 80073B30 8CA40064 */  lw         $a0, 0x64($a1)
    /* 4EF34 80073B34 00431023 */  subu       $v0, $v0, $v1
    /* 4EF38 80073B38 00021202 */  srl        $v0, $v0, 8
    /* 4EF3C 80073B3C 00440018 */  mult       $v0, $a0
    /* 4EF40 80073B40 00001012 */  mflo       $v0
    /* 4EF44 80073B44 90A300C8 */  lbu        $v1, 0xC8($a1)
    /* 4EF48 80073B48 00021282 */  srl        $v0, $v0, 10
    /* 4EF4C 80073B4C 0043182A */  slt        $v1, $v0, $v1
    /* 4EF50 80073B50 50600011 */  beql       $v1, $zero, .L80073B98
    /* 4EF54 80073B54 24C20001 */   addiu     $v0, $a2, 0x1
    /* 4EF58 80073B58 C4A00060 */  lwc1       $fv0, 0x60($a1)
    /* 4EF5C 80073B5C 44821000 */  mtc1       $v0, $fv1
    /* 4EF60 80073B60 00000000 */  nop
    /* 4EF64 80073B64 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 4EF68 80073B68 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4EF6C 80073B6C 90A200CD */  lbu        $v0, 0xCD($a1)
    /* 4EF70 80073B70 44821000 */  mtc1       $v0, $fv1
    /* 4EF74 80073B74 00000000 */  nop
    /* 4EF78 80073B78 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 4EF7C 80073B7C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4EF80 80073B80 4600008D */  trunc.w.s  $fv1, $fv0
    /* 4EF84 80073B84 44031000 */  mfc1       $v1, $fv1
    /* 4EF88 80073B88 00000000 */  nop
    /* 4EF8C 80073B8C 00431023 */  subu       $v0, $v0, $v1
    /* 4EF90 80073B90 0801CEE8 */  j          .L80073BA0
    /* 4EF94 80073B94 A0A200C4 */   sb        $v0, 0xC4($a1)
  .L80073B98:
    /* 4EF98 80073B98 A0A200C3 */  sb         $v0, 0xC3($a1)
    /* 4EF9C 80073B9C A0A000C4 */  sb         $zero, 0xC4($a1)
  .L80073BA0:
    /* 4EFA0 80073BA0 03E00008 */  jr         $ra
    /* 4EFA4 80073BA4 00000000 */   nop
endlabel func_800739B4
