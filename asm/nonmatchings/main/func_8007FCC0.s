/* Handwritten function */
nonmatching func_8007FCC0, 0x31C

glabel func_8007FCC0
    /* 5B0C0 8007FCC0 10C0001B */  beqz       $a2, .L8007FD30
    /* 5B0C4 8007FCC4 00A03821 */   addu      $a3, $a1, $zero
    /* 5B0C8 8007FCC8 10850019 */  beq        $a0, $a1, .L8007FD30
    /* 5B0CC 8007FCCC 00000000 */   nop
    /* 5B0D0 8007FCD0 00A4082A */  slt        $at, $a1, $a0
    /* 5B0D4 8007FCD4 14200007 */  bnez       $at, .L8007FCF4
    /* 5B0D8 8007FCD8 00000000 */   nop
    /* 5B0DC 8007FCDC 00861020 */  add        $v0, $a0, $a2 /* handwritten instruction */
    /* 5B0E0 8007FCE0 00A2082A */  slt        $at, $a1, $v0
    /* 5B0E4 8007FCE4 10200003 */  beqz       $at, .L8007FCF4
    /* 5B0E8 8007FCE8 00000000 */   nop
    /* 5B0EC 8007FCEC 1000005C */  b          .L8007FE60
    /* 5B0F0 8007FCF0 00000000 */   nop
  .L8007FCF4:
    /* 5B0F4 8007FCF4 28C10010 */  slti       $at, $a2, 0x10
    /* 5B0F8 8007FCF8 14200005 */  bnez       $at, .L8007FD10
    /* 5B0FC 8007FCFC 00000000 */   nop
    /* 5B100 8007FD00 30820003 */  andi       $v0, $a0, 0x3
    /* 5B104 8007FD04 30A30003 */  andi       $v1, $a1, 0x3
    /* 5B108 8007FD08 1043000B */  beq        $v0, $v1, .L8007FD38
    /* 5B10C 8007FD0C 00000000 */   nop
  .L8007FD10:
    /* 5B110 8007FD10 10C00007 */  beqz       $a2, .L8007FD30
    /* 5B114 8007FD14 00000000 */   nop
    /* 5B118 8007FD18 00861821 */  addu       $v1, $a0, $a2
  .L8007FD1C:
    /* 5B11C 8007FD1C 80820000 */  lb         $v0, 0x0($a0)
    /* 5B120 8007FD20 24840001 */  addiu      $a0, $a0, 0x1
    /* 5B124 8007FD24 A0A20000 */  sb         $v0, 0x0($a1)
    /* 5B128 8007FD28 1483FFFC */  bne        $a0, $v1, .L8007FD1C
    /* 5B12C 8007FD2C 24A50001 */   addiu     $a1, $a1, 0x1
  .L8007FD30:
    /* 5B130 8007FD30 03E00008 */  jr         $ra
    /* 5B134 8007FD34 00E01021 */   addu      $v0, $a3, $zero
  .L8007FD38:
    /* 5B138 8007FD38 1040001A */  beqz       $v0, .L8007FDA4
    /* 5B13C 8007FD3C 00000000 */   nop
    /* 5B140 8007FD40 24010001 */  addiu      $at, $zero, 0x1
    /* 5B144 8007FD44 10410010 */  beq        $v0, $at, .L8007FD88
    /* 5B148 8007FD48 00000000 */   nop
    /* 5B14C 8007FD4C 24010002 */  addiu      $at, $zero, 0x2
    /* 5B150 8007FD50 10410007 */  beq        $v0, $at, .L8007FD70
    /* 5B154 8007FD54 00000000 */   nop
    /* 5B158 8007FD58 80820000 */  lb         $v0, 0x0($a0)
    /* 5B15C 8007FD5C 24840001 */  addiu      $a0, $a0, 0x1
    /* 5B160 8007FD60 A0A20000 */  sb         $v0, 0x0($a1)
    /* 5B164 8007FD64 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5B168 8007FD68 1000000E */  b          .L8007FDA4
    /* 5B16C 8007FD6C 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L8007FD70:
    /* 5B170 8007FD70 84820000 */  lh         $v0, 0x0($a0)
    /* 5B174 8007FD74 24840002 */  addiu      $a0, $a0, 0x2
    /* 5B178 8007FD78 A4A20000 */  sh         $v0, 0x0($a1)
    /* 5B17C 8007FD7C 24A50002 */  addiu      $a1, $a1, 0x2
    /* 5B180 8007FD80 10000008 */  b          .L8007FDA4
    /* 5B184 8007FD84 24C6FFFE */   addiu     $a2, $a2, -0x2
  .L8007FD88:
    /* 5B188 8007FD88 80820000 */  lb         $v0, 0x0($a0)
    /* 5B18C 8007FD8C 84830001 */  lh         $v1, 0x1($a0)
    /* 5B190 8007FD90 24840003 */  addiu      $a0, $a0, 0x3
    /* 5B194 8007FD94 A0A20000 */  sb         $v0, 0x0($a1)
    /* 5B198 8007FD98 A4A30001 */  sh         $v1, 0x1($a1)
    /* 5B19C 8007FD9C 24A50003 */  addiu      $a1, $a1, 0x3
    /* 5B1A0 8007FDA0 24C6FFFD */  addiu      $a2, $a2, -0x3
  .L8007FDA4:
    /* 5B1A4 8007FDA4 28C10020 */  slti       $at, $a2, 0x20
    /* 5B1A8 8007FDA8 14200015 */  bnez       $at, .L8007FE00
    /* 5B1AC 8007FDAC 00000000 */   nop
    /* 5B1B0 8007FDB0 8C820000 */  lw         $v0, 0x0($a0)
    /* 5B1B4 8007FDB4 8C830004 */  lw         $v1, 0x4($a0)
    /* 5B1B8 8007FDB8 8C880008 */  lw         $t0, 0x8($a0)
    /* 5B1BC 8007FDBC 8C89000C */  lw         $t1, 0xC($a0)
    /* 5B1C0 8007FDC0 8C8A0010 */  lw         $t2, 0x10($a0)
    /* 5B1C4 8007FDC4 8C8B0014 */  lw         $t3, 0x14($a0)
    /* 5B1C8 8007FDC8 8C8C0018 */  lw         $t4, 0x18($a0)
    /* 5B1CC 8007FDCC 8C8D001C */  lw         $t5, 0x1C($a0)
    /* 5B1D0 8007FDD0 24840020 */  addiu      $a0, $a0, 0x20
    /* 5B1D4 8007FDD4 ACA20000 */  sw         $v0, 0x0($a1)
    /* 5B1D8 8007FDD8 ACA30004 */  sw         $v1, 0x4($a1)
    /* 5B1DC 8007FDDC ACA80008 */  sw         $t0, 0x8($a1)
    /* 5B1E0 8007FDE0 ACA9000C */  sw         $t1, 0xC($a1)
    /* 5B1E4 8007FDE4 ACAA0010 */  sw         $t2, 0x10($a1)
    /* 5B1E8 8007FDE8 ACAB0014 */  sw         $t3, 0x14($a1)
    /* 5B1EC 8007FDEC ACAC0018 */  sw         $t4, 0x18($a1)
    /* 5B1F0 8007FDF0 ACAD001C */  sw         $t5, 0x1C($a1)
    /* 5B1F4 8007FDF4 24A50020 */  addiu      $a1, $a1, 0x20
    /* 5B1F8 8007FDF8 1000FFEA */  b          .L8007FDA4
    /* 5B1FC 8007FDFC 24C6FFE0 */   addiu     $a2, $a2, -0x20
  .L8007FE00:
    /* 5B200 8007FE00 28C10010 */  slti       $at, $a2, 0x10
    /* 5B204 8007FE04 1420000D */  bnez       $at, .L8007FE3C
    /* 5B208 8007FE08 00000000 */   nop
    /* 5B20C 8007FE0C 8C820000 */  lw         $v0, 0x0($a0)
    /* 5B210 8007FE10 8C830004 */  lw         $v1, 0x4($a0)
    /* 5B214 8007FE14 8C880008 */  lw         $t0, 0x8($a0)
    /* 5B218 8007FE18 8C89000C */  lw         $t1, 0xC($a0)
    /* 5B21C 8007FE1C 24840010 */  addiu      $a0, $a0, 0x10
    /* 5B220 8007FE20 ACA20000 */  sw         $v0, 0x0($a1)
    /* 5B224 8007FE24 ACA30004 */  sw         $v1, 0x4($a1)
    /* 5B228 8007FE28 ACA80008 */  sw         $t0, 0x8($a1)
    /* 5B22C 8007FE2C ACA9000C */  sw         $t1, 0xC($a1)
    /* 5B230 8007FE30 24A50010 */  addiu      $a1, $a1, 0x10
    /* 5B234 8007FE34 1000FFF2 */  b          .L8007FE00
    /* 5B238 8007FE38 24C6FFF0 */   addiu     $a2, $a2, -0x10
  .L8007FE3C:
    /* 5B23C 8007FE3C 28C10004 */  slti       $at, $a2, 0x4
    /* 5B240 8007FE40 1420FFB3 */  bnez       $at, .L8007FD10
    /* 5B244 8007FE44 00000000 */   nop
    /* 5B248 8007FE48 8C820000 */  lw         $v0, 0x0($a0)
    /* 5B24C 8007FE4C 24840004 */  addiu      $a0, $a0, 0x4
    /* 5B250 8007FE50 ACA20000 */  sw         $v0, 0x0($a1)
    /* 5B254 8007FE54 24A50004 */  addiu      $a1, $a1, 0x4
    /* 5B258 8007FE58 1000FFF8 */  b          .L8007FE3C
    /* 5B25C 8007FE5C 24C6FFFC */   addiu     $a2, $a2, -0x4
  .L8007FE60:
    /* 5B260 8007FE60 00862020 */  add        $a0, $a0, $a2 /* handwritten instruction */
    /* 5B264 8007FE64 00A62820 */  add        $a1, $a1, $a2 /* handwritten instruction */
    /* 5B268 8007FE68 28C10010 */  slti       $at, $a2, 0x10
    /* 5B26C 8007FE6C 14200005 */  bnez       $at, .L8007FE84
    /* 5B270 8007FE70 00000000 */   nop
    /* 5B274 8007FE74 30820003 */  andi       $v0, $a0, 0x3
    /* 5B278 8007FE78 30A30003 */  andi       $v1, $a1, 0x3
    /* 5B27C 8007FE7C 1043000D */  beq        $v0, $v1, .L8007FEB4
    /* 5B280 8007FE80 00000000 */   nop
  .L8007FE84:
    /* 5B284 8007FE84 10C0FFAA */  beqz       $a2, .L8007FD30
    /* 5B288 8007FE88 00000000 */   nop
    /* 5B28C 8007FE8C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 5B290 8007FE90 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 5B294 8007FE94 00861823 */  subu       $v1, $a0, $a2
  .L8007FE98:
    /* 5B298 8007FE98 80820000 */  lb         $v0, 0x0($a0)
    /* 5B29C 8007FE9C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 5B2A0 8007FEA0 A0A20000 */  sb         $v0, 0x0($a1)
    /* 5B2A4 8007FEA4 1483FFFC */  bne        $a0, $v1, .L8007FE98
    /* 5B2A8 8007FEA8 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* 5B2AC 8007FEAC 03E00008 */  jr         $ra
    /* 5B2B0 8007FEB0 00E01021 */   addu      $v0, $a3, $zero
  .L8007FEB4:
    /* 5B2B4 8007FEB4 1040001A */  beqz       $v0, .L8007FF20
    /* 5B2B8 8007FEB8 00000000 */   nop
    /* 5B2BC 8007FEBC 24010003 */  addiu      $at, $zero, 0x3
    /* 5B2C0 8007FEC0 10410010 */  beq        $v0, $at, .L8007FF04
    /* 5B2C4 8007FEC4 00000000 */   nop
    /* 5B2C8 8007FEC8 24010002 */  addiu      $at, $zero, 0x2
    /* 5B2CC 8007FECC 10410007 */  beq        $v0, $at, .L8007FEEC
    /* 5B2D0 8007FED0 00000000 */   nop
    /* 5B2D4 8007FED4 8082FFFF */  lb         $v0, -0x1($a0)
    /* 5B2D8 8007FED8 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 5B2DC 8007FEDC A0A2FFFF */  sb         $v0, -0x1($a1)
    /* 5B2E0 8007FEE0 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 5B2E4 8007FEE4 1000000E */  b          .L8007FF20
    /* 5B2E8 8007FEE8 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L8007FEEC:
    /* 5B2EC 8007FEEC 8482FFFE */  lh         $v0, -0x2($a0)
    /* 5B2F0 8007FEF0 2484FFFE */  addiu      $a0, $a0, -0x2
    /* 5B2F4 8007FEF4 A4A2FFFE */  sh         $v0, -0x2($a1)
    /* 5B2F8 8007FEF8 24A5FFFE */  addiu      $a1, $a1, -0x2
    /* 5B2FC 8007FEFC 10000008 */  b          .L8007FF20
    /* 5B300 8007FF00 24C6FFFE */   addiu     $a2, $a2, -0x2
  .L8007FF04:
    /* 5B304 8007FF04 8082FFFF */  lb         $v0, -0x1($a0)
    /* 5B308 8007FF08 8483FFFD */  lh         $v1, -0x3($a0)
    /* 5B30C 8007FF0C 2484FFFD */  addiu      $a0, $a0, -0x3
    /* 5B310 8007FF10 A0A2FFFF */  sb         $v0, -0x1($a1)
    /* 5B314 8007FF14 A4A3FFFD */  sh         $v1, -0x3($a1)
    /* 5B318 8007FF18 24A5FFFD */  addiu      $a1, $a1, -0x3
    /* 5B31C 8007FF1C 24C6FFFD */  addiu      $a2, $a2, -0x3
  .L8007FF20:
    /* 5B320 8007FF20 28C10020 */  slti       $at, $a2, 0x20
    /* 5B324 8007FF24 14200015 */  bnez       $at, .L8007FF7C
    /* 5B328 8007FF28 00000000 */   nop
    /* 5B32C 8007FF2C 8C82FFFC */  lw         $v0, -0x4($a0)
    /* 5B330 8007FF30 8C83FFF8 */  lw         $v1, -0x8($a0)
    /* 5B334 8007FF34 8C88FFF4 */  lw         $t0, -0xC($a0)
    /* 5B338 8007FF38 8C89FFF0 */  lw         $t1, -0x10($a0)
    /* 5B33C 8007FF3C 8C8AFFEC */  lw         $t2, -0x14($a0)
    /* 5B340 8007FF40 8C8BFFE8 */  lw         $t3, -0x18($a0)
    /* 5B344 8007FF44 8C8CFFE4 */  lw         $t4, -0x1C($a0)
    /* 5B348 8007FF48 8C8DFFE0 */  lw         $t5, -0x20($a0)
    /* 5B34C 8007FF4C 2484FFE0 */  addiu      $a0, $a0, -0x20
    /* 5B350 8007FF50 ACA2FFFC */  sw         $v0, -0x4($a1)
    /* 5B354 8007FF54 ACA3FFF8 */  sw         $v1, -0x8($a1)
    /* 5B358 8007FF58 ACA8FFF4 */  sw         $t0, -0xC($a1)
    /* 5B35C 8007FF5C ACA9FFF0 */  sw         $t1, -0x10($a1)
    /* 5B360 8007FF60 ACAAFFEC */  sw         $t2, -0x14($a1)
    /* 5B364 8007FF64 ACABFFE8 */  sw         $t3, -0x18($a1)
    /* 5B368 8007FF68 ACACFFE4 */  sw         $t4, -0x1C($a1)
    /* 5B36C 8007FF6C ACADFFE0 */  sw         $t5, -0x20($a1)
    /* 5B370 8007FF70 24A5FFE0 */  addiu      $a1, $a1, -0x20
    /* 5B374 8007FF74 1000FFEA */  b          .L8007FF20
    /* 5B378 8007FF78 24C6FFE0 */   addiu     $a2, $a2, -0x20
  .L8007FF7C:
    /* 5B37C 8007FF7C 28C10010 */  slti       $at, $a2, 0x10
    /* 5B380 8007FF80 1420000D */  bnez       $at, .L8007FFB8
    /* 5B384 8007FF84 00000000 */   nop
    /* 5B388 8007FF88 8C82FFFC */  lw         $v0, -0x4($a0)
    /* 5B38C 8007FF8C 8C83FFF8 */  lw         $v1, -0x8($a0)
    /* 5B390 8007FF90 8C88FFF4 */  lw         $t0, -0xC($a0)
    /* 5B394 8007FF94 8C89FFF0 */  lw         $t1, -0x10($a0)
    /* 5B398 8007FF98 2484FFF0 */  addiu      $a0, $a0, -0x10
    /* 5B39C 8007FF9C ACA2FFFC */  sw         $v0, -0x4($a1)
    /* 5B3A0 8007FFA0 ACA3FFF8 */  sw         $v1, -0x8($a1)
    /* 5B3A4 8007FFA4 ACA8FFF4 */  sw         $t0, -0xC($a1)
    /* 5B3A8 8007FFA8 ACA9FFF0 */  sw         $t1, -0x10($a1)
    /* 5B3AC 8007FFAC 24A5FFF0 */  addiu      $a1, $a1, -0x10
    /* 5B3B0 8007FFB0 1000FFF2 */  b          .L8007FF7C
    /* 5B3B4 8007FFB4 24C6FFF0 */   addiu     $a2, $a2, -0x10
  .L8007FFB8:
    /* 5B3B8 8007FFB8 28C10004 */  slti       $at, $a2, 0x4
    /* 5B3BC 8007FFBC 1420FFB1 */  bnez       $at, .L8007FE84
    /* 5B3C0 8007FFC0 00000000 */   nop
    /* 5B3C4 8007FFC4 8C82FFFC */  lw         $v0, -0x4($a0)
    /* 5B3C8 8007FFC8 2484FFFC */  addiu      $a0, $a0, -0x4
    /* 5B3CC 8007FFCC ACA2FFFC */  sw         $v0, -0x4($a1)
    /* 5B3D0 8007FFD0 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 5B3D4 8007FFD4 1000FFF8 */  b          .L8007FFB8
    /* 5B3D8 8007FFD8 24C6FFFC */   addiu     $a2, $a2, -0x4
endlabel func_8007FCC0
    /* 5B3DC 8007FFDC 00000000 */  nop
