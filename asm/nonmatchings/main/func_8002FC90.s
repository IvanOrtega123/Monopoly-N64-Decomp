nonmatching func_8002FC90, 0x154

glabel func_8002FC90
    /* B090 8002FC90 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* B094 8002FC94 AFBE0008 */  sw         $fp, 0x8($sp)
    /* B098 8002FC98 03A0F021 */  addu       $fp, $sp, $zero
    /* B09C 8002FC9C AFC40010 */  sw         $a0, 0x10($fp)
    /* B0A0 8002FCA0 AFC50014 */  sw         $a1, 0x14($fp)
    /* B0A4 8002FCA4 8FC20014 */  lw         $v0, 0x14($fp)
    /* B0A8 8002FCA8 8C430004 */  lw         $v1, 0x4($v0)
    /* B0AC 8002FCAC 10600012 */  beqz       $v1, .L8002FCF8
    /* B0B0 8002FCB0 00000000 */   nop
    /* B0B4 8002FCB4 8FC20010 */  lw         $v0, 0x10($fp)
    /* B0B8 8002FCB8 24430008 */  addiu      $v1, $v0, 0x8
    /* B0BC 8002FCBC AFC30010 */  sw         $v1, 0x10($fp)
    /* B0C0 8002FCC0 AFC20000 */  sw         $v0, 0x0($fp)
    /* B0C4 8002FCC4 8FC20000 */  lw         $v0, 0x0($fp)
    /* B0C8 8002FCC8 8FC30014 */  lw         $v1, 0x14($fp)
    /* B0CC 8002FCCC 9464000A */  lhu        $a0, 0xA($v1)
    /* B0D0 8002FCD0 00801821 */  addu       $v1, $a0, $zero
    /* B0D4 8002FCD4 00032080 */  sll        $a0, $v1, 2
    /* B0D8 8002FCD8 3083FFFF */  andi       $v1, $a0, 0xFFFF
    /* B0DC 8002FCDC 3C04DB06 */  lui        $a0, (0xDB060000 >> 16)
    /* B0E0 8002FCE0 00641825 */  or         $v1, $v1, $a0
    /* B0E4 8002FCE4 AC430000 */  sw         $v1, 0x0($v0)
    /* B0E8 8002FCE8 8FC20000 */  lw         $v0, 0x0($fp)
    /* B0EC 8002FCEC 8FC30014 */  lw         $v1, 0x14($fp)
    /* B0F0 8002FCF0 8C640004 */  lw         $a0, 0x4($v1)
    /* B0F4 8002FCF4 AC440004 */  sw         $a0, 0x4($v0)
  .L8002FCF8:
    /* B0F8 8002FCF8 8FC20014 */  lw         $v0, 0x14($fp)
    /* B0FC 8002FCFC 8C43000C */  lw         $v1, 0xC($v0)
    /* B100 8002FD00 10600012 */  beqz       $v1, .L8002FD4C
    /* B104 8002FD04 00000000 */   nop
    /* B108 8002FD08 8FC20010 */  lw         $v0, 0x10($fp)
    /* B10C 8002FD0C 24430008 */  addiu      $v1, $v0, 0x8
    /* B110 8002FD10 AFC30010 */  sw         $v1, 0x10($fp)
    /* B114 8002FD14 AFC20000 */  sw         $v0, 0x0($fp)
    /* B118 8002FD18 8FC20000 */  lw         $v0, 0x0($fp)
    /* B11C 8002FD1C 8FC30014 */  lw         $v1, 0x14($fp)
    /* B120 8002FD20 94640014 */  lhu        $a0, 0x14($v1)
    /* B124 8002FD24 00801821 */  addu       $v1, $a0, $zero
    /* B128 8002FD28 00032080 */  sll        $a0, $v1, 2
    /* B12C 8002FD2C 3083FFFF */  andi       $v1, $a0, 0xFFFF
    /* B130 8002FD30 3C04DB06 */  lui        $a0, (0xDB060000 >> 16)
    /* B134 8002FD34 00641825 */  or         $v1, $v1, $a0
    /* B138 8002FD38 AC430000 */  sw         $v1, 0x0($v0)
    /* B13C 8002FD3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* B140 8002FD40 8FC30014 */  lw         $v1, 0x14($fp)
    /* B144 8002FD44 8C64000C */  lw         $a0, 0xC($v1)
    /* B148 8002FD48 AC440004 */  sw         $a0, 0x4($v0)
  .L8002FD4C:
    /* B14C 8002FD4C 8FC20014 */  lw         $v0, 0x14($fp)
    /* B150 8002FD50 8C430010 */  lw         $v1, 0x10($v0)
    /* B154 8002FD54 10600012 */  beqz       $v1, .L8002FDA0
    /* B158 8002FD58 00000000 */   nop
    /* B15C 8002FD5C 8FC20010 */  lw         $v0, 0x10($fp)
    /* B160 8002FD60 24430008 */  addiu      $v1, $v0, 0x8
    /* B164 8002FD64 AFC30010 */  sw         $v1, 0x10($fp)
    /* B168 8002FD68 AFC20000 */  sw         $v0, 0x0($fp)
    /* B16C 8002FD6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* B170 8002FD70 8FC30014 */  lw         $v1, 0x14($fp)
    /* B174 8002FD74 94640016 */  lhu        $a0, 0x16($v1)
    /* B178 8002FD78 00801821 */  addu       $v1, $a0, $zero
    /* B17C 8002FD7C 00032080 */  sll        $a0, $v1, 2
    /* B180 8002FD80 3083FFFF */  andi       $v1, $a0, 0xFFFF
    /* B184 8002FD84 3C04DB06 */  lui        $a0, (0xDB060000 >> 16)
    /* B188 8002FD88 00641825 */  or         $v1, $v1, $a0
    /* B18C 8002FD8C AC430000 */  sw         $v1, 0x0($v0)
    /* B190 8002FD90 8FC20000 */  lw         $v0, 0x0($fp)
    /* B194 8002FD94 8FC30014 */  lw         $v1, 0x14($fp)
    /* B198 8002FD98 8C640010 */  lw         $a0, 0x10($v1)
    /* B19C 8002FD9C AC440004 */  sw         $a0, 0x4($v0)
  .L8002FDA0:
    /* B1A0 8002FDA0 8FC20010 */  lw         $v0, 0x10($fp)
    /* B1A4 8002FDA4 24430008 */  addiu      $v1, $v0, 0x8
    /* B1A8 8002FDA8 AFC30010 */  sw         $v1, 0x10($fp)
    /* B1AC 8002FDAC AFC20000 */  sw         $v0, 0x0($fp)
    /* B1B0 8002FDB0 8FC20000 */  lw         $v0, 0x0($fp)
    /* B1B4 8002FDB4 3C03DE00 */  lui        $v1, (0xDE000000 >> 16)
    /* B1B8 8002FDB8 AC430000 */  sw         $v1, 0x0($v0)
    /* B1BC 8002FDBC 8FC20000 */  lw         $v0, 0x0($fp)
    /* B1C0 8002FDC0 8FC30014 */  lw         $v1, 0x14($fp)
    /* B1C4 8002FDC4 8C640000 */  lw         $a0, 0x0($v1)
    /* B1C8 8002FDC8 AC440004 */  sw         $a0, 0x4($v0)
    /* B1CC 8002FDCC 0800BF75 */  j          .L8002FDD4
    /* B1D0 8002FDD0 8FC20010 */   lw        $v0, 0x10($fp)
  .L8002FDD4:
    /* B1D4 8002FDD4 03C0E821 */  addu       $sp, $fp, $zero
    /* B1D8 8002FDD8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* B1DC 8002FDDC 03E00008 */  jr         $ra
    /* B1E0 8002FDE0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002FC90
