nonmatching func_8002BCE0, 0x2C

glabel func_8002BCE0
    /* 70E0 8002BCE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 70E4 8002BCE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 70E8 8002BCE8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 70EC 8002BCEC 03A0F021 */  addu       $fp, $sp, $zero
    /* 70F0 8002BCF0 0C01BE44 */  jal        func_8006F910
    /* 70F4 8002BCF4 24040001 */   addiu     $a0, $zero, 0x1
    /* 70F8 8002BCF8 03C0E821 */  addu       $sp, $fp, $zero
    /* 70FC 8002BCFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7100 8002BD00 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 7104 8002BD04 03E00008 */  jr         $ra
    /* 7108 8002BD08 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002BCE0
