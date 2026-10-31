nonmatching func_80074AD0, 0x54

glabel func_80074AD0
    /* 4FED0 80074AD0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4FED4 80074AD4 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4FED8 80074AD8 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4FEDC 80074ADC 3C03802B */  lui        $v1, %hi(D_802AC99C)
    /* 4FEE0 80074AE0 8C63C99C */  lw         $v1, %lo(D_802AC99C)($v1)
    /* 4FEE4 80074AE4 1840000C */  blez       $v0, .L80074B18
    /* 4FEE8 80074AE8 00003821 */   addu      $a3, $zero, $zero
    /* 4FEEC 80074AEC 00404021 */  addu       $t0, $v0, $zero
  .L80074AF0:
    /* 4FEF0 80074AF0 8C620044 */  lw         $v0, 0x44($v1)
    /* 4FEF4 80074AF4 14440005 */  bne        $v0, $a0, .L80074B0C
    /* 4FEF8 80074AF8 24E70001 */   addiu     $a3, $a3, 0x1
    /* 4FEFC 80074AFC 8C620000 */  lw         $v0, 0x0($v1)
    /* 4FF00 80074B00 00451024 */  and        $v0, $v0, $a1
    /* 4FF04 80074B04 00461025 */  or         $v0, $v0, $a2
    /* 4FF08 80074B08 AC620000 */  sw         $v0, 0x0($v1)
  .L80074B0C:
    /* 4FF0C 80074B0C 00E8102A */  slt        $v0, $a3, $t0
    /* 4FF10 80074B10 1440FFF7 */  bnez       $v0, .L80074AF0
    /* 4FF14 80074B14 2463013C */   addiu     $v1, $v1, 0x13C
  .L80074B18:
    /* 4FF18 80074B18 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4FF1C 80074B1C 03E00008 */  jr         $ra
    /* 4FF20 80074B20 00000000 */   nop
endlabel func_80074AD0
