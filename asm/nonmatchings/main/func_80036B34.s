nonmatching func_80036B34, 0xC0

glabel func_80036B34
    /* 11F34 80036B34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 11F38 80036B38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 11F3C 80036B3C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 11F40 80036B40 03A0F021 */  addu       $fp, $sp, $zero
    /* 11F44 80036B44 AFC40020 */  sw         $a0, 0x20($fp)
    /* 11F48 80036B48 AFC50024 */  sw         $a1, 0x24($fp)
    /* 11F4C 80036B4C 0C02002E */  jal        func_800800B8
    /* 11F50 80036B50 8FC40020 */   lw        $a0, 0x20($fp)
    /* 11F54 80036B54 AFC20010 */  sw         $v0, 0x10($fp)
  .L80036B58:
    /* 11F58 80036B58 8FC20010 */  lw         $v0, 0x10($fp)
    /* 11F5C 80036B5C 0440000A */  bltz       $v0, .L80036B88
    /* 11F60 80036B60 00000000 */   nop
    /* 11F64 80036B64 8FC20020 */  lw         $v0, 0x20($fp)
    /* 11F68 80036B68 8FC30010 */  lw         $v1, 0x10($fp)
    /* 11F6C 80036B6C 00431021 */  addu       $v0, $v0, $v1
    /* 11F70 80036B70 90430000 */  lbu        $v1, 0x0($v0)
    /* 11F74 80036B74 24020028 */  addiu      $v0, $zero, 0x28
    /* 11F78 80036B78 14620005 */  bne        $v1, $v0, .L80036B90
    /* 11F7C 80036B7C 00000000 */   nop
    /* 11F80 80036B80 0800DAE2 */  j          .L80036B88
    /* 11F84 80036B84 00000000 */   nop
  .L80036B88:
    /* 11F88 80036B88 0800DAE9 */  j          .L80036BA4
    /* 11F8C 80036B8C 00000000 */   nop
  .L80036B90:
    /* 11F90 80036B90 8FC30010 */  lw         $v1, 0x10($fp)
    /* 11F94 80036B94 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 11F98 80036B98 00401821 */  addu       $v1, $v0, $zero
    /* 11F9C 80036B9C 0800DAD6 */  j          .L80036B58
    /* 11FA0 80036BA0 AFC30010 */   sw        $v1, 0x10($fp)
  .L80036BA4:
    /* 11FA4 80036BA4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 11FA8 80036BA8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 11FAC 80036BAC 00431021 */  addu       $v0, $v0, $v1
    /* 11FB0 80036BB0 90430000 */  lbu        $v1, 0x0($v0)
    /* 11FB4 80036BB4 24020028 */  addiu      $v0, $zero, 0x28
    /* 11FB8 80036BB8 14620009 */  bne        $v1, $v0, .L80036BE0
    /* 11FBC 80036BBC 00000000 */   nop
    /* 11FC0 80036BC0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 11FC4 80036BC4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 11FC8 80036BC8 00431021 */  addu       $v0, $v0, $v1
    /* 11FCC 80036BCC 00402021 */  addu       $a0, $v0, $zero
    /* 11FD0 80036BD0 3C058011 */  lui        $a1, %hi(D_80114A80)
    /* 11FD4 80036BD4 24A54A80 */  addiu      $a1, $a1, %lo(D_80114A80)
    /* 11FD8 80036BD8 0C020044 */  jal        func_80080110
    /* 11FDC 80036BDC 8FC60024 */   lw        $a2, 0x24($fp)
  .L80036BE0:
    /* 11FE0 80036BE0 03C0E821 */  addu       $sp, $fp, $zero
    /* 11FE4 80036BE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 11FE8 80036BE8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 11FEC 80036BEC 03E00008 */  jr         $ra
    /* 11FF0 80036BF0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80036B34
