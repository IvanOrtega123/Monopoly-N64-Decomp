nonmatching func_8007F5B8, 0xA8

glabel func_8007F5B8
    /* 5A9B8 8007F5B8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 5A9BC 8007F5BC 24A80020 */  addiu      $t0, $a1, 0x20
    /* 5A9C0 8007F5C0 00004821 */  addu       $t1, $zero, $zero
    /* 5A9C4 8007F5C4 3C0AFFFF */  lui        $t2, (0xFFFF0000 >> 16)
    /* 5A9C8 8007F5C8 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* 5A9CC 8007F5CC 44812000 */  mtc1       $at, $ft0
  .L8007F5D0:
    /* 5A9D0 8007F5D0 00003821 */  addu       $a3, $zero, $zero
    /* 5A9D4 8007F5D4 00803021 */  addu       $a2, $a0, $zero
  .L8007F5D8:
    /* 5A9D8 8007F5D8 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5A9DC 8007F5DC 95030000 */  lhu        $v1, 0x0($t0)
    /* 5A9E0 8007F5E0 004A1024 */  and        $v0, $v0, $t2
    /* 5A9E4 8007F5E4 00431025 */  or         $v0, $v0, $v1
    /* 5A9E8 8007F5E8 AFA20000 */  sw         $v0, 0x0($sp)
    /* 5A9EC 8007F5EC 8CA30000 */  lw         $v1, 0x0($a1)
    /* 5A9F0 8007F5F0 44821000 */  mtc1       $v0, $fv1
    /* 5A9F4 8007F5F4 00000000 */  nop
    /* 5A9F8 8007F5F8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 5A9FC 8007F5FC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 5AA00 8007F600 95020002 */  lhu        $v0, 0x2($t0)
    /* 5AA04 8007F604 00031C00 */  sll        $v1, $v1, 16
    /* 5AA08 8007F608 006A1824 */  and        $v1, $v1, $t2
    /* 5AA0C 8007F60C 00621825 */  or         $v1, $v1, $v0
    /* 5AA10 8007F610 44830000 */  mtc1       $v1, $fv0
    /* 5AA14 8007F614 00000000 */  nop
    /* 5AA18 8007F618 46800020 */  cvt.s.w    $fv0, $fv0
    /* 5AA1C 8007F61C 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 5AA20 8007F620 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5AA24 8007F624 25080004 */  addiu      $t0, $t0, 0x4
    /* 5AA28 8007F628 24A50004 */  addiu      $a1, $a1, 0x4
    /* 5AA2C 8007F62C 28E20002 */  slti       $v0, $a3, 0x2
    /* 5AA30 8007F630 AFA30004 */  sw         $v1, 0x4($sp)
    /* 5AA34 8007F634 E4C20000 */  swc1       $fv1, 0x0($a2)
    /* 5AA38 8007F638 E4C00004 */  swc1       $fv0, 0x4($a2)
    /* 5AA3C 8007F63C 1440FFE6 */  bnez       $v0, .L8007F5D8
    /* 5AA40 8007F640 24C60008 */   addiu     $a2, $a2, 0x8
    /* 5AA44 8007F644 25290001 */  addiu      $t1, $t1, 0x1
    /* 5AA48 8007F648 29220004 */  slti       $v0, $t1, 0x4
    /* 5AA4C 8007F64C 1440FFE0 */  bnez       $v0, .L8007F5D0
    /* 5AA50 8007F650 24840010 */   addiu     $a0, $a0, 0x10
    /* 5AA54 8007F654 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 5AA58 8007F658 03E00008 */  jr         $ra
    /* 5AA5C 8007F65C 00000000 */   nop
endlabel func_8007F5B8
