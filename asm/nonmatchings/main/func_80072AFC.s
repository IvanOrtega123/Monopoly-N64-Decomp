nonmatching func_80072AFC, 0x84

glabel func_80072AFC
    /* 4DEFC 80072AFC 00803021 */  addu       $a2, $a0, $zero
    /* 4DF00 80072B00 8CC2000C */  lw         $v0, 0xC($a2)
    /* 4DF04 80072B04 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4DF08 80072B08 30420001 */  andi       $v0, $v0, 0x1
    /* 4DF0C 80072B0C 14400019 */  bnez       $v0, .L80072B74
    /* 4DF10 80072B10 00C03821 */   addu      $a3, $a2, $zero
    /* 4DF14 80072B14 3C02802B */  lui        $v0, %hi(D_802AC9C8)
    /* 4DF18 80072B18 8C42C9C8 */  lw         $v0, %lo(D_802AC9C8)($v0)
    /* 4DF1C 80072B1C 14400003 */  bnez       $v0, .L80072B2C
    /* 4DF20 80072B20 00000000 */   nop
    /* 4DF24 80072B24 3C01802B */  lui        $at, %hi(D_802AC9C8)
    /* 4DF28 80072B28 AC26C9C8 */  sw         $a2, %lo(D_802AC9C8)($at)
  .L80072B2C:
    /* 4DF2C 80072B2C 8CC20014 */  lw         $v0, 0x14($a2)
    /* 4DF30 80072B30 8CC40000 */  lw         $a0, 0x0($a2)
    /* 4DF34 80072B34 00002821 */  addu       $a1, $zero, $zero
    /* 4DF38 80072B38 24030001 */  addiu      $v1, $zero, 0x1
    /* 4DF3C 80072B3C ACC3000C */  sw         $v1, 0xC($a2)
    /* 4DF40 80072B40 ACC00010 */  sw         $zero, 0x10($a2)
    /* 4DF44 80072B44 00C21021 */  addu       $v0, $a2, $v0
    /* 4DF48 80072B48 1880000A */  blez       $a0, .L80072B74
    /* 4DF4C 80072B4C ACC20014 */   sw        $v0, 0x14($a2)
    /* 4DF50 80072B50 00C01821 */  addu       $v1, $a2, $zero
  .L80072B54:
    /* 4DF54 80072B54 8C620018 */  lw         $v0, 0x18($v1)
    /* 4DF58 80072B58 00E21021 */  addu       $v0, $a3, $v0
    /* 4DF5C 80072B5C AC620018 */  sw         $v0, 0x18($v1)
    /* 4DF60 80072B60 8CC20000 */  lw         $v0, 0x0($a2)
    /* 4DF64 80072B64 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4DF68 80072B68 00A2102A */  slt        $v0, $a1, $v0
    /* 4DF6C 80072B6C 1440FFF9 */  bnez       $v0, .L80072B54
    /* 4DF70 80072B70 24630008 */   addiu     $v1, $v1, 0x8
  .L80072B74:
    /* 4DF74 80072B74 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4DF78 80072B78 03E00008 */  jr         $ra
    /* 4DF7C 80072B7C 00000000 */   nop
endlabel func_80072AFC
