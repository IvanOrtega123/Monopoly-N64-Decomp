nonmatching func_8002C910, 0x30

glabel func_8002C910
    /* 7D10 8002C910 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D14 8002C914 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D18 8002C918 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 7D1C 8002C91C 03A0F021 */  addu       $fp, $sp, $zero
    /* 7D20 8002C920 AFC40018 */  sw         $a0, 0x18($fp)
    /* 7D24 8002C924 0C00AC9C */  jal        func_8002B270
    /* 7D28 8002C928 8FC40018 */   lw        $a0, 0x18($fp)
    /* 7D2C 8002C92C 03C0E821 */  addu       $sp, $fp, $zero
    /* 7D30 8002C930 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D34 8002C934 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 7D38 8002C938 03E00008 */  jr         $ra
    /* 7D3C 8002C93C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C910
