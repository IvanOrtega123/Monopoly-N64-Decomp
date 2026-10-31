nonmatching func_80072D94, 0x98

glabel func_80072D94
    /* 4E194 80072D94 00802821 */  addu       $a1, $a0, $zero
    /* 4E198 80072D98 3C04802B */  lui        $a0, %hi(D_802AC9D8)
    /* 4E19C 80072D9C 8C84C9D8 */  lw         $a0, %lo(D_802AC9D8)($a0)
    /* 4E1A0 80072DA0 3C03802B */  lui        $v1, %hi(D_802AC9DC)
    /* 4E1A4 80072DA4 8C63C9DC */  lw         $v1, %lo(D_802AC9DC)($v1)
    /* 4E1A8 80072DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E1AC 80072DAC AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E1B0 80072DB0 24820001 */  addiu      $v0, $a0, 0x1
    /* 4E1B4 80072DB4 0043001A */  div        $zero, $v0, $v1
    /* 4E1B8 80072DB8 14600002 */  bnez       $v1, .L80072DC4
    /* 4E1BC 80072DBC 00000000 */   nop
    /* 4E1C0 80072DC0 0007000D */  break      7
  .L80072DC4:
    /* 4E1C4 80072DC4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4E1C8 80072DC8 14610004 */  bne        $v1, $at, .L80072DDC
    /* 4E1CC 80072DCC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4E1D0 80072DD0 14410002 */  bne        $v0, $at, .L80072DDC
    /* 4E1D4 80072DD4 00000000 */   nop
    /* 4E1D8 80072DD8 0006000D */  break      6
  .L80072DDC:
    /* 4E1DC 80072DDC 00008010 */  mfhi       $s0
    /* 4E1E0 80072DE0 3C02802B */  lui        $v0, %hi(D_802AC9D4)
    /* 4E1E4 80072DE4 8C42C9D4 */  lw         $v0, %lo(D_802AC9D4)($v0)
    /* 4E1E8 80072DE8 1202000B */  beq        $s0, $v0, .L80072E18
    /* 4E1EC 80072DEC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 4E1F0 80072DF0 3C02802B */  lui        $v0, %hi(D_802AC9E0)
    /* 4E1F4 80072DF4 8C42C9E0 */  lw         $v0, %lo(D_802AC9E0)($v0)
    /* 4E1F8 80072DF8 000420C0 */  sll        $a0, $a0, 3
    /* 4E1FC 80072DFC 24060008 */  addiu      $a2, $zero, 0x8
    /* 4E200 80072E00 0C01D9BB */  jal        func_800766EC
    /* 4E204 80072E04 00442021 */   addu      $a0, $v0, $a0
    /* 4E208 80072E08 3C01802B */  lui        $at, %hi(D_802AC9D8)
    /* 4E20C 80072E0C AC30C9D8 */  sw         $s0, %lo(D_802AC9D8)($at)
    /* 4E210 80072E10 0801CB87 */  j          .L80072E1C
    /* 4E214 80072E14 24020001 */   addiu     $v0, $zero, 0x1
  .L80072E18:
    /* 4E218 80072E18 00001021 */  addu       $v0, $zero, $zero
  .L80072E1C:
    /* 4E21C 80072E1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E220 80072E20 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E224 80072E24 03E00008 */  jr         $ra
    /* 4E228 80072E28 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80072D94
