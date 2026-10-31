nonmatching func_8002B63C, 0xA0

glabel func_8002B63C
    /* 6A3C 8002B63C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 6A40 8002B640 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 6A44 8002B644 03A0F021 */  addu       $fp, $sp, $zero
    /* 6A48 8002B648 AFC40010 */  sw         $a0, 0x10($fp)
    /* 6A4C 8002B64C AFC00000 */  sw         $zero, 0x0($fp)
  .L8002B650:
    /* 6A50 8002B650 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6A54 8002B654 3C03802A */  lui        $v1, %hi(D_8029DE18)
    /* 6A58 8002B658 8C63DE18 */  lw         $v1, %lo(D_8029DE18)($v1)
    /* 6A5C 8002B65C 0043102A */  slt        $v0, $v0, $v1
    /* 6A60 8002B660 14400003 */  bnez       $v0, .L8002B670
    /* 6A64 8002B664 00000000 */   nop
    /* 6A68 8002B668 0800ADB1 */  j          .L8002B6C4
    /* 6A6C 8002B66C 00000000 */   nop
  .L8002B670:
    /* 6A70 8002B670 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6A74 8002B674 3C03802A */  lui        $v1, %hi(D_8029DE1C)
    /* 6A78 8002B678 2463DE1C */  addiu      $v1, $v1, %lo(D_8029DE1C)
    /* 6A7C 8002B67C 00431021 */  addu       $v0, $v0, $v1
    /* 6A80 8002B680 90430000 */  lbu        $v1, 0x0($v0)
    /* 6A84 8002B684 1060000A */  beqz       $v1, .L8002B6B0
    /* 6A88 8002B688 00000000 */   nop
    /* 6A8C 8002B68C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 6A90 8002B690 14400003 */  bnez       $v0, .L8002B6A0
    /* 6A94 8002B694 00000000 */   nop
    /* 6A98 8002B698 0800ADB3 */  j          .L8002B6CC
    /* 6A9C 8002B69C 8FC20000 */   lw        $v0, 0x0($fp)
  .L8002B6A0:
    /* 6AA0 8002B6A0 8FC30010 */  lw         $v1, 0x10($fp)
    /* 6AA4 8002B6A4 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 6AA8 8002B6A8 00401821 */  addu       $v1, $v0, $zero
    /* 6AAC 8002B6AC AFC30010 */  sw         $v1, 0x10($fp)
  .L8002B6B0:
    /* 6AB0 8002B6B0 8FC30000 */  lw         $v1, 0x0($fp)
    /* 6AB4 8002B6B4 24620001 */  addiu      $v0, $v1, 0x1
    /* 6AB8 8002B6B8 00401821 */  addu       $v1, $v0, $zero
    /* 6ABC 8002B6BC 0800AD94 */  j          .L8002B650
    /* 6AC0 8002B6C0 AFC30000 */   sw        $v1, 0x0($fp)
  .L8002B6C4:
    /* 6AC4 8002B6C4 0800ADB3 */  j          .L8002B6CC
    /* 6AC8 8002B6C8 00001021 */   addu      $v0, $zero, $zero
  .L8002B6CC:
    /* 6ACC 8002B6CC 03C0E821 */  addu       $sp, $fp, $zero
    /* 6AD0 8002B6D0 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 6AD4 8002B6D4 03E00008 */  jr         $ra
    /* 6AD8 8002B6D8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002B63C
    /* 6ADC 8002B6DC 00000000 */  nop
