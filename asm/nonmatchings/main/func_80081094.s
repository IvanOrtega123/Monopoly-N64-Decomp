nonmatching func_80081094, 0x38

glabel func_80081094
    /* 5C494 80081094 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C498 80081098 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 5C49C 8008109C 8C840274 */  lw         $a0, 0x274($a0)
    /* 5C4A0 800810A0 8C830010 */  lw         $v1, 0x10($a0)
    /* 5C4A4 800810A4 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C4A8 800810A8 14620005 */  bne        $v1, $v0, .L800810C0
    /* 5C4AC 800810AC 00000000 */   nop
    /* 5C4B0 800810B0 8C820004 */  lw         $v0, 0x4($a0)
    /* 5C4B4 800810B4 34420010 */  ori        $v0, $v0, 0x10
    /* 5C4B8 800810B8 0C020218 */  jal        func_80080860
    /* 5C4BC 800810BC AC820004 */   sw        $v0, 0x4($a0)
  .L800810C0:
    /* 5C4C0 800810C0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5C4C4 800810C4 03E00008 */  jr         $ra
    /* 5C4C8 800810C8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081094
