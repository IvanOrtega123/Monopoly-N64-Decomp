nonmatching func_8005B6C8, 0x74

glabel func_8005B6C8
    /* 36AC8 8005B6C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36ACC 8005B6CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36AD0 8005B6D0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36AD4 8005B6D4 03A0F021 */  addu       $fp, $sp, $zero
    /* 36AD8 8005B6D8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 36ADC 8005B6DC 3C018032 */  lui        $at, %hi(D_803255F0)
    /* 36AE0 8005B6E0 AC2255F0 */  sw         $v0, %lo(D_803255F0)($at)
    /* 36AE4 8005B6E4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 36AE8 8005B6E8 3C018030 */  lui        $at, %hi(D_802FFDF8)
    /* 36AEC 8005B6EC AC22FDF8 */  sw         $v0, %lo(D_802FFDF8)($at)
    /* 36AF0 8005B6F0 3C018033 */  lui        $at, %hi(D_8032820C)
    /* 36AF4 8005B6F4 A020820C */  sb         $zero, %lo(D_8032820C)($at)
    /* 36AF8 8005B6F8 3C018030 */  lui        $at, %hi(D_80300C70)
    /* 36AFC 8005B6FC A0200C70 */  sb         $zero, %lo(D_80300C70)($at)
    /* 36B00 8005B700 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 36B04 8005B704 3C018035 */  lui        $at, %hi(D_803571D4)
    /* 36B08 8005B708 AC2271D4 */  sw         $v0, %lo(D_803571D4)($at)
    /* 36B0C 8005B70C 3C048030 */  lui        $a0, %hi(D_803005E8)
    /* 36B10 8005B710 248405E8 */  addiu      $a0, $a0, %lo(D_803005E8)
    /* 36B14 8005B714 00002821 */  addu       $a1, $zero, $zero
    /* 36B18 8005B718 0C022540 */  jal        func_80089500
    /* 36B1C 8005B71C 24060064 */   addiu     $a2, $zero, 0x64
    /* 36B20 8005B720 08016DCA */  j          .L8005B728
    /* 36B24 8005B724 24020001 */   addiu     $v0, $zero, 0x1
  .L8005B728:
    /* 36B28 8005B728 03C0E821 */  addu       $sp, $fp, $zero
    /* 36B2C 8005B72C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36B30 8005B730 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 36B34 8005B734 03E00008 */  jr         $ra
    /* 36B38 8005B738 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005B6C8
