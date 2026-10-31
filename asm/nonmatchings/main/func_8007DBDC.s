nonmatching func_8007DBDC, 0x30

glabel func_8007DBDC
    /* 58FDC 8007DBDC 8C830000 */  lw         $v1, 0x0($a0)
    /* 58FE0 8007DBE0 10600003 */  beqz       $v1, .L8007DBF0
    /* 58FE4 8007DBE4 00000000 */   nop
    /* 58FE8 8007DBE8 8C820004 */  lw         $v0, 0x4($a0)
    /* 58FEC 8007DBEC AC620004 */  sw         $v0, 0x4($v1)
  .L8007DBF0:
    /* 58FF0 8007DBF0 8C830004 */  lw         $v1, 0x4($a0)
    /* 58FF4 8007DBF4 10600003 */  beqz       $v1, .L8007DC04
    /* 58FF8 8007DBF8 00000000 */   nop
    /* 58FFC 8007DBFC 8C820000 */  lw         $v0, 0x0($a0)
    /* 59000 8007DC00 AC620000 */  sw         $v0, 0x0($v1)
  .L8007DC04:
    /* 59004 8007DC04 03E00008 */  jr         $ra
    /* 59008 8007DC08 00000000 */   nop
endlabel func_8007DBDC
    /* 5900C 8007DC0C 00000000 */  nop
