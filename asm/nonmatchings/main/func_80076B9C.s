nonmatching func_80076B9C, 0x1C

glabel func_80076B9C
    /* 51F9C 80076B9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51FA0 80076BA0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 51FA4 80076BA4 0C01D9A7 */  jal        func_8007669C
    /* 51FA8 80076BA8 00000000 */   nop
    /* 51FAC 80076BAC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 51FB0 80076BB0 03E00008 */  jr         $ra
    /* 51FB4 80076BB4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076B9C
    /* 51FB8 80076BB8 00000000 */  nop
    /* 51FBC 80076BBC 00000000 */  nop
