nonmatching func_8007EB30, 0x150

glabel func_8007EB30
    /* 59F30 8007EB30 E7AC0000 */  swc1       $fa0, 0x0($sp)
    /* 59F34 8007EB34 8FA20000 */  lw         $v0, 0x0($sp)
    /* 59F38 8007EB38 00021583 */  sra        $v0, $v0, 22
    /* 59F3C 8007EB3C 304201FF */  andi       $v0, $v0, 0x1FF
    /* 59F40 8007EB40 28420136 */  slti       $v0, $v0, 0x136
    /* 59F44 8007EB44 10400043 */  beqz       $v0, .L8007EC54
    /* 59F48 8007EB48 00000000 */   nop
    /* 59F4C 8007EB4C 44800000 */  mtc1       $zero, $fv0
    /* 59F50 8007EB50 00000000 */  nop
    /* 59F54 8007EB54 460C003C */  c.lt.s     $fv0, $fa0
    /* 59F58 8007EB58 00000000 */  nop
    /* 59F5C 8007EB5C 00000000 */  nop
    /* 59F60 8007EB60 45010002 */  bc1t       .L8007EB6C
    /* 59F64 8007EB64 46006106 */   mov.s     $ft0, $fa0
    /* 59F68 8007EB68 46006107 */  neg.s      $ft0, $fa0
  .L8007EB6C:
    /* 59F6C 8007EB6C 3C018011 */  lui        $at, %hi(D_801159A8)
    /* 59F70 8007EB70 D42059A8 */  ldc1       $fv0, %lo(D_801159A8)($at)
    /* 59F74 8007EB74 460021A1 */  cvt.d.s    $ft1, $ft0
    /* 59F78 8007EB78 46203002 */  mul.d      $fv0, $ft1, $fv0
    /* 59F7C 8007EB7C 3C018011 */  lui        $at, %hi(D_801159C8)
    /* 59F80 8007EB80 D42259C8 */  ldc1       $fv1, %lo(D_801159C8)($at)
    /* 59F84 8007EB84 46220100 */  add.d      $ft0, $fv0, $fv1
    /* 59F88 8007EB88 44800000 */  mtc1       $zero, $fv0
    /* 59F8C 8007EB8C 44800800 */  mtc1       $zero, $fv0f
    /* 59F90 8007EB90 00000000 */  nop
    /* 59F94 8007EB94 4624003E */  c.le.d     $fv0, $ft0
    /* 59F98 8007EB98 00000000 */  nop
    /* 59F9C 8007EB9C 00000000 */  nop
    /* 59FA0 8007EBA0 45020002 */  bc1fl      .L8007EBAC
    /* 59FA4 8007EBA4 46222001 */   sub.d     $fv0, $ft0, $fv1
    /* 59FA8 8007EBA8 46222000 */  add.d      $fv0, $ft0, $fv1
  .L8007EBAC:
    /* 59FAC 8007EBAC 4620008D */  trunc.w.d  $fv1, $fv0
    /* 59FB0 8007EBB0 44031000 */  mfc1       $v1, $fv1
    /* 59FB4 8007EBB4 3C018011 */  lui        $at, %hi(D_801159D0)
    /* 59FB8 8007EBB8 D42059D0 */  ldc1       $fv0, %lo(D_801159D0)($at)
    /* 59FBC 8007EBBC 44832000 */  mtc1       $v1, $ft0
    /* 59FC0 8007EBC0 00000000 */  nop
    /* 59FC4 8007EBC4 46802121 */  cvt.d.w    $ft0, $ft0
    /* 59FC8 8007EBC8 46202101 */  sub.d      $ft0, $ft0, $fv0
    /* 59FCC 8007EBCC 3C018011 */  lui        $at, %hi(D_801159B0)
    /* 59FD0 8007EBD0 D42259B0 */  ldc1       $fv1, %lo(D_801159B0)($at)
    /* 59FD4 8007EBD4 46222082 */  mul.d      $fv1, $ft0, $fv1
    /* 59FD8 8007EBD8 3C018011 */  lui        $at, %hi(D_801159B8)
    /* 59FDC 8007EBDC D42059B8 */  ldc1       $fv0, %lo(D_801159B8)($at)
    /* 59FE0 8007EBE0 46202002 */  mul.d      $fv0, $ft0, $fv0
    /* 59FE4 8007EBE4 46223181 */  sub.d      $ft1, $ft1, $fv1
    /* 59FE8 8007EBE8 46203181 */  sub.d      $ft1, $ft1, $fv0
    /* 59FEC 8007EBEC 46263102 */  mul.d      $ft0, $ft1, $ft1
    /* 59FF0 8007EBF0 3C018011 */  lui        $at, %hi(D_801159A0)
    /* 59FF4 8007EBF4 D42059A0 */  ldc1       $fv0, %lo(D_801159A0)($at)
    /* 59FF8 8007EBF8 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 59FFC 8007EBFC 3C018011 */  lui        $at, %hi(D_80115998)
    /* 5A000 8007EC00 D4225998 */  ldc1       $fv1, %lo(D_80115998)($at)
    /* 5A004 8007EC04 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5A008 8007EC08 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5A00C 8007EC0C 3C018011 */  lui        $at, %hi(D_80115990)
    /* 5A010 8007EC10 D4225990 */  ldc1       $fv1, %lo(D_80115990)($at)
    /* 5A014 8007EC14 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5A018 8007EC18 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5A01C 8007EC1C 00000000 */  nop
    /* 5A020 8007EC20 46243102 */  mul.d      $ft0, $ft1, $ft0
    /* 5A024 8007EC24 3C018011 */  lui        $at, %hi(D_80115988)
    /* 5A028 8007EC28 D4225988 */  ldc1       $fv1, %lo(D_80115988)($at)
    /* 5A02C 8007EC2C 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5A030 8007EC30 46202102 */  mul.d      $ft0, $ft0, $fv0
    /* 5A034 8007EC34 30620001 */  andi       $v0, $v1, 0x1
    /* 5A038 8007EC38 14400003 */  bnez       $v0, .L8007EC48
    /* 5A03C 8007EC3C 46243000 */   add.d     $fv0, $ft1, $ft0
    /* 5A040 8007EC40 0801FB1E */  j          .L8007EC78
    /* 5A044 8007EC44 46200020 */   cvt.s.d   $fv0, $fv0
  .L8007EC48:
    /* 5A048 8007EC48 46200020 */  cvt.s.d    $fv0, $fv0
    /* 5A04C 8007EC4C 0801FB1E */  j          .L8007EC78
    /* 5A050 8007EC50 46000007 */   neg.s     $fv0, $fv0
  .L8007EC54:
    /* 5A054 8007EC54 460C6032 */  c.eq.s     $fa0, $fa0
    /* 5A058 8007EC58 00000000 */  nop
    /* 5A05C 8007EC5C 45000004 */  bc1f       .L8007EC70
    /* 5A060 8007EC60 00000000 */   nop
    /* 5A064 8007EC64 3C018011 */  lui        $at, %hi(D_801159C0)
    /* 5A068 8007EC68 0801FB1E */  j          .L8007EC78
    /* 5A06C 8007EC6C C42059C0 */   lwc1      $fv0, %lo(D_801159C0)($at)
  .L8007EC70:
    /* 5A070 8007EC70 3C018011 */  lui        $at, %hi(D_80115B20)
    /* 5A074 8007EC74 C4205B20 */  lwc1       $fv0, %lo(D_80115B20)($at)
  .L8007EC78:
    /* 5A078 8007EC78 03E00008 */  jr         $ra
    /* 5A07C 8007EC7C 00000000 */   nop
endlabel func_8007EB30
