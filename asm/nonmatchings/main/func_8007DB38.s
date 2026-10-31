nonmatching func_8007DB38, 0x28

glabel func_8007DB38
    /* 58F38 8007DB38 24020001 */  addiu      $v0, $zero, 0x1
    /* 58F3C 8007DB3C 10A20005 */  beq        $a1, $v0, .L8007DB54
    /* 58F40 8007DB40 24020006 */   addiu     $v0, $zero, 0x6
    /* 58F44 8007DB44 50A20004 */  beql       $a1, $v0, .L8007DB58
    /* 58F48 8007DB48 AC860014 */   sw        $a2, 0x14($a0)
    /* 58F4C 8007DB4C 0801F6D6 */  j          .L8007DB58
    /* 58F50 8007DB50 00000000 */   nop
  .L8007DB54:
    /* 58F54 8007DB54 AC860000 */  sw         $a2, 0x0($a0)
  .L8007DB58:
    /* 58F58 8007DB58 03E00008 */  jr         $ra
    /* 58F5C 8007DB5C 00001021 */   addu      $v0, $zero, $zero
endlabel func_8007DB38
