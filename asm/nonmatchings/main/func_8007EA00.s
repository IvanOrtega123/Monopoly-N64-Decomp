nonmatching func_8007EA00, 0xBC

glabel func_8007EA00
    /* 59E00 8007EA00 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 59E04 8007EA04 00802821 */  addu       $a1, $a0, $zero
    /* 59E08 8007EA08 2406000E */  addiu      $a2, $zero, 0xE
    /* 59E0C 8007EA0C 3C02802B */  lui        $v0, %hi(D_802B0098)
    /* 59E10 8007EA10 24420098 */  addiu      $v0, $v0, %lo(D_802B0098)
  .L8007EA14:
    /* 59E14 8007EA14 AC400000 */  sw         $zero, 0x0($v0)
    /* 59E18 8007EA18 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 59E1C 8007EA1C 04C1FFFD */  bgez       $a2, .L8007EA14
    /* 59E20 8007EA20 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 59E24 8007EA24 3C03802B */  lui        $v1, %hi(D_802B009C)
    /* 59E28 8007EA28 2463009C */  addiu      $v1, $v1, %lo(D_802B009C)
    /* 59E2C 8007EA2C 2467FFC4 */  addiu      $a3, $v1, -0x3C
    /* 59E30 8007EA30 3C048030 */  lui        $a0, %hi(D_803006C4)
    /* 59E34 8007EA34 908406C4 */  lbu        $a0, %lo(D_803006C4)($a0)
    /* 59E38 8007EA38 00003021 */  addu       $a2, $zero, $zero
    /* 59E3C 8007EA3C 24020001 */  addiu      $v0, $zero, 0x1
    /* 59E40 8007EA40 AC620000 */  sw         $v0, 0x0($v1)
    /* 59E44 8007EA44 240300FF */  addiu      $v1, $zero, 0xFF
    /* 59E48 8007EA48 24020001 */  addiu      $v0, $zero, 0x1
    /* 59E4C 8007EA4C A3A20001 */  sb         $v0, 0x1($sp)
    /* 59E50 8007EA50 24020003 */  addiu      $v0, $zero, 0x3
    /* 59E54 8007EA54 A3A30000 */  sb         $v1, 0x0($sp)
    /* 59E58 8007EA58 A3A20002 */  sb         $v0, 0x2($sp)
    /* 59E5C 8007EA5C A3A50003 */  sb         $a1, 0x3($sp)
    /* 59E60 8007EA60 A3A30004 */  sb         $v1, 0x4($sp)
    /* 59E64 8007EA64 A3A30005 */  sb         $v1, 0x5($sp)
    /* 59E68 8007EA68 A3A30006 */  sb         $v1, 0x6($sp)
    /* 59E6C 8007EA6C 1880000F */  blez       $a0, .L8007EAAC
    /* 59E70 8007EA70 A3A30007 */   sb        $v1, 0x7($sp)
  .L8007EA74:
    /* 59E74 8007EA74 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 59E78 8007EA78 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 59E7C 8007EA7C 8BA30004 */  lwl        $v1, 0x4($sp)
    /* 59E80 8007EA80 9BA30007 */  lwr        $v1, 0x7($sp)
    /* 59E84 8007EA84 A8E20000 */  swl        $v0, 0x0($a3)
    /* 59E88 8007EA88 B8E20003 */  swr        $v0, 0x3($a3)
    /* 59E8C 8007EA8C A8E30004 */  swl        $v1, 0x4($a3)
    /* 59E90 8007EA90 B8E30007 */  swr        $v1, 0x7($a3)
    /* 59E94 8007EA94 3C028030 */  lui        $v0, %hi(D_803006C4)
    /* 59E98 8007EA98 904206C4 */  lbu        $v0, %lo(D_803006C4)($v0)
    /* 59E9C 8007EA9C 24C60001 */  addiu      $a2, $a2, 0x1
    /* 59EA0 8007EAA0 00C2102A */  slt        $v0, $a2, $v0
    /* 59EA4 8007EAA4 1440FFF3 */  bnez       $v0, .L8007EA74
    /* 59EA8 8007EAA8 24E70008 */   addiu     $a3, $a3, 0x8
  .L8007EAAC:
    /* 59EAC 8007EAAC 240200FE */  addiu      $v0, $zero, 0xFE
    /* 59EB0 8007EAB0 A0E20000 */  sb         $v0, 0x0($a3)
    /* 59EB4 8007EAB4 03E00008 */  jr         $ra
    /* 59EB8 8007EAB8 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8007EA00
    /* 59EBC 8007EABC 00000000 */  nop
