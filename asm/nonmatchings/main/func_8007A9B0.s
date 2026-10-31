nonmatching func_8007A9B0, 0xA4

glabel func_8007A9B0
    /* 55DB0 8007A9B0 24050007 */  addiu      $a1, $zero, 0x7
    /* 55DB4 8007A9B4 84830000 */  lh         $v1, 0x0($a0)
    /* 55DB8 8007A9B8 2486000E */  addiu      $a2, $a0, 0xE
    /* 55DBC 8007A9BC 24020001 */  addiu      $v0, $zero, 0x1
    /* 55DC0 8007A9C0 AC82002C */  sw         $v0, 0x2C($a0)
    /* 55DC4 8007A9C4 24024000 */  addiu      $v0, $zero, 0x4000
    /* 55DC8 8007A9C8 00031843 */  sra        $v1, $v1, 1
    /* 55DCC 8007A9CC 00603821 */  addu       $a3, $v1, $zero
    /* 55DD0 8007A9D0 00431023 */  subu       $v0, $v0, $v1
    /* 55DD4 8007A9D4 A4820002 */  sh         $v0, 0x2($a0)
  .L8007A9D8:
    /* 55DD8 8007A9D8 A4C00008 */  sh         $zero, 0x8($a2)
    /* 55DDC 8007A9DC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 55DE0 8007A9E0 04A1FFFD */  bgez       $a1, .L8007A9D8
    /* 55DE4 8007A9E4 24C6FFFE */   addiu     $a2, $a2, -0x2
    /* 55DE8 8007A9E8 00071400 */  sll        $v0, $a3, 16
    /* 55DEC 8007A9EC 3C018011 */  lui        $at, %hi(D_801157B0)
    /* 55DF0 8007A9F0 D42257B0 */  ldc1       $fv1, %lo(D_801157B0)($at)
    /* 55DF4 8007A9F4 00021403 */  sra        $v0, $v0, 16
    /* 55DF8 8007A9F8 44820000 */  mtc1       $v0, $fv0
    /* 55DFC 8007A9FC 00000000 */  nop
    /* 55E00 8007AA00 46800021 */  cvt.d.w    $fv0, $fv0
    /* 55E04 8007AA04 46220103 */  div.d      $ft0, $fv0, $fv1
    /* 55E08 8007AA08 24050009 */  addiu      $a1, $zero, 0x9
    /* 55E0C 8007AA0C 24860012 */  addiu      $a2, $a0, 0x12
    /* 55E10 8007AA10 A4870018 */  sh         $a3, 0x18($a0)
    /* 55E14 8007AA14 46201206 */  mov.d      $ft2, $fv1
    /* 55E18 8007AA18 46202186 */  mov.d      $ft1, $ft0
  .L8007AA1C:
    /* 55E1C 8007AA1C 00000000 */  nop
    /* 55E20 8007AA20 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 55E24 8007AA24 00000000 */  nop
    /* 55E28 8007AA28 46282002 */  mul.d      $fv0, $ft0, $ft2
    /* 55E2C 8007AA2C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 55E30 8007AA30 4620008D */  trunc.w.d  $fv1, $fv0
    /* 55E34 8007AA34 44021000 */  mfc1       $v0, $fv1
    /* 55E38 8007AA38 00000000 */  nop
    /* 55E3C 8007AA3C A4C20008 */  sh         $v0, 0x8($a2)
    /* 55E40 8007AA40 28A20010 */  slti       $v0, $a1, 0x10
    /* 55E44 8007AA44 1440FFF5 */  bnez       $v0, .L8007AA1C
    /* 55E48 8007AA48 24C60002 */   addiu     $a2, $a2, 0x2
    /* 55E4C 8007AA4C 03E00008 */  jr         $ra
    /* 55E50 8007AA50 00000000 */   nop
endlabel func_8007A9B0
