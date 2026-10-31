nonmatching func_80071BB0, 0x44

glabel func_80071BB0
    /* 4CFB0 80071BB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CFB4 80071BB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CFB8 80071BB8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4CFBC 80071BBC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CFC0 80071BC0 0C01E738 */  jal        func_80079CE0
    /* 4CFC4 80071BC4 24040001 */   addiu     $a0, $zero, 0x1
    /* 4CFC8 80071BC8 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4CFCC 80071BCC 24020001 */  addiu      $v0, $zero, 0x1
    /* 4CFD0 80071BD0 3C018030 */  lui        $at, %hi(D_8030018C)
    /* 4CFD4 80071BD4 AC22018C */  sw         $v0, %lo(D_8030018C)($at)
    /* 4CFD8 80071BD8 0C01E738 */  jal        func_80079CE0
    /* 4CFDC 80071BDC 8FC40010 */   lw        $a0, 0x10($fp)
    /* 4CFE0 80071BE0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CFE4 80071BE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CFE8 80071BE8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4CFEC 80071BEC 03E00008 */  jr         $ra
    /* 4CFF0 80071BF0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80071BB0
