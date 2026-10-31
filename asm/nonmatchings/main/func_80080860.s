nonmatching func_80080860, 0x1C

glabel func_80080860
    /* 5BC60 80080860 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5BC64 80080864 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 5BC68 80080868 0C021D00 */  jal        func_80087400
    /* 5BC6C 8008086C 24040400 */   addiu     $a0, $zero, 0x400
    /* 5BC70 80080870 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5BC74 80080874 03E00008 */  jr         $ra
    /* 5BC78 80080878 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80080860
    /* 5BC7C 8008087C 00000000 */  nop
