nonmatching func_8007A734, 0x6C

glabel func_8007A734
    /* 55B34 8007A734 3C028011 */  lui        $v0, %hi(D_80111280)
    /* 55B38 8007A738 8C421280 */  lw         $v0, %lo(D_80111280)($v0)
    /* 55B3C 8007A73C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55B40 8007A740 1440000F */  bnez       $v0, .L8007A780
    /* 55B44 8007A744 AFBF0018 */   sw        $ra, 0x18($sp)
    /* 55B48 8007A748 24020001 */  addiu      $v0, $zero, 0x1
    /* 55B4C 8007A74C 3C018011 */  lui        $at, %hi(D_80111280)
    /* 55B50 8007A750 AC221280 */  sw         $v0, %lo(D_80111280)($at)
    /* 55B54 8007A754 3C048030 */  lui        $a0, %hi(D_80300D98)
    /* 55B58 8007A758 24840D98 */  addiu      $a0, $a0, %lo(D_80300D98)
    /* 55B5C 8007A75C 3C05802B */  lui        $a1, %hi(D_802ADE10)
    /* 55B60 8007A760 24A5DE10 */  addiu      $a1, $a1, %lo(D_802ADE10)
    /* 55B64 8007A764 0C020068 */  jal        func_800801A0
    /* 55B68 8007A768 24060001 */   addiu     $a2, $zero, 0x1
    /* 55B6C 8007A76C 3C048030 */  lui        $a0, %hi(D_80300D98)
    /* 55B70 8007A770 24840D98 */  addiu      $a0, $a0, %lo(D_80300D98)
    /* 55B74 8007A774 00002821 */  addu       $a1, $zero, $zero
    /* 55B78 8007A778 0C020110 */  jal        func_80080440
    /* 55B7C 8007A77C 00003021 */   addu      $a2, $zero, $zero
  .L8007A780:
    /* 55B80 8007A780 3C048030 */  lui        $a0, %hi(D_80300D98)
    /* 55B84 8007A784 24840D98 */  addiu      $a0, $a0, %lo(D_80300D98)
    /* 55B88 8007A788 27A50010 */  addiu      $a1, $sp, 0x10
    /* 55B8C 8007A78C 0C0200C4 */  jal        func_80080310
    /* 55B90 8007A790 24060001 */   addiu     $a2, $zero, 0x1
    /* 55B94 8007A794 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 55B98 8007A798 03E00008 */  jr         $ra
    /* 55B9C 8007A79C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8007A734
