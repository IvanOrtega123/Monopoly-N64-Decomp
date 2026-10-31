nonmatching func_80071C40, 0x30

glabel func_80071C40
    /* 4D040 80071C40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D044 80071C44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D048 80071C48 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4D04C 80071C4C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4D050 80071C50 24040103 */  addiu      $a0, $zero, 0x103
    /* 4D054 80071C54 0C01C488 */  jal        func_80071220
    /* 4D058 80071C58 00002821 */   addu      $a1, $zero, $zero
    /* 4D05C 80071C5C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4D060 80071C60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D064 80071C64 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4D068 80071C68 03E00008 */  jr         $ra
    /* 4D06C 80071C6C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80071C40
