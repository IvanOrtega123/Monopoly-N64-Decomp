nonmatching func_80036AB0, 0x84

glabel func_80036AB0
    /* 11EB0 80036AB0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 11EB4 80036AB4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 11EB8 80036AB8 03A0F021 */  addu       $fp, $sp, $zero
    /* 11EBC 80036ABC 00801821 */  addu       $v1, $a0, $zero
    /* 11EC0 80036AC0 A3C30000 */  sb         $v1, 0x0($fp)
    /* 11EC4 80036AC4 AFC00004 */  sw         $zero, 0x4($fp)
  .L80036AC8:
    /* 11EC8 80036AC8 8FC20004 */  lw         $v0, 0x4($fp)
    /* 11ECC 80036ACC 28440017 */  slti       $a0, $v0, 0x17
    /* 11ED0 80036AD0 14800003 */  bnez       $a0, .L80036AE0
    /* 11ED4 80036AD4 00000000 */   nop
    /* 11ED8 80036AD8 0800DAC7 */  j          .L80036B1C
    /* 11EDC 80036ADC 00000000 */   nop
  .L80036AE0:
    /* 11EE0 80036AE0 8FC20004 */  lw         $v0, 0x4($fp)
    /* 11EE4 80036AE4 3C048009 */  lui        $a0, %hi(D_80096BFC)
    /* 11EE8 80036AE8 24846BFC */  addiu      $a0, $a0, %lo(D_80096BFC)
    /* 11EEC 80036AEC 00441021 */  addu       $v0, $v0, $a0
    /* 11EF0 80036AF0 80440000 */  lb         $a0, 0x0($v0)
    /* 11EF4 80036AF4 83C20000 */  lb         $v0, 0x0($fp)
    /* 11EF8 80036AF8 14820003 */  bne        $a0, $v0, .L80036B08
    /* 11EFC 80036AFC 00000000 */   nop
    /* 11F00 80036B00 0800DAC9 */  j          .L80036B24
    /* 11F04 80036B04 8FC20004 */   lw        $v0, 0x4($fp)
  .L80036B08:
    /* 11F08 80036B08 8FC40004 */  lw         $a0, 0x4($fp)
    /* 11F0C 80036B0C 24820001 */  addiu      $v0, $a0, 0x1
    /* 11F10 80036B10 00402021 */  addu       $a0, $v0, $zero
    /* 11F14 80036B14 0800DAB2 */  j          .L80036AC8
    /* 11F18 80036B18 AFC40004 */   sw        $a0, 0x4($fp)
  .L80036B1C:
    /* 11F1C 80036B1C 0800DAC9 */  j          .L80036B24
    /* 11F20 80036B20 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80036B24:
    /* 11F24 80036B24 03C0E821 */  addu       $sp, $fp, $zero
    /* 11F28 80036B28 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 11F2C 80036B2C 03E00008 */  jr         $ra
    /* 11F30 80036B30 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80036AB0
