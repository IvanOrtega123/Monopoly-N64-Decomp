nonmatching func_8005D690, 0xD4

glabel func_8005D690
    /* 38A90 8005D690 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 38A94 8005D694 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 38A98 8005D698 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 38A9C 8005D69C AFB00018 */  sw         $s0, 0x18($sp)
    /* 38AA0 8005D6A0 03A0F021 */  addu       $fp, $sp, $zero
    /* 38AA4 8005D6A4 00808021 */  addu       $s0, $a0, $zero
    /* 38AA8 8005D6A8 A3D00010 */  sb         $s0, 0x10($fp)
    /* 38AAC 8005D6AC 93C20010 */  lbu        $v0, 0x10($fp)
    /* 38AB0 8005D6B0 10400003 */  beqz       $v0, .L8005D6C0
    /* 38AB4 8005D6B4 00000000 */   nop
    /* 38AB8 8005D6B8 3C01802A */  lui        $at, %hi(D_8029DF90)
    /* 38ABC 8005D6BC AC20DF90 */  sw         $zero, %lo(D_8029DF90)($at)
  .L8005D6C0:
    /* 38AC0 8005D6C0 0C00B151 */  jal        func_8002C544
    /* 38AC4 8005D6C4 00000000 */   nop
    /* 38AC8 8005D6C8 3C03802A */  lui        $v1, %hi(D_8029DF90)
    /* 38ACC 8005D6CC 8C63DF90 */  lw         $v1, %lo(D_8029DF90)($v1)
    /* 38AD0 8005D6D0 00621021 */  addu       $v0, $v1, $v0
    /* 38AD4 8005D6D4 3C01802A */  lui        $at, %hi(D_8029DF90)
    /* 38AD8 8005D6D8 AC22DF90 */  sw         $v0, %lo(D_8029DF90)($at)
  .L8005D6DC:
    /* 38ADC 8005D6DC 3C02802A */  lui        $v0, %hi(D_8029DF90)
    /* 38AE0 8005D6E0 8C42DF90 */  lw         $v0, %lo(D_8029DF90)($v0)
    /* 38AE4 8005D6E4 28430002 */  slti       $v1, $v0, 0x2
    /* 38AE8 8005D6E8 10600003 */  beqz       $v1, .L8005D6F8
    /* 38AEC 8005D6EC 00000000 */   nop
    /* 38AF0 8005D6F0 080175D3 */  j          .L8005D74C
    /* 38AF4 8005D6F4 00000000 */   nop
  .L8005D6F8:
    /* 38AF8 8005D6F8 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 38AFC 8005D6FC 0C00F7F1 */  jal        func_8003DFC4
    /* 38B00 8005D700 24846BE0 */   addiu     $a0, $a0, %lo(D_80096BE0)
    /* 38B04 8005D704 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 38B08 8005D708 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 38B0C 8005D70C 14400003 */  bnez       $v0, .L8005D71C
    /* 38B10 8005D710 00000000 */   nop
    /* 38B14 8005D714 0C00A9DF */  jal        func_8002A77C
    /* 38B18 8005D718 00000000 */   nop
  .L8005D71C:
    /* 38B1C 8005D71C 3C02802A */  lui        $v0, %hi(D_8029DF90)
    /* 38B20 8005D720 8C42DF90 */  lw         $v0, %lo(D_8029DF90)($v0)
    /* 38B24 8005D724 2443FFFE */  addiu      $v1, $v0, -0x2
    /* 38B28 8005D728 3C01802A */  lui        $at, %hi(D_8029DF90)
    /* 38B2C 8005D72C 0C00B151 */  jal        func_8002C544
    /* 38B30 8005D730 AC23DF90 */   sw        $v1, %lo(D_8029DF90)($at)
    /* 38B34 8005D734 3C03802A */  lui        $v1, %hi(D_8029DF90)
    /* 38B38 8005D738 8C63DF90 */  lw         $v1, %lo(D_8029DF90)($v1)
    /* 38B3C 8005D73C 00621021 */  addu       $v0, $v1, $v0
    /* 38B40 8005D740 3C01802A */  lui        $at, %hi(D_8029DF90)
    /* 38B44 8005D744 080175B7 */  j          .L8005D6DC
    /* 38B48 8005D748 AC22DF90 */   sw        $v0, %lo(D_8029DF90)($at)
  .L8005D74C:
    /* 38B4C 8005D74C 03C0E821 */  addu       $sp, $fp, $zero
    /* 38B50 8005D750 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 38B54 8005D754 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 38B58 8005D758 8FB00018 */  lw         $s0, 0x18($sp)
    /* 38B5C 8005D75C 03E00008 */  jr         $ra
    /* 38B60 8005D760 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005D690
