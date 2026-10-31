nonmatching func_8006F0A8, 0x2C

glabel func_8006F0A8
    /* 4A4A8 8006F0A8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4A4AC 8006F0AC AFBE0000 */  sw         $fp, 0x0($sp)
    /* 4A4B0 8006F0B0 03A0F021 */  addu       $fp, $sp, $zero
    /* 4A4B4 8006F0B4 3C038035 */  lui        $v1, %hi(D_80356FDC)
    /* 4A4B8 8006F0B8 90636FDC */  lbu        $v1, %lo(D_80356FDC)($v1)
    /* 4A4BC 8006F0BC 0801BC31 */  j          .L8006F0C4
    /* 4A4C0 8006F0C0 00601021 */   addu      $v0, $v1, $zero
  .L8006F0C4:
    /* 4A4C4 8006F0C4 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A4C8 8006F0C8 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 4A4CC 8006F0CC 03E00008 */  jr         $ra
    /* 4A4D0 8006F0D0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006F0A8
    /* 4A4D4 8006F0D4 00000000 */  nop
    /* 4A4D8 8006F0D8 00000000 */  nop
    /* 4A4DC 8006F0DC 00000000 */  nop
