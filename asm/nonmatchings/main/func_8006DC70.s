nonmatching func_8006DC70, 0x3C

glabel func_8006DC70
    /* 49070 8006DC70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 49074 8006DC74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 49078 8006DC78 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4907C 8006DC7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 49080 8006DC80 0C01C955 */  jal        func_80072554
    /* 49084 8006DC84 24040002 */   addiu     $a0, $zero, 0x2
    /* 49088 8006DC88 38440000 */  xori       $a0, $v0, 0x0
    /* 4908C 8006DC8C 2C830001 */  sltiu      $v1, $a0, 0x1
    /* 49090 8006DC90 0801B726 */  j          .L8006DC98
    /* 49094 8006DC94 00601021 */   addu      $v0, $v1, $zero
  .L8006DC98:
    /* 49098 8006DC98 03C0E821 */  addu       $sp, $fp, $zero
    /* 4909C 8006DC9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 490A0 8006DCA0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 490A4 8006DCA4 03E00008 */  jr         $ra
    /* 490A8 8006DCA8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006DC70
