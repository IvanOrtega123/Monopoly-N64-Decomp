nonmatching func_8002A6C0, 0xBC

glabel func_8002A6C0
    /* 5AC0 8002A6C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5AC4 8002A6C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5AC8 8002A6C8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 5ACC 8002A6CC 03A0F021 */  addu       $fp, $sp, $zero
    /* 5AD0 8002A6D0 AFC40018 */  sw         $a0, 0x18($fp)
    /* 5AD4 8002A6D4 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 5AD8 8002A6D8 8FC40018 */  lw         $a0, 0x18($fp)
    /* 5ADC 8002A6DC 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 5AE0 8002A6E0 0C00C04F */  jal        func_8003013C
    /* 5AE4 8002A6E4 24060001 */   addiu     $a2, $zero, 0x1
    /* 5AE8 8002A6E8 AFC20018 */  sw         $v0, 0x18($fp)
    /* 5AEC 8002A6EC 0C009714 */  jal        func_80025C50
    /* 5AF0 8002A6F0 8FC40018 */   lw        $a0, 0x18($fp)
    /* 5AF4 8002A6F4 AFC20018 */  sw         $v0, 0x18($fp)
    /* 5AF8 8002A6F8 3C02802B */  lui        $v0, %hi(D_802AF1C0)
    /* 5AFC 8002A6FC 9042F1C0 */  lbu        $v0, %lo(D_802AF1C0)($v0)
    /* 5B00 8002A700 14400007 */  bnez       $v0, .L8002A720
    /* 5B04 8002A704 00000000 */   nop
    /* 5B08 8002A708 3C028009 */  lui        $v0, %hi(D_80096BF0)
    /* 5B0C 8002A70C 8C426BF0 */  lw         $v0, %lo(D_80096BF0)($v0)
    /* 5B10 8002A710 14400003 */  bnez       $v0, .L8002A720
    /* 5B14 8002A714 00000000 */   nop
    /* 5B18 8002A718 0800A9CC */  j          .L8002A730
    /* 5B1C 8002A71C 00000000 */   nop
  .L8002A720:
    /* 5B20 8002A720 8FC40018 */  lw         $a0, 0x18($fp)
    /* 5B24 8002A724 0C00C02F */  jal        func_800300BC
    /* 5B28 8002A728 8FC5001C */   lw        $a1, 0x1C($fp)
    /* 5B2C 8002A72C AFC20018 */  sw         $v0, 0x18($fp)
  .L8002A730:
    /* 5B30 8002A730 3C028030 */  lui        $v0, %hi(D_80300104)
    /* 5B34 8002A734 84420104 */  lh         $v0, %lo(D_80300104)($v0)
    /* 5B38 8002A738 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 5B3C 8002A73C 10430008 */  beq        $v0, $v1, .L8002A760
    /* 5B40 8002A740 00000000 */   nop
    /* 5B44 8002A744 3C028030 */  lui        $v0, %hi(D_80300104)
    /* 5B48 8002A748 84420104 */  lh         $v0, %lo(D_80300104)($v0)
    /* 5B4C 8002A74C 8FC40018 */  lw         $a0, 0x18($fp)
    /* 5B50 8002A750 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 5B54 8002A754 0C00BFD9 */  jal        func_8002FF64
    /* 5B58 8002A758 00403021 */   addu      $a2, $v0, $zero
    /* 5B5C 8002A75C AFC20018 */  sw         $v0, 0x18($fp)
  .L8002A760:
    /* 5B60 8002A760 0800A9DA */  j          .L8002A768
    /* 5B64 8002A764 8FC20018 */   lw        $v0, 0x18($fp)
  .L8002A768:
    /* 5B68 8002A768 03C0E821 */  addu       $sp, $fp, $zero
    /* 5B6C 8002A76C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5B70 8002A770 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 5B74 8002A774 03E00008 */  jr         $ra
    /* 5B78 8002A778 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002A6C0
