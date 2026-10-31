nonmatching func_8003E678, 0x90

glabel func_8003E678
    /* 19A78 8003E678 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 19A7C 8003E67C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 19A80 8003E680 03A0F021 */  addu       $fp, $sp, $zero
    /* 19A84 8003E684 AFC40010 */  sw         $a0, 0x10($fp)
    /* 19A88 8003E688 00A01821 */  addu       $v1, $a1, $zero
    /* 19A8C 8003E68C A3C30000 */  sb         $v1, 0x0($fp)
    /* 19A90 8003E690 8FC20010 */  lw         $v0, 0x10($fp)
    /* 19A94 8003E694 8C440000 */  lw         $a0, 0x0($v0)
    /* 19A98 8003E698 AFC40004 */  sw         $a0, 0x4($fp)
    /* 19A9C 8003E69C 8FC20004 */  lw         $v0, 0x4($fp)
    /* 19AA0 8003E6A0 14400003 */  bnez       $v0, .L8003E6B0
    /* 19AA4 8003E6A4 00000000 */   nop
    /* 19AA8 8003E6A8 0800F9BE */  j          .L8003E6F8
    /* 19AAC 8003E6AC 00001021 */   addu      $v0, $zero, $zero
  .L8003E6B0:
    /* 19AB0 8003E6B0 00000000 */  nop
  .L8003E6B4:
    /* 19AB4 8003E6B4 8FC20004 */  lw         $v0, 0x4($fp)
    /* 19AB8 8003E6B8 90440048 */  lbu        $a0, 0x48($v0)
    /* 19ABC 8003E6BC 93C20000 */  lbu        $v0, 0x0($fp)
    /* 19AC0 8003E6C0 14820003 */  bne        $a0, $v0, .L8003E6D0
    /* 19AC4 8003E6C4 00000000 */   nop
    /* 19AC8 8003E6C8 0800F9BE */  j          .L8003E6F8
    /* 19ACC 8003E6CC 24020001 */   addiu     $v0, $zero, 0x1
  .L8003E6D0:
    /* 19AD0 8003E6D0 8FC20004 */  lw         $v0, 0x4($fp)
    /* 19AD4 8003E6D4 8C440030 */  lw         $a0, 0x30($v0)
    /* 19AD8 8003E6D8 14800003 */  bnez       $a0, .L8003E6E8
    /* 19ADC 8003E6DC AFC40004 */   sw        $a0, 0x4($fp)
    /* 19AE0 8003E6E0 0800F9BC */  j          .L8003E6F0
    /* 19AE4 8003E6E4 00000000 */   nop
  .L8003E6E8:
    /* 19AE8 8003E6E8 0800F9AD */  j          .L8003E6B4
    /* 19AEC 8003E6EC 00000000 */   nop
  .L8003E6F0:
    /* 19AF0 8003E6F0 0800F9BE */  j          .L8003E6F8
    /* 19AF4 8003E6F4 00001021 */   addu      $v0, $zero, $zero
  .L8003E6F8:
    /* 19AF8 8003E6F8 03C0E821 */  addu       $sp, $fp, $zero
    /* 19AFC 8003E6FC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 19B00 8003E700 03E00008 */  jr         $ra
    /* 19B04 8003E704 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8003E678
