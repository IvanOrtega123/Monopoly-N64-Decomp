nonmatching func_80074B74, 0x20

glabel func_80074B74
    /* 4FF74 80074B74 90A20000 */  lbu        $v0, 0x0($a1)
    /* 4FF78 80074B78 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4FF7C 80074B7C 10400003 */  beqz       $v0, .L80074B8C
    /* 4FF80 80074B80 A08200B8 */   sb        $v0, 0xB8($a0)
    /* 4FF84 80074B84 C480002C */  lwc1       $fv0, 0x2C($a0)
    /* 4FF88 80074B88 E4800050 */  swc1       $fv0, 0x50($a0)
  .L80074B8C:
    /* 4FF8C 80074B8C 03E00008 */  jr         $ra
    /* 4FF90 80074B90 00A01021 */   addu      $v0, $a1, $zero
endlabel func_80074B74
