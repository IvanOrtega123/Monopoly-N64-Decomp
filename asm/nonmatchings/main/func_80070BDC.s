nonmatching func_80070BDC, 0x58

glabel func_80070BDC
    /* 4BFDC 80070BDC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4BFE0 80070BE0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4BFE4 80070BE4 03A0F021 */  addu       $fp, $sp, $zero
    /* 4BFE8 80070BE8 AFC40010 */  sw         $a0, 0x10($fp)
    /* 4BFEC 80070BEC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4BFF0 80070BF0 8C43000C */  lw         $v1, 0xC($v0)
    /* 4BFF4 80070BF4 AFC30000 */  sw         $v1, 0x0($fp)
    /* 4BFF8 80070BF8 8FC30000 */  lw         $v1, 0x0($fp)
    /* 4BFFC 80070BFC 90620000 */  lbu        $v0, 0x0($v1)
    /* 4C000 80070C00 00402021 */  addu       $a0, $v0, $zero
    /* 4C004 80070C04 00041880 */  sll        $v1, $a0, 2
    /* 4C008 80070C08 00621821 */  addu       $v1, $v1, $v0
    /* 4C00C 80070C0C 00031040 */  sll        $v0, $v1, 1
    /* 4C010 80070C10 3C018030 */  lui        $at, %hi(D_803005BA)
    /* 4C014 80070C14 00220821 */  addu       $at, $at, $v0
    /* 4C018 80070C18 A42005BA */  sh         $zero, %lo(D_803005BA)($at)
    /* 4C01C 80070C1C 0801C309 */  j          .L80070C24
    /* 4C020 80070C20 00001021 */   addu      $v0, $zero, $zero
  .L80070C24:
    /* 4C024 80070C24 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C028 80070C28 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 4C02C 80070C2C 03E00008 */  jr         $ra
    /* 4C030 80070C30 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80070BDC
    /* 4C034 80070C34 00000000 */  nop
    /* 4C038 80070C38 00000000 */  nop
    /* 4C03C 80070C3C 00000000 */  nop
