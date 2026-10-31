nonmatching func_80071BF4, 0x40

glabel func_80071BF4
    /* 4CFF4 80071BF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CFF8 80071BF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CFFC 80071BFC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4D000 80071C00 03A0F021 */  addu       $fp, $sp, $zero
    /* 4D004 80071C04 0C01E738 */  jal        func_80079CE0
    /* 4D008 80071C08 24040001 */   addiu     $a0, $zero, 0x1
    /* 4D00C 80071C0C AFC20010 */  sw         $v0, 0x10($fp)
    /* 4D010 80071C10 3C018030 */  lui        $at, %hi(D_8030018C)
    /* 4D014 80071C14 AC20018C */  sw         $zero, %lo(D_8030018C)($at)
    /* 4D018 80071C18 0C01E738 */  jal        func_80079CE0
    /* 4D01C 80071C1C 8FC40010 */   lw        $a0, 0x10($fp)
    /* 4D020 80071C20 03C0E821 */  addu       $sp, $fp, $zero
    /* 4D024 80071C24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4D028 80071C28 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4D02C 80071C2C 03E00008 */  jr         $ra
    /* 4D030 80071C30 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80071BF4
    /* 4D034 80071C34 00000000 */  nop
    /* 4D038 80071C38 00000000 */  nop
    /* 4D03C 80071C3C 00000000 */  nop
