nonmatching func_8007EC80, 0x380

glabel func_8007EC80
    /* 5A080 8007EC80 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5A084 8007EC84 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5A088 8007EC88 8FB3008C */  lw         $s3, 0x8C($sp)
    /* 5A08C 8007EC8C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5A090 8007EC90 8FB20090 */  lw         $s2, 0x90($sp)
    /* 5A094 8007EC94 F7BA0058 */  sdc1       $fs3, 0x58($sp)
    /* 5A098 8007EC98 C7BA0094 */  lwc1       $fs3, 0x94($sp)
    /* 5A09C 8007EC9C F7B40040 */  sdc1       $fs0, 0x40($sp)
    /* 5A0A0 8007ECA0 C7B40080 */  lwc1       $fs0, 0x80($sp)
    /* 5A0A4 8007ECA4 F7B60048 */  sdc1       $fs1, 0x48($sp)
    /* 5A0A8 8007ECA8 C7B60084 */  lwc1       $fs1, 0x84($sp)
    /* 5A0AC 8007ECAC F7B80050 */  sdc1       $fs2, 0x50($sp)
    /* 5A0B0 8007ECB0 C7B80088 */  lwc1       $fs2, 0x88($sp)
    /* 5A0B4 8007ECB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5A0B8 8007ECB8 00808021 */  addu       $s0, $a0, $zero
    /* 5A0BC 8007ECBC AFB40028 */  sw         $s4, 0x28($sp)
    /* 5A0C0 8007ECC0 00A0A021 */  addu       $s4, $a1, $zero
    /* 5A0C4 8007ECC4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5A0C8 8007ECC8 00C0A821 */  addu       $s5, $a2, $zero
    /* 5A0CC 8007ECCC AFBE0038 */  sw         $fp, 0x38($sp)
    /* 5A0D0 8007ECD0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5A0D4 8007ECD4 AFB70034 */  sw         $s7, 0x34($sp)
    /* 5A0D8 8007ECD8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 5A0DC 8007ECDC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5A0E0 8007ECE0 F7BE0068 */  sdc1       $fs5, 0x68($sp)
    /* 5A0E4 8007ECE4 F7BC0060 */  sdc1       $fs4, 0x60($sp)
    /* 5A0E8 8007ECE8 0C01FD98 */  jal        func_8007F660
    /* 5A0EC 8007ECEC 00E0F021 */   addu      $fp, $a3, $zero
    /* 5A0F0 8007ECF0 44947000 */  mtc1       $s4, $fa1
    /* 5A0F4 8007ECF4 00000000 */  nop
    /* 5A0F8 8007ECF8 460EA701 */  sub.s      $fs4, $fs0, $fa1
    /* 5A0FC 8007ECFC 44959000 */  mtc1       $s5, $ft5
    /* 5A100 8007ED00 461CE002 */  mul.s      $fv0, $fs4, $fs4
    /* 5A104 8007ED04 4612B781 */  sub.s      $fs5, $fs1, $ft5
    /* 5A108 8007ED08 449E7000 */  mtc1       $fp, $fa1
    /* 5A10C 8007ED0C 00000000 */  nop
    /* 5A110 8007ED10 460EC381 */  sub.s      $fa1, $fs2, $fa1
    /* 5A114 8007ED14 461EF102 */  mul.s      $ft0, $fs5, $fs5
    /* 5A118 8007ED18 44117000 */  mfc1       $s1, $fa1
    /* 5A11C 8007ED1C 00000000 */  nop
    /* 5A120 8007ED20 44919000 */  mtc1       $s1, $ft5
    /* 5A124 8007ED24 00000000 */  nop
    /* 5A128 8007ED28 46127082 */  mul.s      $fv1, $fa1, $ft5
    /* 5A12C 8007ED2C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5A130 8007ED30 46020300 */  add.s      $fa0, $fv0, $fv1
    /* 5A134 8007ED34 46006084 */  sqrt.s     $fv1, $fa0
    /* 5A138 8007ED38 46021032 */  c.eq.s     $fv1, $fv1
    /* 5A13C 8007ED3C 00000000 */  nop
    /* 5A140 8007ED40 45010004 */  bc1t       .L8007ED54
    /* 5A144 8007ED44 00000000 */   nop
    /* 5A148 8007ED48 0C01FAC8 */  jal        func_8007EB20
    /* 5A14C 8007ED4C 00000000 */   nop
    /* 5A150 8007ED50 46000086 */  mov.s      $fv1, $fv0
  .L8007ED54:
    /* 5A154 8007ED54 3C018011 */  lui        $at, %hi(D_801159E0)
    /* 5A158 8007ED58 D42059E0 */  ldc1       $fv0, %lo(D_801159E0)($at)
    /* 5A15C 8007ED5C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 5A160 8007ED60 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 5A164 8007ED64 46200420 */  cvt.s.d    $ft4, $fv0
    /* 5A168 8007ED68 4610E702 */  mul.s      $fs4, $fs4, $ft4
    /* 5A16C 8007ED6C 44917000 */  mtc1       $s1, $fa1
    /* 5A170 8007ED70 00000000 */  nop
    /* 5A174 8007ED74 46107382 */  mul.s      $fa1, $fa1, $ft4
    /* 5A178 8007ED78 00000000 */  nop
    /* 5A17C 8007ED7C 4610F782 */  mul.s      $fs5, $fs5, $ft4
    /* 5A180 8007ED80 44929000 */  mtc1       $s2, $ft5
    /* 5A184 8007ED84 00000000 */  nop
    /* 5A188 8007ED88 460E9102 */  mul.s      $ft0, $ft5, $fa1
    /* 5A18C 8007ED8C 00000000 */  nop
    /* 5A190 8007ED90 461ED002 */  mul.s      $fv0, $fs3, $fs5
    /* 5A194 8007ED94 00000000 */  nop
    /* 5A198 8007ED98 461CD202 */  mul.s      $ft2, $fs3, $fs4
    /* 5A19C 8007ED9C 44939000 */  mtc1       $s3, $ft5
    /* 5A1A0 8007EDA0 00000000 */  nop
    /* 5A1A4 8007EDA4 460E9082 */  mul.s      $fv1, $ft5, $fa1
    /* 5A1A8 8007EDA8 00000000 */  nop
    /* 5A1AC 8007EDAC 461E9282 */  mul.s      $ft3, $ft5, $fs5
    /* 5A1B0 8007EDB0 44117000 */  mfc1       $s1, $fa1
    /* 5A1B4 8007EDB4 44927000 */  mtc1       $s2, $fa1
    /* 5A1B8 8007EDB8 00000000 */  nop
    /* 5A1BC 8007EDBC 461C7182 */  mul.s      $ft1, $fa1, $fs4
    /* 5A1C0 8007EDC0 46002601 */  sub.s      $fs2, $ft0, $fv0
    /* 5A1C4 8007EDC4 4618C002 */  mul.s      $fv0, $fs2, $fs2
    /* 5A1C8 8007EDC8 46024581 */  sub.s      $fs1, $ft2, $fv1
    /* 5A1CC 8007EDCC 4616B102 */  mul.s      $ft0, $fs1, $fs1
    /* 5A1D0 8007EDD0 46065501 */  sub.s      $fs0, $ft3, $ft1
    /* 5A1D4 8007EDD4 4614A082 */  mul.s      $fv1, $fs0, $fs0
    /* 5A1D8 8007EDD8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5A1DC 8007EDDC 46020300 */  add.s      $fa0, $fv0, $fv1
    /* 5A1E0 8007EDE0 46006004 */  sqrt.s     $fv0, $fa0
    /* 5A1E4 8007EDE4 46000032 */  c.eq.s     $fv0, $fv0
    /* 5A1E8 8007EDE8 00000000 */  nop
    /* 5A1EC 8007EDEC 45010003 */  bc1t       .L8007EDFC
    /* 5A1F0 8007EDF0 00000000 */   nop
    /* 5A1F4 8007EDF4 0C01FAC8 */  jal        func_8007EB20
    /* 5A1F8 8007EDF8 00000000 */   nop
  .L8007EDFC:
    /* 5A1FC 8007EDFC 3C018011 */  lui        $at, %hi(D_801159E8)
    /* 5A200 8007EE00 8C3659E8 */  lw         $s6, %lo(D_801159E8)($at)
    /* 5A204 8007EE04 8C3759EC */  lw         $s7, %lo(D_801159EC)($at)
    /* 5A208 8007EE08 44979000 */  mtc1       $s7, $ft5
    /* 5A20C 8007EE0C 44969800 */  mtc1       $s6, $ft5f
    /* 5A210 8007EE10 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5A214 8007EE14 46209003 */  div.d      $fv0, $ft5, $fv0
    /* 5A218 8007EE18 46200420 */  cvt.s.d    $ft4, $fv0
    /* 5A21C 8007EE1C 4610C602 */  mul.s      $fs2, $fs2, $ft4
    /* 5A220 8007EE20 00000000 */  nop
    /* 5A224 8007EE24 4610A502 */  mul.s      $fs0, $fs0, $ft4
    /* 5A228 8007EE28 00000000 */  nop
    /* 5A22C 8007EE2C 4610B582 */  mul.s      $fs1, $fs1, $ft4
    /* 5A230 8007EE30 00000000 */  nop
    /* 5A234 8007EE34 4614F102 */  mul.s      $ft0, $fs5, $fs0
    /* 5A238 8007EE38 44917000 */  mtc1       $s1, $fa1
    /* 5A23C 8007EE3C 00000000 */  nop
    /* 5A240 8007EE40 46167002 */  mul.s      $fv0, $fa1, $fs1
    /* 5A244 8007EE44 00000000 */  nop
    /* 5A248 8007EE48 46187202 */  mul.s      $ft2, $fa1, $fs2
    /* 5A24C 8007EE4C 00000000 */  nop
    /* 5A250 8007EE50 4614E082 */  mul.s      $fv1, $fs4, $fs0
    /* 5A254 8007EE54 00000000 */  nop
    /* 5A258 8007EE58 4616E282 */  mul.s      $ft3, $fs4, $fs1
    /* 5A25C 8007EE5C 00000000 */  nop
    /* 5A260 8007EE60 4618F182 */  mul.s      $ft1, $fs5, $fs2
    /* 5A264 8007EE64 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 5A268 8007EE68 46042002 */  mul.s      $fv0, $ft0, $ft0
    /* 5A26C 8007EE6C 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* 5A270 8007EE70 44132000 */  mfc1       $s3, $ft0
    /* 5A274 8007EE74 46084102 */  mul.s      $ft0, $ft2, $ft2
    /* 5A278 8007EE78 46065681 */  sub.s      $fs3, $ft3, $ft1
    /* 5A27C 8007EE7C 461AD082 */  mul.s      $fv1, $fs3, $fs3
    /* 5A280 8007EE80 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5A284 8007EE84 46020300 */  add.s      $fa0, $fv0, $fv1
    /* 5A288 8007EE88 46006004 */  sqrt.s     $fv0, $fa0
    /* 5A28C 8007EE8C 46000032 */  c.eq.s     $fv0, $fv0
    /* 5A290 8007EE90 44124000 */  mfc1       $s2, $ft2
    /* 5A294 8007EE94 00000000 */  nop
    /* 5A298 8007EE98 45030006 */  bc1tl      .L8007EEB4
    /* 5A29C 8007EE9C 46000021 */   cvt.d.s   $fv0, $fv0
    /* 5A2A0 8007EEA0 0C01FAC8 */  jal        func_8007EB20
    /* 5A2A4 8007EEA4 00000000 */   nop
    /* 5A2A8 8007EEA8 44979000 */  mtc1       $s7, $ft5
    /* 5A2AC 8007EEAC 44969800 */  mtc1       $s6, $ft5f
    /* 5A2B0 8007EEB0 46000021 */  cvt.d.s    $fv0, $fv0
  .L8007EEB4:
    /* 5A2B4 8007EEB4 46209003 */  div.d      $fv0, $ft5, $fv0
    /* 5A2B8 8007EEB8 44937000 */  mtc1       $s3, $fa1
    /* 5A2BC 8007EEBC 46200420 */  cvt.s.d    $ft4, $fv0
    /* 5A2C0 8007EEC0 46107382 */  mul.s      $fa1, $fa1, $ft4
    /* 5A2C4 8007EEC4 44929000 */  mtc1       $s2, $ft5
    /* 5A2C8 8007EEC8 00000000 */  nop
    /* 5A2CC 8007EECC 46109482 */  mul.s      $ft5, $ft5, $ft4
    /* 5A2D0 8007EED0 00000000 */  nop
    /* 5A2D4 8007EED4 4610D682 */  mul.s      $fs3, $fs3, $ft4
    /* 5A2D8 8007EED8 44137000 */  mfc1       $s3, $fa1
    /* 5A2DC 8007EEDC 44947000 */  mtc1       $s4, $fa1
    /* 5A2E0 8007EEE0 00000000 */  nop
    /* 5A2E4 8007EEE4 46187082 */  mul.s      $fv1, $fa1, $fs2
    /* 5A2E8 8007EEE8 44129000 */  mfc1       $s2, $ft5
    /* 5A2EC 8007EEEC 44959000 */  mtc1       $s5, $ft5
    /* 5A2F0 8007EEF0 00000000 */  nop
    /* 5A2F4 8007EEF4 46169182 */  mul.s      $ft1, $ft5, $fs1
    /* 5A2F8 8007EEF8 449E7000 */  mtc1       $fp, $fa1
    /* 5A2FC 8007EEFC 00000000 */  nop
    /* 5A300 8007EF00 46147202 */  mul.s      $ft2, $fa1, $fs0
    /* 5A304 8007EF04 44949000 */  mtc1       $s4, $ft5
    /* 5A308 8007EF08 44937000 */  mtc1       $s3, $fa1
    /* 5A30C 8007EF0C 00000000 */  nop
    /* 5A310 8007EF10 460E9102 */  mul.s      $ft0, $ft5, $fa1
    /* 5A314 8007EF14 44959000 */  mtc1       $s5, $ft5
    /* 5A318 8007EF18 44927000 */  mtc1       $s2, $fa1
    /* 5A31C 8007EF1C 00000000 */  nop
    /* 5A320 8007EF20 460E9282 */  mul.s      $ft3, $ft5, $fa1
    /* 5A324 8007EF24 44949000 */  mtc1       $s4, $ft5
    /* 5A328 8007EF28 00000000 */  nop
    /* 5A32C 8007EF2C 461C9002 */  mul.s      $fv0, $ft5, $fs4
    /* 5A330 8007EF30 44957000 */  mtc1       $s5, $fa1
    /* 5A334 8007EF34 00000000 */  nop
    /* 5A338 8007EF38 461E7302 */  mul.s      $fa0, $fa1, $fs5
    /* 5A33C 8007EF3C 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 5A340 8007EF40 44917000 */  mtc1       $s1, $fa1
    /* 5A344 8007EF44 449E9000 */  mtc1       $fp, $ft5
    /* 5A348 8007EF48 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 5A34C 8007EF4C E6180000 */  swc1       $fs2, 0x0($s0)
    /* 5A350 8007EF50 460E9382 */  mul.s      $fa1, $ft5, $fa1
    /* 5A354 8007EF54 E6160010 */  swc1       $fs1, 0x10($s0)
    /* 5A358 8007EF58 460A2100 */  add.s      $ft0, $ft0, $ft3
    /* 5A35C 8007EF5C E6140020 */  swc1       $fs0, 0x20($s0)
    /* 5A360 8007EF60 E61C0008 */  swc1       $fs4, 0x8($s0)
    /* 5A364 8007EF64 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5A368 8007EF68 44813000 */  mtc1       $at, $ft1
    /* 5A36C 8007EF6C 460C0000 */  add.s      $fv0, $fv0, $fa0
    /* 5A370 8007EF70 461A9202 */  mul.s      $ft2, $ft5, $fs3
    /* 5A374 8007EF74 E61E0018 */  swc1       $fs5, 0x18($s0)
    /* 5A378 8007EF78 AE110028 */  sw         $s1, 0x28($s0)
    /* 5A37C 8007EF7C 460E0000 */  add.s      $fv0, $fv0, $fa1
    /* 5A380 8007EF80 AE00000C */  sw         $zero, 0xC($s0)
    /* 5A384 8007EF84 AE00001C */  sw         $zero, 0x1C($s0)
    /* 5A388 8007EF88 AE00002C */  sw         $zero, 0x2C($s0)
    /* 5A38C 8007EF8C 46082100 */  add.s      $ft0, $ft0, $ft2
    /* 5A390 8007EF90 E61A0024 */  swc1       $fs3, 0x24($s0)
    /* 5A394 8007EF94 AE130004 */  sw         $s3, 0x4($s0)
    /* 5A398 8007EF98 AE120014 */  sw         $s2, 0x14($s0)
    /* 5A39C 8007EF9C 46001087 */  neg.s      $fv1, $fv1
    /* 5A3A0 8007EFA0 E606003C */  swc1       $ft1, 0x3C($s0)
    /* 5A3A4 8007EFA4 46000007 */  neg.s      $fv0, $fv0
    /* 5A3A8 8007EFA8 E6020030 */  swc1       $fv1, 0x30($s0)
    /* 5A3AC 8007EFAC 46002107 */  neg.s      $ft0, $ft0
    /* 5A3B0 8007EFB0 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 5A3B4 8007EFB4 E6040034 */  swc1       $ft0, 0x34($s0)
    /* 5A3B8 8007EFB8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 5A3BC 8007EFBC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 5A3C0 8007EFC0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 5A3C4 8007EFC4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 5A3C8 8007EFC8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5A3CC 8007EFCC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5A3D0 8007EFD0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5A3D4 8007EFD4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5A3D8 8007EFD8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5A3DC 8007EFDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5A3E0 8007EFE0 D7BE0068 */  ldc1       $fs5, 0x68($sp)
    /* 5A3E4 8007EFE4 D7BC0060 */  ldc1       $fs4, 0x60($sp)
    /* 5A3E8 8007EFE8 D7BA0058 */  ldc1       $fs3, 0x58($sp)
    /* 5A3EC 8007EFEC D7B80050 */  ldc1       $fs2, 0x50($sp)
    /* 5A3F0 8007EFF0 D7B60048 */  ldc1       $fs1, 0x48($sp)
    /* 5A3F4 8007EFF4 D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* 5A3F8 8007EFF8 03E00008 */  jr         $ra
    /* 5A3FC 8007EFFC 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_8007EC80
