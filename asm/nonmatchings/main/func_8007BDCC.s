nonmatching func_8007BDCC, 0x30

glabel func_8007BDCC
    /* 571CC 8007BDCC 8C87001C */  lw         $a3, 0x1C($a0)
    /* 571D0 8007BDD0 24020002 */  addiu      $v0, $zero, 0x2
    /* 571D4 8007BDD4 14A20007 */  bne        $a1, $v0, .L8007BDF4
    /* 571D8 8007BDD8 00000000 */   nop
    /* 571DC 8007BDDC 8C820014 */  lw         $v0, 0x14($a0)
    /* 571E0 8007BDE0 24430001 */  addiu      $v1, $v0, 0x1
    /* 571E4 8007BDE4 00021080 */  sll        $v0, $v0, 2
    /* 571E8 8007BDE8 00471021 */  addu       $v0, $v0, $a3
    /* 571EC 8007BDEC AC830014 */  sw         $v1, 0x14($a0)
    /* 571F0 8007BDF0 AC460000 */  sw         $a2, 0x0($v0)
  .L8007BDF4:
    /* 571F4 8007BDF4 03E00008 */  jr         $ra
    /* 571F8 8007BDF8 00001021 */   addu      $v0, $zero, $zero
endlabel func_8007BDCC
    /* 571FC 8007BDFC 00000000 */  nop
