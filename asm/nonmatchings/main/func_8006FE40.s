nonmatching func_8006FE40, 0x30

glabel func_8006FE40
    /* 4B240 8006FE40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B244 8006FE44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B248 8006FE48 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4B24C 8006FE4C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4B250 8006FE50 3C048011 */  lui        $a0, %hi(D_80110BC0)
    /* 4B254 8006FE54 0C01C560 */  jal        func_80071580
    /* 4B258 8006FE58 24840BC0 */   addiu     $a0, $a0, %lo(D_80110BC0)
    /* 4B25C 8006FE5C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B260 8006FE60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B264 8006FE64 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4B268 8006FE68 03E00008 */  jr         $ra
    /* 4B26C 8006FE6C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006FE40
