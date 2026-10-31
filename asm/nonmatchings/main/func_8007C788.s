nonmatching func_8007C788, 0x24

glabel func_8007C788
    /* 57B88 8007C788 10C00006 */  beqz       $a2, .L8007C7A4
    /* 57B8C 8007C78C 24020001 */   addiu     $v0, $zero, 0x1
    /* 57B90 8007C790 00C21004 */  sllv       $v0, $v0, $a2
    /* 57B94 8007C794 44820000 */  mtc1       $v0, $fv0
    /* 57B98 8007C798 00000000 */  nop
    /* 57B9C 8007C79C 46800021 */  cvt.d.w    $fv0, $fv0
    /* 57BA0 8007C7A0 46206302 */  mul.d      $fa0, $fa0, $fv0
  .L8007C7A4:
    /* 57BA4 8007C7A4 03E00008 */  jr         $ra
    /* 57BA8 8007C7A8 46206006 */   mov.d     $fv0, $fa0
endlabel func_8007C788
