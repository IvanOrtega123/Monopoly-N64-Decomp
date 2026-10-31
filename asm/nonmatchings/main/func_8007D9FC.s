nonmatching func_8007D9FC, 0x8C

glabel func_8007D9FC
    /* 58DFC 8007D9FC C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 58E00 8007DA00 44851000 */  mtc1       $a1, $fv1
    /* 58E04 8007DA04 00000000 */  nop
    /* 58E08 8007DA08 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 58E0C 8007DA0C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 58E10 8007DA10 C4820014 */  lwc1       $fv1, 0x14($a0)
    /* 58E14 8007DA14 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 58E18 8007DA18 3C018011 */  lui        $at, %hi(D_80115948)
    /* 58E1C 8007DA1C D4205948 */  ldc1       $fv0, %lo(D_80115948)($at)
    /* 58E20 8007DA20 46001121 */  cvt.d.s    $ft0, $fv1
    /* 58E24 8007DA24 4624003C */  c.lt.d     $fv0, $ft0
    /* 58E28 8007DA28 00000000 */  nop
    /* 58E2C 8007DA2C 00000000 */  nop
    /* 58E30 8007DA30 45000005 */  bc1f       .L8007DA48
    /* 58E34 8007DA34 E4820014 */   swc1      $fv1, 0x14($a0)
    /* 58E38 8007DA38 3C018011 */  lui        $at, %hi(D_80115950)
    /* 58E3C 8007DA3C D4205950 */  ldc1       $fv0, %lo(D_80115950)($at)
    /* 58E40 8007DA40 46202001 */  sub.d      $fv0, $ft0, $fv0
    /* 58E44 8007DA44 462000A0 */  cvt.s.d    $fv1, $fv0
  .L8007DA48:
    /* 58E48 8007DA48 44800000 */  mtc1       $zero, $fv0
    /* 58E4C 8007DA4C 00000000 */  nop
    /* 58E50 8007DA50 4600103C */  c.lt.s     $fv1, $fv0
    /* 58E54 8007DA54 46001106 */  mov.s      $ft0, $fv1
    /* 58E58 8007DA58 00000000 */  nop
    /* 58E5C 8007DA5C 45000002 */  bc1f       .L8007DA68
    /* 58E60 8007DA60 E4820014 */   swc1      $fv1, 0x14($a0)
    /* 58E64 8007DA64 46001107 */  neg.s      $ft0, $fv1
  .L8007DA68:
    /* 58E68 8007DA68 3C018011 */  lui        $at, %hi(D_80115958)
    /* 58E6C 8007DA6C D4205958 */  ldc1       $fv0, %lo(D_80115958)($at)
    /* 58E70 8007DA70 460020A1 */  cvt.d.s    $fv1, $ft0
    /* 58E74 8007DA74 46201081 */  sub.d      $fv1, $fv1, $fv0
    /* 58E78 8007DA78 C480001C */  lwc1       $fv0, 0x1C($a0)
    /* 58E7C 8007DA7C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 58E80 8007DA80 03E00008 */  jr         $ra
    /* 58E84 8007DA84 46020002 */   mul.s     $fv0, $fv0, $fv1
endlabel func_8007D9FC
    /* 58E88 8007DA88 00000000 */  nop
    /* 58E8C 8007DA8C 00000000 */  nop
