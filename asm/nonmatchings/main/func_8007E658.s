nonmatching func_8007E658, 0x9C

glabel func_8007E658
    /* 59A58 8007E658 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 59A5C 8007E65C 00804821 */  addu       $t1, $a0, $zero
    /* 59A60 8007E660 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59A64 8007E664 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59A68 8007E668 3C08802B */  lui        $t0, %hi(D_802B0060)
    /* 59A6C 8007E66C 25080060 */  addiu      $t0, $t0, %lo(D_802B0060)
    /* 59A70 8007E670 1840001D */  blez       $v0, .L8007E6E8
    /* 59A74 8007E674 00003821 */   addu      $a3, $zero, $zero
    /* 59A78 8007E678 24860003 */  addiu      $a2, $a0, 0x3
  .L8007E67C:
    /* 59A7C 8007E67C 89020000 */  lwl        $v0, 0x0($t0)
    /* 59A80 8007E680 99020003 */  lwr        $v0, 0x3($t0)
    /* 59A84 8007E684 89030004 */  lwl        $v1, 0x4($t0)
    /* 59A88 8007E688 99030007 */  lwr        $v1, 0x7($t0)
    /* 59A8C 8007E68C ABA20000 */  swl        $v0, 0x0($sp)
    /* 59A90 8007E690 BBA20003 */  swr        $v0, 0x3($sp)
    /* 59A94 8007E694 ABA30004 */  swl        $v1, 0x4($sp)
    /* 59A98 8007E698 BBA30007 */  swr        $v1, 0x7($sp)
    /* 59A9C 8007E69C 93A20002 */  lbu        $v0, 0x2($sp)
    /* 59AA0 8007E6A0 304200C0 */  andi       $v0, $v0, 0xC0
    /* 59AA4 8007E6A4 00021102 */  srl        $v0, $v0, 4
    /* 59AA8 8007E6A8 14400007 */  bnez       $v0, .L8007E6C8
    /* 59AAC 8007E6AC A0C20001 */   sb        $v0, 0x1($a2)
    /* 59AB0 8007E6B0 97A20004 */  lhu        $v0, 0x4($sp)
    /* 59AB4 8007E6B4 A5220000 */  sh         $v0, 0x0($t1)
    /* 59AB8 8007E6B8 93A20006 */  lbu        $v0, 0x6($sp)
    /* 59ABC 8007E6BC A0C2FFFF */  sb         $v0, -0x1($a2)
    /* 59AC0 8007E6C0 93A20007 */  lbu        $v0, 0x7($sp)
    /* 59AC4 8007E6C4 A0C20000 */  sb         $v0, 0x0($a2)
  .L8007E6C8:
    /* 59AC8 8007E6C8 24E70001 */  addiu      $a3, $a3, 0x1
    /* 59ACC 8007E6CC 25080008 */  addiu      $t0, $t0, 0x8
    /* 59AD0 8007E6D0 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59AD4 8007E6D4 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59AD8 8007E6D8 24C60006 */  addiu      $a2, $a2, 0x6
    /* 59ADC 8007E6DC 00E2102A */  slt        $v0, $a3, $v0
    /* 59AE0 8007E6E0 1440FFE6 */  bnez       $v0, .L8007E67C
    /* 59AE4 8007E6E4 25290006 */   addiu     $t1, $t1, 0x6
  .L8007E6E8:
    /* 59AE8 8007E6E8 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 59AEC 8007E6EC 03E00008 */  jr         $ra
    /* 59AF0 8007E6F0 00000000 */   nop
endlabel func_8007E658
