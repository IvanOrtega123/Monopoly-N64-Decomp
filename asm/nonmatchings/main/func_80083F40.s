nonmatching func_80083F40, 0x94

glabel func_80083F40
    /* 5F340 80083F40 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 5F344 80083F44 3C038035 */  lui        $v1, %hi(D_8035653C)
    /* 5F348 80083F48 2463653C */  addiu      $v1, $v1, %lo(D_8035653C)
    /* 5F34C 80083F4C 2466FFC4 */  addiu      $a2, $v1, -0x3C
    /* 5F350 80083F50 00003821 */  addu       $a3, $zero, $zero
    /* 5F354 80083F54 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5F358 80083F58 3C018032 */  lui        $at, %hi(D_80324D88)
    /* 5F35C 80083F5C A0224D88 */  sb         $v0, %lo(D_80324D88)($at)
    /* 5F360 80083F60 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F364 80083F64 AC620000 */  sw         $v0, 0x0($v1)
    /* 5F368 80083F68 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F36C 80083F6C A3A20000 */  sb         $v0, 0x0($sp)
    /* 5F370 80083F70 24020003 */  addiu      $v0, $zero, 0x3
    /* 5F374 80083F74 A3A20001 */  sb         $v0, 0x1($sp)
    /* 5F378 80083F78 240200FF */  addiu      $v0, $zero, 0xFF
    /* 5F37C 80083F7C A3A50002 */  sb         $a1, 0x2($sp)
    /* 5F380 80083F80 A3A20003 */  sb         $v0, 0x3($sp)
    /* 5F384 80083F84 A3A20004 */  sb         $v0, 0x4($sp)
    /* 5F388 80083F88 18800006 */  blez       $a0, .L80083FA4
    /* 5F38C 80083F8C A3A20005 */   sb        $v0, 0x5($sp)
  .L80083F90:
    /* 5F390 80083F90 A0C00000 */  sb         $zero, 0x0($a2)
    /* 5F394 80083F94 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5F398 80083F98 00E4102A */  slt        $v0, $a3, $a0
    /* 5F39C 80083F9C 1440FFFC */  bnez       $v0, .L80083F90
    /* 5F3A0 80083FA0 24C60001 */   addiu     $a2, $a2, 0x1
  .L80083FA4:
    /* 5F3A4 80083FA4 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 5F3A8 80083FA8 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 5F3AC 80083FAC 83A30004 */  lb         $v1, 0x4($sp)
    /* 5F3B0 80083FB0 83A40005 */  lb         $a0, 0x5($sp)
    /* 5F3B4 80083FB4 A8C20000 */  swl        $v0, 0x0($a2)
    /* 5F3B8 80083FB8 B8C20003 */  swr        $v0, 0x3($a2)
    /* 5F3BC 80083FBC A0C30004 */  sb         $v1, 0x4($a2)
    /* 5F3C0 80083FC0 A0C40005 */  sb         $a0, 0x5($a2)
    /* 5F3C4 80083FC4 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5F3C8 80083FC8 A0C20006 */  sb         $v0, 0x6($a2)
    /* 5F3CC 80083FCC 03E00008 */  jr         $ra
    /* 5F3D0 80083FD0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80083F40
