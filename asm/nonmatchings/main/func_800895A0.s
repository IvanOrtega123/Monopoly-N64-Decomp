nonmatching func_800895A0, 0x24

glabel func_800895A0
    /* 649A0 800895A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 649A4 800895A4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 649A8 800895A8 00A01021 */  addu       $v0, $a1, $zero
    /* 649AC 800895AC 00C02821 */  addu       $a1, $a2, $zero
    /* 649B0 800895B0 0C022540 */  jal        func_80089500
    /* 649B4 800895B4 00403021 */   addu      $a2, $v0, $zero
    /* 649B8 800895B8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 649BC 800895BC 03E00008 */  jr         $ra
    /* 649C0 800895C0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800895A0
    /* 649C4 800895C4 00000000 */  nop
    /* 649C8 800895C8 00000000 */  nop
    /* 649CC 800895CC 00000000 */  nop
