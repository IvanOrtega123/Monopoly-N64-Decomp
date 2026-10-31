nonmatching func_8007D264, 0x14

glabel func_8007D264
    /* 58664 8007D264 24020001 */  addiu      $v0, $zero, 0x1
    /* 58668 8007D268 50A20001 */  beql       $a1, $v0, .L8007D270
    /* 5866C 8007D26C AC860000 */   sw        $a2, 0x0($a0)
  .L8007D270:
    /* 58670 8007D270 03E00008 */  jr         $ra
    /* 58674 8007D274 00001021 */   addu      $v0, $zero, $zero
endlabel func_8007D264
