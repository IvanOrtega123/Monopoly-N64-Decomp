nonmatching func_80076B50, 0x1C

glabel func_80076B50
    /* 51F50 80076B50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51F54 80076B54 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 51F58 80076B58 0C01D99B */  jal        func_8007666C
    /* 51F5C 80076B5C 00000000 */   nop
    /* 51F60 80076B60 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 51F64 80076B64 03E00008 */  jr         $ra
    /* 51F68 80076B68 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076B50
