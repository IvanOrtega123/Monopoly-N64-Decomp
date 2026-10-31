nonmatching func_8002D69C, 0x40

glabel func_8002D69C
    /* 8A9C 8002D69C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 8AA0 8002D6A0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 8AA4 8002D6A4 03A0F021 */  addu       $fp, $sp, $zero
    /* 8AA8 8002D6A8 AFC40010 */  sw         $a0, 0x10($fp)
    /* 8AAC 8002D6AC AFC50014 */  sw         $a1, 0x14($fp)
    /* 8AB0 8002D6B0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 8AB4 8002D6B4 24030001 */  addiu      $v1, $zero, 0x1
    /* 8AB8 8002D6B8 14430004 */  bne        $v0, $v1, .L8002D6CC
    /* 8ABC 8002D6BC 00000000 */   nop
    /* 8AC0 8002D6C0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8AC4 8002D6C4 24430018 */  addiu      $v1, $v0, 0x18
    /* 8AC8 8002D6C8 AFC30000 */  sw         $v1, 0x0($fp)
  .L8002D6CC:
    /* 8ACC 8002D6CC 03C0E821 */  addu       $sp, $fp, $zero
    /* 8AD0 8002D6D0 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 8AD4 8002D6D4 03E00008 */  jr         $ra
    /* 8AD8 8002D6D8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002D69C
