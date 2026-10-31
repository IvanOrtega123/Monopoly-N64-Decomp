nonmatching func_8006F078, 0x30

glabel func_8006F078
    /* 4A478 8006F078 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 4A47C 8006F07C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 4A480 8006F080 03A0F021 */  addu       $fp, $sp, $zero
    /* 4A484 8006F084 00801021 */  addu       $v0, $a0, $zero
    /* 4A488 8006F088 A3C20000 */  sb         $v0, 0x0($fp)
    /* 4A48C 8006F08C 93C30000 */  lbu        $v1, 0x0($fp)
    /* 4A490 8006F090 3C018035 */  lui        $at, %hi(D_80356FDD)
    /* 4A494 8006F094 A0236FDD */  sb         $v1, %lo(D_80356FDD)($at)
    /* 4A498 8006F098 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A49C 8006F09C 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 4A4A0 8006F0A0 03E00008 */  jr         $ra
    /* 4A4A4 8006F0A4 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8006F078
