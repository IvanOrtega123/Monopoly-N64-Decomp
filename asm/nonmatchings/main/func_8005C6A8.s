nonmatching func_8005C6A8, 0x3C

glabel func_8005C6A8
    /* 37AA8 8005C6A8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37AAC 8005C6AC AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37AB0 8005C6B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 37AB4 8005C6B4 3C028009 */  lui        $v0, %hi(D_80097787)
    /* 37AB8 8005C6B8 90427787 */  lbu        $v0, %lo(D_80097787)($v0)
    /* 37ABC 8005C6BC 10400003 */  beqz       $v0, .L8005C6CC
    /* 37AC0 8005C6C0 00000000 */   nop
    /* 37AC4 8005C6C4 080171B5 */  j          .L8005C6D4
    /* 37AC8 8005C6C8 24020001 */   addiu     $v0, $zero, 0x1
  .L8005C6CC:
    /* 37ACC 8005C6CC 080171B5 */  j          .L8005C6D4
    /* 37AD0 8005C6D0 00001021 */   addu      $v0, $zero, $zero
  .L8005C6D4:
    /* 37AD4 8005C6D4 03C0E821 */  addu       $sp, $fp, $zero
    /* 37AD8 8005C6D8 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37ADC 8005C6DC 03E00008 */  jr         $ra
    /* 37AE0 8005C6E0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C6A8
