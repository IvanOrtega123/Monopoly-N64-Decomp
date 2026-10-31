nonmatching func_8007E6F4, 0xB8

glabel func_8007E6F4
    /* 59AF4 8007E6F4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 59AF8 8007E6F8 3C07802B */  lui        $a3, %hi(D_802B0060)
    /* 59AFC 8007E6FC 24E70060 */  addiu      $a3, $a3, %lo(D_802B0060)
    /* 59B00 8007E700 2406000E */  addiu      $a2, $zero, 0xE
    /* 59B04 8007E704 24E20038 */  addiu      $v0, $a3, 0x38
  .L8007E708:
    /* 59B08 8007E708 AC400000 */  sw         $zero, 0x0($v0)
    /* 59B0C 8007E70C 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 59B10 8007E710 04C1FFFD */  bgez       $a2, .L8007E708
    /* 59B14 8007E714 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 59B18 8007E718 24020001 */  addiu      $v0, $zero, 0x1
    /* 59B1C 8007E71C 3C048030 */  lui        $a0, %hi(D_803006C4)
    /* 59B20 8007E720 908406C4 */  lbu        $a0, %lo(D_803006C4)($a0)
    /* 59B24 8007E724 00003021 */  addu       $a2, $zero, $zero
    /* 59B28 8007E728 3C01802B */  lui        $at, %hi(D_802B009C)
    /* 59B2C 8007E72C AC22009C */  sw         $v0, %lo(D_802B009C)($at)
    /* 59B30 8007E730 240200FF */  addiu      $v0, $zero, 0xFF
    /* 59B34 8007E734 24030001 */  addiu      $v1, $zero, 0x1
    /* 59B38 8007E738 A3A20000 */  sb         $v0, 0x0($sp)
    /* 59B3C 8007E73C 24020004 */  addiu      $v0, $zero, 0x4
    /* 59B40 8007E740 A3A20002 */  sb         $v0, 0x2($sp)
    /* 59B44 8007E744 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 59B48 8007E748 A7A20004 */  sh         $v0, 0x4($sp)
    /* 59B4C 8007E74C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 59B50 8007E750 A3A30001 */  sb         $v1, 0x1($sp)
    /* 59B54 8007E754 A3A30003 */  sb         $v1, 0x3($sp)
    /* 59B58 8007E758 A3A20006 */  sb         $v0, 0x6($sp)
    /* 59B5C 8007E75C 1880000F */  blez       $a0, .L8007E79C
    /* 59B60 8007E760 A3A20007 */   sb        $v0, 0x7($sp)
  .L8007E764:
    /* 59B64 8007E764 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 59B68 8007E768 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 59B6C 8007E76C 8BA30004 */  lwl        $v1, 0x4($sp)
    /* 59B70 8007E770 9BA30007 */  lwr        $v1, 0x7($sp)
    /* 59B74 8007E774 A8E20000 */  swl        $v0, 0x0($a3)
    /* 59B78 8007E778 B8E20003 */  swr        $v0, 0x3($a3)
    /* 59B7C 8007E77C A8E30004 */  swl        $v1, 0x4($a3)
    /* 59B80 8007E780 B8E30007 */  swr        $v1, 0x7($a3)
    /* 59B84 8007E784 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59B88 8007E788 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59B8C 8007E78C 24C60001 */  addiu      $a2, $a2, 0x1
    /* 59B90 8007E790 00C2102A */  slt        $v0, $a2, $v0
    /* 59B94 8007E794 1440FFF3 */  bnez       $v0, .L8007E764
    /* 59B98 8007E798 24E70008 */   addiu     $a3, $a3, 0x8
  .L8007E79C:
    /* 59B9C 8007E79C 240200FE */  addiu      $v0, $zero, 0xFE
    /* 59BA0 8007E7A0 A0E20000 */  sb         $v0, 0x0($a3)
    /* 59BA4 8007E7A4 03E00008 */  jr         $ra
    /* 59BA8 8007E7A8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8007E6F4
    /* 59BAC 8007E7AC 00000000 */  nop
