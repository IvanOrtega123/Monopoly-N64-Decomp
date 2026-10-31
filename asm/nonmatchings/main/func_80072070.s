nonmatching func_80072070, 0x30

glabel func_80072070
    /* 4D470 80072070 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D474 80072074 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D478 80072078 0C01D219 */  jal        func_80074864
    /* 4D47C 8007207C AFB00010 */   sw        $s0, 0x10($sp)
    /* 4D480 80072080 00408021 */  addu       $s0, $v0, $zero
    /* 4D484 80072084 0C01CA92 */  jal        func_80072A48
    /* 4D488 80072088 02002021 */   addu      $a0, $s0, $zero
    /* 4D48C 8007208C 02001021 */  addu       $v0, $s0, $zero
    /* 4D490 80072090 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D494 80072094 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4D498 80072098 03E00008 */  jr         $ra
    /* 4D49C 8007209C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80072070
