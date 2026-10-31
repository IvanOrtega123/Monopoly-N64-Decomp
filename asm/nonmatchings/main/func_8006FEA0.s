nonmatching func_8006FEA0, 0x80

glabel func_8006FEA0
    /* 4B2A0 8006FEA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B2A4 8006FEA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B2A8 8006FEA8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B2AC 8006FEAC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B2B0 8006FEB0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4B2B4 8006FEB4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4B2B8 8006FEB8 8C43000C */  lw         $v1, 0xC($v0)
    /* 4B2BC 8006FEBC AFC30014 */  sw         $v1, 0x14($fp)
    /* 4B2C0 8006FEC0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4B2C4 8006FEC4 AC40000C */  sw         $zero, 0xC($v0)
    /* 4B2C8 8006FEC8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4B2CC 8006FECC 8FC40014 */  lw         $a0, 0x14($fp)
    /* 4B2D0 8006FED0 8C830000 */  lw         $v1, 0x0($a0)
    /* 4B2D4 8006FED4 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4B2D8 8006FED8 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4B2DC 8006FEDC 8C450000 */  lw         $a1, 0x0($v0)
    /* 4B2E0 8006FEE0 0C020EC8 */  jal        func_80083B20
    /* 4B2E4 8006FEE4 8C660008 */   lw        $a2, 0x8($v1)
    /* 4B2E8 8006FEE8 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4B2EC 8006FEEC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4B2F0 8006FEF0 14400004 */  bnez       $v0, .L8006FF04
    /* 4B2F4 8006FEF4 00000000 */   nop
    /* 4B2F8 8006FEF8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4B2FC 8006FEFC 24030001 */  addiu      $v1, $zero, 0x1
    /* 4B300 8006FF00 AC43000C */  sw         $v1, 0xC($v0)
  .L8006FF04:
    /* 4B304 8006FF04 0801BFC3 */  j          .L8006FF0C
    /* 4B308 8006FF08 8FC20010 */   lw        $v0, 0x10($fp)
  .L8006FF0C:
    /* 4B30C 8006FF0C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B310 8006FF10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B314 8006FF14 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B318 8006FF18 03E00008 */  jr         $ra
    /* 4B31C 8006FF1C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006FEA0
