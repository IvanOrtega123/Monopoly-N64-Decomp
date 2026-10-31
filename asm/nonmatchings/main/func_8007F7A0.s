nonmatching func_8007F7A0, 0x1B0

glabel func_8007F7A0
    /* 5ABA0 8007F7A0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5ABA4 8007F7A4 F7BA0038 */  sdc1       $fs3, 0x38($sp)
    /* 5ABA8 8007F7A8 C7BA0060 */  lwc1       $fs3, 0x60($sp)
    /* 5ABAC 8007F7AC F7BC0040 */  sdc1       $fs4, 0x40($sp)
    /* 5ABB0 8007F7B0 C7BC0064 */  lwc1       $fs4, 0x64($sp)
    /* 5ABB4 8007F7B4 F7BE0048 */  sdc1       $fs5, 0x48($sp)
    /* 5ABB8 8007F7B8 C7BE0068 */  lwc1       $fs5, 0x68($sp)
    /* 5ABBC 8007F7BC F7B80030 */  sdc1       $fs2, 0x30($sp)
    /* 5ABC0 8007F7C0 4486C000 */  mtc1       $a2, $fs2
    /* 5ABC4 8007F7C4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5ABC8 8007F7C8 00808021 */  addu       $s0, $a0, $zero
    /* 5ABCC 8007F7CC AFB10014 */  sw         $s1, 0x14($sp)
    /* 5ABD0 8007F7D0 F7B60028 */  sdc1       $fs1, 0x28($sp)
    /* 5ABD4 8007F7D4 4487B000 */  mtc1       $a3, $fs1
    /* 5ABD8 8007F7D8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5ABDC 8007F7DC F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 5ABE0 8007F7E0 0C01FD98 */  jal        func_8007F660
    /* 5ABE4 8007F7E4 00A08821 */   addu      $s1, $a1, $zero
    /* 5ABE8 8007F7E8 3C018011 */  lui        $at, %hi(D_80115A00)
    /* 5ABEC 8007F7EC D4225A00 */  ldc1       $fv1, %lo(D_80115A00)($at)
    /* 5ABF0 8007F7F0 4600C021 */  cvt.d.s    $fv0, $fs2
    /* 5ABF4 8007F7F4 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 5ABF8 8007F7F8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 5ABFC 8007F7FC 4481A000 */  mtc1       $at, $fs0
    /* 5AC00 8007F800 46200620 */  cvt.s.d    $fs2, $fv0
    /* 5AC04 8007F804 4614C503 */  div.s      $fs0, $fs2, $fs0
    /* 5AC08 8007F808 0C01FACC */  jal        func_8007EB30
    /* 5AC0C 8007F80C 4600A306 */   mov.s     $fa0, $fs0
    /* 5AC10 8007F810 4600A306 */  mov.s      $fa0, $fs0
    /* 5AC14 8007F814 0C01FEC8 */  jal        func_8007FB20
    /* 5AC18 8007F818 46000506 */   mov.s     $fs0, $fv0
    /* 5AC1C 8007F81C 4600A503 */  div.s      $fs0, $fs0, $fv0
    /* 5AC20 8007F820 461CD100 */  add.s      $ft0, $fs3, $fs4
    /* 5AC24 8007F824 461CD081 */  sub.s      $fv1, $fs3, $fs4
    /* 5AC28 8007F828 46022103 */  div.s      $ft0, $ft0, $fv1
    /* 5AC2C 8007F82C 461AD000 */  add.s      $fv0, $fs3, $fs3
    /* 5AC30 8007F830 461C0002 */  mul.s      $fv0, $fv0, $fs4
    /* 5AC34 8007F834 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 5AC38 8007F838 4616A583 */  div.s      $fs1, $fs0, $fs1
    /* 5AC3C 8007F83C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5AC40 8007F840 44811000 */  mtc1       $at, $fv1
    /* 5AC44 8007F844 00002821 */  addu       $a1, $zero, $zero
    /* 5AC48 8007F848 AE00003C */  sw         $zero, 0x3C($s0)
    /* 5AC4C 8007F84C E602002C */  swc1       $fv1, 0x2C($s0)
    /* 5AC50 8007F850 E6140014 */  swc1       $fs0, 0x14($s0)
    /* 5AC54 8007F854 E6040028 */  swc1       $ft0, 0x28($s0)
    /* 5AC58 8007F858 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 5AC5C 8007F85C E6160000 */  swc1       $fs1, 0x0($s0)
  .L8007F860:
    /* 5AC60 8007F860 00002021 */  addu       $a0, $zero, $zero
    /* 5AC64 8007F864 02001821 */  addu       $v1, $s0, $zero
  .L8007F868:
    /* 5AC68 8007F868 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 5AC6C 8007F86C 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 5AC70 8007F870 24840001 */  addiu      $a0, $a0, 0x1
    /* 5AC74 8007F874 28820004 */  slti       $v0, $a0, 0x4
    /* 5AC78 8007F878 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 5AC7C 8007F87C 1440FFFA */  bnez       $v0, .L8007F868
    /* 5AC80 8007F880 24630004 */   addiu     $v1, $v1, 0x4
    /* 5AC84 8007F884 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5AC88 8007F888 28A20004 */  slti       $v0, $a1, 0x4
    /* 5AC8C 8007F88C 1440FFF4 */  bnez       $v0, .L8007F860
    /* 5AC90 8007F890 26100010 */   addiu     $s0, $s0, 0x10
    /* 5AC94 8007F894 12200023 */  beqz       $s1, .L8007F924
    /* 5AC98 8007F898 00000000 */   nop
    /* 5AC9C 8007F89C 461CD080 */  add.s      $fv1, $fs3, $fs4
    /* 5ACA0 8007F8A0 3C018011 */  lui        $at, %hi(D_80115A08)
    /* 5ACA4 8007F8A4 D4205A08 */  ldc1       $fv0, %lo(D_80115A08)($at)
    /* 5ACA8 8007F8A8 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 5ACAC 8007F8AC 4620103E */  c.le.d     $fv1, $fv0
    /* 5ACB0 8007F8B0 00000000 */  nop
    /* 5ACB4 8007F8B4 00000000 */  nop
    /* 5ACB8 8007F8B8 45010019 */  bc1t       .L8007F920
    /* 5ACBC 8007F8BC 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* 5ACC0 8007F8C0 3C018011 */  lui        $at, %hi(D_80115A10)
    /* 5ACC4 8007F8C4 D4205A10 */  ldc1       $fv0, %lo(D_80115A10)($at)
    /* 5ACC8 8007F8C8 46220083 */  div.d      $fv1, $fv0, $fv1
    /* 5ACCC 8007F8CC 3C018011 */  lui        $at, %hi(D_80115A18)
    /* 5ACD0 8007F8D0 D4205A18 */  ldc1       $fv0, %lo(D_80115A18)($at)
    /* 5ACD4 8007F8D4 4622003E */  c.le.d     $fv0, $fv1
    /* 5ACD8 8007F8D8 00000000 */  nop
    /* 5ACDC 8007F8DC 00000000 */  nop
    /* 5ACE0 8007F8E0 45030006 */  bc1tl      .L8007F8FC
    /* 5ACE4 8007F8E4 46201001 */   sub.d     $fv0, $fv1, $fv0
    /* 5ACE8 8007F8E8 4620100D */  trunc.w.d  $fv0, $fv1
    /* 5ACEC 8007F8EC 44030000 */  mfc1       $v1, $fv0
    /* 5ACF0 8007F8F0 00000000 */  nop
    /* 5ACF4 8007F8F4 0801FE44 */  j          .L8007F910
    /* 5ACF8 8007F8F8 00601021 */   addu      $v0, $v1, $zero
  .L8007F8FC:
    /* 5ACFC 8007F8FC 4620008D */  trunc.w.d  $fv1, $fv0
    /* 5AD00 8007F900 44031000 */  mfc1       $v1, $fv1
    /* 5AD04 8007F904 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 5AD08 8007F908 00621825 */  or         $v1, $v1, $v0
    /* 5AD0C 8007F90C 00601021 */  addu       $v0, $v1, $zero
  .L8007F910:
    /* 5AD10 8007F910 A6220000 */  sh         $v0, 0x0($s1)
    /* 5AD14 8007F914 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 5AD18 8007F918 14400002 */  bnez       $v0, .L8007F924
    /* 5AD1C 8007F91C 24020001 */   addiu     $v0, $zero, 0x1
  .L8007F920:
    /* 5AD20 8007F920 A6220000 */  sh         $v0, 0x0($s1)
  .L8007F924:
    /* 5AD24 8007F924 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5AD28 8007F928 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5AD2C 8007F92C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5AD30 8007F930 D7BE0048 */  ldc1       $fs5, 0x48($sp)
    /* 5AD34 8007F934 D7BC0040 */  ldc1       $fs4, 0x40($sp)
    /* 5AD38 8007F938 D7BA0038 */  ldc1       $fs3, 0x38($sp)
    /* 5AD3C 8007F93C D7B80030 */  ldc1       $fs2, 0x30($sp)
    /* 5AD40 8007F940 D7B60028 */  ldc1       $fs1, 0x28($sp)
    /* 5AD44 8007F944 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 5AD48 8007F948 03E00008 */  jr         $ra
    /* 5AD4C 8007F94C 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8007F7A0
