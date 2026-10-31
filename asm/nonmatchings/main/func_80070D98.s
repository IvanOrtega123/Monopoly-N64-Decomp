nonmatching func_80070D98, 0x3C

glabel func_80070D98
    /* 4C198 80070D98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C19C 80070D9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C1A0 80070DA0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C1A4 80070DA4 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C1A8 80070DA8 24040401 */  addiu      $a0, $zero, 0x401
    /* 4C1AC 80070DAC 0C01C488 */  jal        func_80071220
    /* 4C1B0 80070DB0 00002821 */   addu      $a1, $zero, $zero
    /* 4C1B4 80070DB4 00401821 */  addu       $v1, $v0, $zero
    /* 4C1B8 80070DB8 0801C370 */  j          .L80070DC0
    /* 4C1BC 80070DBC 00601021 */   addu      $v0, $v1, $zero
  .L80070DC0:
    /* 4C1C0 80070DC0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C1C4 80070DC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C1C8 80070DC8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C1CC 80070DCC 03E00008 */  jr         $ra
    /* 4C1D0 80070DD0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80070D98
