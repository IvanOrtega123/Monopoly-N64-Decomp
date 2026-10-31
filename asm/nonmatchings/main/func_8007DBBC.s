nonmatching func_8007DBBC, 0x20

glabel func_8007DBBC
    /* 58FBC 8007DBBC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 58FC0 8007DBC0 AC850004 */  sw         $a1, 0x4($a0)
    /* 58FC4 8007DBC4 AC820000 */  sw         $v0, 0x0($a0)
    /* 58FC8 8007DBC8 8CA20000 */  lw         $v0, 0x0($a1)
    /* 58FCC 8007DBCC 54400001 */  bnel       $v0, $zero, .L8007DBD4
    /* 58FD0 8007DBD0 AC440004 */   sw        $a0, 0x4($v0)
  .L8007DBD4:
    /* 58FD4 8007DBD4 03E00008 */  jr         $ra
    /* 58FD8 8007DBD8 ACA40000 */   sw        $a0, 0x0($a1)
endlabel func_8007DBBC
