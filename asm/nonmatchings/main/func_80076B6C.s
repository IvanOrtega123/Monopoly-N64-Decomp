nonmatching func_80076B6C, 0x30

glabel func_80076B6C
    /* 51F6C 80076B6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51F70 80076B70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51F74 80076B74 0C01D9AD */  jal        func_800766B4
    /* 51F78 80076B78 AFB00010 */   sw        $s0, 0x10($sp)
    /* 51F7C 80076B7C 0C01DAE7 */  jal        func_80076B9C
    /* 51F80 80076B80 00408021 */   addu      $s0, $v0, $zero
    /* 51F84 80076B84 8E030008 */  lw         $v1, 0x8($s0)
    /* 51F88 80076B88 00621023 */  subu       $v0, $v1, $v0
    /* 51F8C 80076B8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51F90 80076B90 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51F94 80076B94 03E00008 */  jr         $ra
    /* 51F98 80076B98 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076B6C
