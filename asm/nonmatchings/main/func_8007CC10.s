nonmatching func_8007CC10, 0x30

glabel func_8007CC10
    /* 58010 8007CC10 8C87001C */  lw         $a3, 0x1C($a0)
    /* 58014 8007CC14 24020002 */  addiu      $v0, $zero, 0x2
    /* 58018 8007CC18 14A20007 */  bne        $a1, $v0, .L8007CC38
    /* 5801C 8007CC1C 00000000 */   nop
    /* 58020 8007CC20 8C820014 */  lw         $v0, 0x14($a0)
    /* 58024 8007CC24 24430001 */  addiu      $v1, $v0, 0x1
    /* 58028 8007CC28 00021080 */  sll        $v0, $v0, 2
    /* 5802C 8007CC2C 00471021 */  addu       $v0, $v0, $a3
    /* 58030 8007CC30 AC830014 */  sw         $v1, 0x14($a0)
    /* 58034 8007CC34 AC460000 */  sw         $a2, 0x0($v0)
  .L8007CC38:
    /* 58038 8007CC38 03E00008 */  jr         $ra
    /* 5803C 8007CC3C 00001021 */   addu      $v0, $zero, $zero
endlabel func_8007CC10
