nonmatching func_800264AC, 0x4C

glabel func_800264AC
    /* 18AC 800264AC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 18B0 800264B0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 18B4 800264B4 03A0F021 */  addu       $fp, $sp, $zero
    /* 18B8 800264B8 00803821 */  addu       $a3, $a0, $zero
    /* 18BC 800264BC 00A01821 */  addu       $v1, $a1, $zero
    /* 18C0 800264C0 10E00007 */  beqz       $a3, .L800264E0
    /* 18C4 800264C4 00C02021 */   addu      $a0, $a2, $zero
    /* 18C8 800264C8 00E31023 */  subu       $v0, $a3, $v1
    /* 18CC 800264CC 00442821 */  addu       $a1, $v0, $a0
    /* 18D0 800264D0 0800993A */  j          .L800264E8
    /* 18D4 800264D4 00A01021 */   addu      $v0, $a1, $zero
    /* 18D8 800264D8 0800993A */  j          .L800264E8
    /* 18DC 800264DC 00000000 */   nop
  .L800264E0:
    /* 18E0 800264E0 0800993A */  j          .L800264E8
    /* 18E4 800264E4 00001021 */   addu      $v0, $zero, $zero
  .L800264E8:
    /* 18E8 800264E8 03C0E821 */  addu       $sp, $fp, $zero
    /* 18EC 800264EC 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 18F0 800264F0 03E00008 */  jr         $ra
    /* 18F4 800264F4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800264AC
