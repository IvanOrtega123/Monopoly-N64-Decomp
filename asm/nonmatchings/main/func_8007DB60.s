nonmatching func_8007DB60, 0x2C

glabel func_8007DB60
    /* 58F60 8007DB60 3C028011 */  lui        $v0, %hi(D_80111550)
    /* 58F64 8007DB64 8C421550 */  lw         $v0, %lo(D_80111550)($v0)
    /* 58F68 8007DB68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 58F6C 8007DB6C 14400004 */  bnez       $v0, .L8007DB80
    /* 58F70 8007DB70 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 58F74 8007DB74 3C018011 */  lui        $at, %hi(D_80111550)
    /* 58F78 8007DB78 0C01F738 */  jal        func_8007DCE0
    /* 58F7C 8007DB7C AC241550 */   sw        $a0, %lo(D_80111550)($at)
  .L8007DB80:
    /* 58F80 8007DB80 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 58F84 8007DB84 03E00008 */  jr         $ra
    /* 58F88 8007DB88 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007DB60
