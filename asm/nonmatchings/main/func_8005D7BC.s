nonmatching func_8005D7BC, 0x30

glabel func_8005D7BC
    /* 38BBC 8005D7BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38BC0 8005D7C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38BC4 8005D7C4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 38BC8 8005D7C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 38BCC 8005D7CC AFC40018 */  sw         $a0, 0x18($fp)
    /* 38BD0 8005D7D0 0C00AC9C */  jal        func_8002B270
    /* 38BD4 8005D7D4 8FC40018 */   lw        $a0, 0x18($fp)
    /* 38BD8 8005D7D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 38BDC 8005D7DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38BE0 8005D7E0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 38BE4 8005D7E4 03E00008 */  jr         $ra
    /* 38BE8 8005D7E8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005D7BC
