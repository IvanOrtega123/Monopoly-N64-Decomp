nonmatching func_8007F6B0, 0xF0

glabel func_8007F6B0
    /* 5AAB0 8007F6B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5AAB4 8007F6B4 00003021 */  addu       $a2, $zero, $zero
    /* 5AAB8 8007F6B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5AABC 8007F6BC 44810000 */  mtc1       $at, $fv0
    /* 5AAC0 8007F6C0 03A04821 */  addu       $t1, $sp, $zero
    /* 5AAC4 8007F6C4 03A04021 */  addu       $t0, $sp, $zero
  .L8007F6C8:
    /* 5AAC8 8007F6C8 00001821 */  addu       $v1, $zero, $zero
    /* 5AACC 8007F6CC 01203821 */  addu       $a3, $t1, $zero
    /* 5AAD0 8007F6D0 01002821 */  addu       $a1, $t0, $zero
  .L8007F6D4:
    /* 5AAD4 8007F6D4 54C30002 */  bnel       $a2, $v1, .L8007F6E0
    /* 5AAD8 8007F6D8 ACA00000 */   sw        $zero, 0x0($a1)
    /* 5AADC 8007F6DC E4E00000 */  swc1       $fv0, 0x0($a3)
  .L8007F6E0:
    /* 5AAE0 8007F6E0 24630001 */  addiu      $v1, $v1, 0x1
    /* 5AAE4 8007F6E4 28620004 */  slti       $v0, $v1, 0x4
    /* 5AAE8 8007F6E8 1440FFFA */  bnez       $v0, .L8007F6D4
    /* 5AAEC 8007F6EC 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5AAF0 8007F6F0 25290014 */  addiu      $t1, $t1, 0x14
    /* 5AAF4 8007F6F4 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5AAF8 8007F6F8 28C20004 */  slti       $v0, $a2, 0x4
    /* 5AAFC 8007F6FC 1440FFF2 */  bnez       $v0, .L8007F6C8
    /* 5AB00 8007F700 25080010 */   addiu     $t0, $t0, 0x10
    /* 5AB04 8007F704 00804021 */  addu       $t0, $a0, $zero
    /* 5AB08 8007F708 25090020 */  addiu      $t1, $t0, 0x20
    /* 5AB0C 8007F70C 00005821 */  addu       $t3, $zero, $zero
    /* 5AB10 8007F710 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 5AB14 8007F714 44813000 */  mtc1       $at, $ft1
    /* 5AB18 8007F718 3C0CFFFF */  lui        $t4, (0xFFFF0000 >> 16)
    /* 5AB1C 8007F71C 03A05021 */  addu       $t2, $sp, $zero
  .L8007F720:
    /* 5AB20 8007F720 00003821 */  addu       $a3, $zero, $zero
    /* 5AB24 8007F724 01403021 */  addu       $a2, $t2, $zero
  .L8007F728:
    /* 5AB28 8007F728 C4C20000 */  lwc1       $fv1, 0x0($a2)
    /* 5AB2C 8007F72C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 5AB30 8007F730 C4C00004 */  lwc1       $fv0, 0x4($a2)
    /* 5AB34 8007F734 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 5AB38 8007F738 24C60008 */  addiu      $a2, $a2, 0x8
    /* 5AB3C 8007F73C 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5AB40 8007F740 4600110D */  trunc.w.s  $ft0, $fv1
    /* 5AB44 8007F744 44042000 */  mfc1       $a0, $ft0
    /* 5AB48 8007F748 4600008D */  trunc.w.s  $fv1, $fv0
    /* 5AB4C 8007F74C 44051000 */  mfc1       $a1, $fv1
    /* 5AB50 8007F750 008C1024 */  and        $v0, $a0, $t4
    /* 5AB54 8007F754 00051C02 */  srl        $v1, $a1, 16
    /* 5AB58 8007F758 00431025 */  or         $v0, $v0, $v1
    /* 5AB5C 8007F75C AD020000 */  sw         $v0, 0x0($t0)
    /* 5AB60 8007F760 25080004 */  addiu      $t0, $t0, 0x4
    /* 5AB64 8007F764 00042400 */  sll        $a0, $a0, 16
    /* 5AB68 8007F768 008C2024 */  and        $a0, $a0, $t4
    /* 5AB6C 8007F76C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5AB70 8007F770 00852025 */  or         $a0, $a0, $a1
    /* 5AB74 8007F774 AD240000 */  sw         $a0, 0x0($t1)
    /* 5AB78 8007F778 28E20002 */  slti       $v0, $a3, 0x2
    /* 5AB7C 8007F77C 1440FFEA */  bnez       $v0, .L8007F728
    /* 5AB80 8007F780 25290004 */   addiu     $t1, $t1, 0x4
    /* 5AB84 8007F784 256B0001 */  addiu      $t3, $t3, 0x1
    /* 5AB88 8007F788 29620004 */  slti       $v0, $t3, 0x4
    /* 5AB8C 8007F78C 1440FFE4 */  bnez       $v0, .L8007F720
    /* 5AB90 8007F790 254A0010 */   addiu     $t2, $t2, 0x10
    /* 5AB94 8007F794 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5AB98 8007F798 03E00008 */  jr         $ra
    /* 5AB9C 8007F79C 00000000 */   nop
endlabel func_8007F6B0
