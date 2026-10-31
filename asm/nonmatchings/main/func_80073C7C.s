nonmatching func_80073C7C, 0x58

glabel func_80073C7C
    /* 4F07C 80073C7C 908200D0 */  lbu        $v0, 0xD0($a0)
    /* 4F080 80073C80 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4F084 80073C84 A08200D0 */  sb         $v0, 0xD0($a0)
    /* 4F088 80073C88 304200FF */  andi       $v0, $v0, 0xFF
    /* 4F08C 80073C8C 1440000C */  bnez       $v0, .L80073CC0
    /* 4F090 80073C90 00000000 */   nop
    /* 4F094 80073C94 808200D1 */  lb         $v0, 0xD1($a0)
    /* 4F098 80073C98 14400006 */  bnez       $v0, .L80073CB4
    /* 4F09C 80073C9C 00000000 */   nop
    /* 4F0A0 80073CA0 908200D8 */  lbu        $v0, 0xD8($a0)
    /* 4F0A4 80073CA4 908300CE */  lbu        $v1, 0xCE($a0)
    /* 4F0A8 80073CA8 A08200D1 */  sb         $v0, 0xD1($a0)
    /* 4F0AC 80073CAC 0801CF30 */  j          .L80073CC0
    /* 4F0B0 80073CB0 A08300D0 */   sb        $v1, 0xD0($a0)
  .L80073CB4:
    /* 4F0B4 80073CB4 908200CF */  lbu        $v0, 0xCF($a0)
    /* 4F0B8 80073CB8 A08000D1 */  sb         $zero, 0xD1($a0)
    /* 4F0BC 80073CBC A08200D0 */  sb         $v0, 0xD0($a0)
  .L80073CC0:
    /* 4F0C0 80073CC0 808200D1 */  lb         $v0, 0xD1($a0)
    /* 4F0C4 80073CC4 44820000 */  mtc1       $v0, $fv0
    /* 4F0C8 80073CC8 00000000 */  nop
    /* 4F0CC 80073CCC 03E00008 */  jr         $ra
    /* 4F0D0 80073CD0 46800020 */   cvt.s.w   $fv0, $fv0
endlabel func_80073C7C
