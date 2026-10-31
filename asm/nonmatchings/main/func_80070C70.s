nonmatching func_80070C70, 0x30

glabel func_80070C70
    /* 4C070 80070C70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C074 80070C74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C078 80070C78 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C07C 80070C7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C080 80070C80 3C048011 */  lui        $a0, %hi(D_80110C14)
    /* 4C084 80070C84 0C01C5A0 */  jal        func_80071680
    /* 4C088 80070C88 24840C14 */   addiu     $a0, $a0, %lo(D_80110C14)
    /* 4C08C 80070C8C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C090 80070C90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C094 80070C94 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C098 80070C98 03E00008 */  jr         $ra
    /* 4C09C 80070C9C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80070C70
