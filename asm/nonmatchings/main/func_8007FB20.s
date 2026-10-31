nonmatching func_8007FB20, 0x1A0

glabel func_8007FB20
    /* 5AF20 8007FB20 E7AC0000 */  swc1       $fa0, 0x0($sp)
    /* 5AF24 8007FB24 8FA20000 */  lw         $v0, 0x0($sp)
    /* 5AF28 8007FB28 00021D83 */  sra        $v1, $v0, 22
    /* 5AF2C 8007FB2C 306301FF */  andi       $v1, $v1, 0x1FF
    /* 5AF30 8007FB30 286200FF */  slti       $v0, $v1, 0xFF
    /* 5AF34 8007FB34 1040001B */  beqz       $v0, .L8007FBA4
    /* 5AF38 8007FB38 286200E6 */   slti      $v0, $v1, 0xE6
    /* 5AF3C 8007FB3C 14400017 */  bnez       $v0, .L8007FB9C
    /* 5AF40 8007FB40 460061A1 */   cvt.d.s   $ft1, $fa0
    /* 5AF44 8007FB44 00000000 */  nop
    /* 5AF48 8007FB48 46263102 */  mul.d      $ft0, $ft1, $ft1
    /* 5AF4C 8007FB4C 3C018011 */  lui        $at, %hi(D_80115A60)
    /* 5AF50 8007FB50 D4205A60 */  ldc1       $fv0, %lo(D_80115A60)($at)
    /* 5AF54 8007FB54 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5AF58 8007FB58 3C018011 */  lui        $at, %hi(D_80115A58)
    /* 5AF5C 8007FB5C D4225A58 */  ldc1       $fv1, %lo(D_80115A58)($at)
    /* 5AF60 8007FB60 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5AF64 8007FB64 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5AF68 8007FB68 3C018011 */  lui        $at, %hi(D_80115A50)
    /* 5AF6C 8007FB6C D4225A50 */  ldc1       $fv1, %lo(D_80115A50)($at)
    /* 5AF70 8007FB70 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5AF74 8007FB74 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5AF78 8007FB78 00000000 */  nop
    /* 5AF7C 8007FB7C 46243082 */  mul.d      $fv1, $ft1, $ft0
    /* 5AF80 8007FB80 3C018011 */  lui        $at, %hi(D_80115A48)
    /* 5AF84 8007FB84 D4245A48 */  ldc1       $ft0, %lo(D_80115A48)($at)
    /* 5AF88 8007FB88 46240000 */  add.d      $fv0, $fv0, $ft0
    /* 5AF8C 8007FB8C 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 5AF90 8007FB90 46223000 */  add.d      $fv0, $ft1, $fv1
    /* 5AF94 8007FB94 0801FF2E */  j          .L8007FCB8
    /* 5AF98 8007FB98 46200020 */   cvt.s.d   $fv0, $fv0
  .L8007FB9C:
    /* 5AF9C 8007FB9C 0801FF2E */  j          .L8007FCB8
    /* 5AFA0 8007FBA0 46006006 */   mov.s     $fv0, $fa0
  .L8007FBA4:
    /* 5AFA4 8007FBA4 28620136 */  slti       $v0, $v1, 0x136
    /* 5AFA8 8007FBA8 1040003A */  beqz       $v0, .L8007FC94
    /* 5AFAC 8007FBAC 00000000 */   nop
    /* 5AFB0 8007FBB0 3C018011 */  lui        $at, %hi(D_80115A68)
    /* 5AFB4 8007FBB4 D4205A68 */  ldc1       $fv0, %lo(D_80115A68)($at)
    /* 5AFB8 8007FBB8 460061A1 */  cvt.d.s    $ft1, $fa0
    /* 5AFBC 8007FBBC 46203102 */  mul.d      $ft0, $ft1, $fv0
    /* 5AFC0 8007FBC0 44800000 */  mtc1       $zero, $fv0
    /* 5AFC4 8007FBC4 44800800 */  mtc1       $zero, $fv0f
    /* 5AFC8 8007FBC8 00000000 */  nop
    /* 5AFCC 8007FBCC 4624003E */  c.le.d     $fv0, $ft0
    /* 5AFD0 8007FBD0 00000000 */  nop
    /* 5AFD4 8007FBD4 45000005 */  bc1f       .L8007FBEC
    /* 5AFD8 8007FBD8 00000000 */   nop
    /* 5AFDC 8007FBDC 3C018011 */  lui        $at, %hi(D_80115A88)
    /* 5AFE0 8007FBE0 D4205A88 */  ldc1       $fv0, %lo(D_80115A88)($at)
    /* 5AFE4 8007FBE4 0801FEFE */  j          .L8007FBF8
    /* 5AFE8 8007FBE8 46202000 */   add.d     $fv0, $ft0, $fv0
  .L8007FBEC:
    /* 5AFEC 8007FBEC 3C018011 */  lui        $at, %hi(D_80115A90)
    /* 5AFF0 8007FBF0 D4205A90 */  ldc1       $fv0, %lo(D_80115A90)($at)
    /* 5AFF4 8007FBF4 46202001 */  sub.d      $fv0, $ft0, $fv0
  .L8007FBF8:
    /* 5AFF8 8007FBF8 4620008D */  trunc.w.d  $fv1, $fv0
    /* 5AFFC 8007FBFC 44031000 */  mfc1       $v1, $fv1
    /* 5B000 8007FC00 3C018011 */  lui        $at, %hi(D_80115A70)
    /* 5B004 8007FC04 D4225A70 */  ldc1       $fv1, %lo(D_80115A70)($at)
    /* 5B008 8007FC08 44832000 */  mtc1       $v1, $ft0
    /* 5B00C 8007FC0C 00000000 */  nop
    /* 5B010 8007FC10 46802121 */  cvt.d.w    $ft0, $ft0
    /* 5B014 8007FC14 46222082 */  mul.d      $fv1, $ft0, $fv1
    /* 5B018 8007FC18 3C018011 */  lui        $at, %hi(D_80115A78)
    /* 5B01C 8007FC1C D4205A78 */  ldc1       $fv0, %lo(D_80115A78)($at)
    /* 5B020 8007FC20 46202002 */  mul.d      $fv0, $ft0, $fv0
    /* 5B024 8007FC24 46223181 */  sub.d      $ft1, $ft1, $fv1
    /* 5B028 8007FC28 46203181 */  sub.d      $ft1, $ft1, $fv0
    /* 5B02C 8007FC2C 46263102 */  mul.d      $ft0, $ft1, $ft1
    /* 5B030 8007FC30 3C018011 */  lui        $at, %hi(D_80115A60)
    /* 5B034 8007FC34 D4205A60 */  ldc1       $fv0, %lo(D_80115A60)($at)
    /* 5B038 8007FC38 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5B03C 8007FC3C 3C018011 */  lui        $at, %hi(D_80115A58)
    /* 5B040 8007FC40 D4225A58 */  ldc1       $fv1, %lo(D_80115A58)($at)
    /* 5B044 8007FC44 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5B048 8007FC48 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5B04C 8007FC4C 3C018011 */  lui        $at, %hi(D_80115A50)
    /* 5B050 8007FC50 D4225A50 */  ldc1       $fv1, %lo(D_80115A50)($at)
    /* 5B054 8007FC54 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5B058 8007FC58 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 5B05C 8007FC5C 00000000 */  nop
    /* 5B060 8007FC60 46243082 */  mul.d      $fv1, $ft1, $ft0
    /* 5B064 8007FC64 3C018011 */  lui        $at, %hi(D_80115A48)
    /* 5B068 8007FC68 D4245A48 */  ldc1       $ft0, %lo(D_80115A48)($at)
    /* 5B06C 8007FC6C 46240000 */  add.d      $fv0, $fv0, $ft0
    /* 5B070 8007FC70 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 5B074 8007FC74 30620001 */  andi       $v0, $v1, 0x1
    /* 5B078 8007FC78 14400003 */  bnez       $v0, .L8007FC88
    /* 5B07C 8007FC7C 46223000 */   add.d     $fv0, $ft1, $fv1
    /* 5B080 8007FC80 0801FF2E */  j          .L8007FCB8
    /* 5B084 8007FC84 46200020 */   cvt.s.d   $fv0, $fv0
  .L8007FC88:
    /* 5B088 8007FC88 46200020 */  cvt.s.d    $fv0, $fv0
    /* 5B08C 8007FC8C 0801FF2E */  j          .L8007FCB8
    /* 5B090 8007FC90 46000007 */   neg.s     $fv0, $fv0
  .L8007FC94:
    /* 5B094 8007FC94 460C6032 */  c.eq.s     $fa0, $fa0
    /* 5B098 8007FC98 00000000 */  nop
    /* 5B09C 8007FC9C 45000004 */  bc1f       .L8007FCB0
    /* 5B0A0 8007FCA0 00000000 */   nop
    /* 5B0A4 8007FCA4 3C018011 */  lui        $at, %hi(D_80115A80)
    /* 5B0A8 8007FCA8 0801FF2E */  j          .L8007FCB8
    /* 5B0AC 8007FCAC C4205A80 */   lwc1      $fv0, %lo(D_80115A80)($at)
  .L8007FCB0:
    /* 5B0B0 8007FCB0 3C018011 */  lui        $at, %hi(D_80115B20)
    /* 5B0B4 8007FCB4 C4205B20 */  lwc1       $fv0, %lo(D_80115B20)($at)
  .L8007FCB8:
    /* 5B0B8 8007FCB8 03E00008 */  jr         $ra
    /* 5B0BC 8007FCBC 00000000 */   nop
endlabel func_8007FB20
