nonmatching func_8007DB8C, 0x30

glabel func_8007DB8C
    /* 58F8C 8007DB8C 3C028011 */  lui        $v0, %hi(D_80111550)
    /* 58F90 8007DB90 8C421550 */  lw         $v0, %lo(D_80111550)($v0)
    /* 58F94 8007DB94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 58F98 8007DB98 10400005 */  beqz       $v0, .L8007DBB0
    /* 58F9C 8007DB9C AFBF0010 */   sw        $ra, 0x10($sp)
    /* 58FA0 8007DBA0 0C01F8C8 */  jal        func_8007E320
    /* 58FA4 8007DBA4 00000000 */   nop
    /* 58FA8 8007DBA8 3C018011 */  lui        $at, %hi(D_80111550)
    /* 58FAC 8007DBAC AC201550 */  sw         $zero, %lo(D_80111550)($at)
  .L8007DBB0:
    /* 58FB0 8007DBB0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 58FB4 8007DBB4 03E00008 */  jr         $ra
    /* 58FB8 8007DBB8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007DB8C
