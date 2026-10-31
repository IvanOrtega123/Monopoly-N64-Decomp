/* Handwritten function */
nonmatching func_80089DA0, 0x1F0

glabel func_80089DA0
    /* 651A0 80089DA0 09000419 */  j          func_84001064
    /* 651A4 80089DA4 20010FC0 */   addi      $at, $zero, 0xFC0 /* handwritten instruction */
    /* 651A8 80089DA8 8C220010 */  lw         $v0, 0x10($at)
    /* 651AC 80089DAC 20030F7F */  addi       $v1, $zero, 0xF7F /* handwritten instruction */
    /* 651B0 80089DB0 20071080 */  addi       $a3, $zero, 0x1080 /* handwritten instruction */
    /* 651B4 80089DB4 40870000 */  mtc0       $a3, $0 /* handwritten instruction */
    /* 651B8 80089DB8 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 651BC 80089DBC 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L80089DC0:
    /* 651C0 80089DC0 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 651C4 80089DC4 1480FFFE */  bnez       $a0, .L80089DC0
    /* 651C8 80089DC8 00000000 */   nop
    /* 651CC 80089DCC 0D00040F */  jal        func_8400103C
    /* 651D0 80089DD0 00000000 */   nop
    /* 651D4 80089DD4 00E00008 */  jr         $a3
    /* 651D8 80089DD8 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
  .L80089DDC:
    /* 651DC 80089DDC 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* 651E0 80089DE0 31080080 */  andi       $t0, $t0, 0x80
    /* 651E4 80089DE4 15000002 */  bnez       $t0, .L80089DF0
    /* 651E8 80089DE8 00000000 */   nop
    /* 651EC 80089DEC 03E00008 */  jr         $ra
  .L80089DF0:
    /* 651F0 80089DF0 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
    /* 651F4 80089DF4 34085200 */  ori        $t0, $zero, 0x5200
    /* 651F8 80089DF8 40882000 */  mtc0       $t0, $4 /* handwritten instruction */
    /* 651FC 80089DFC 0000000D */  break      0
    /* 65200 80089E00 00000000 */  nop
    /* 65204 80089E04 8C220004 */  lw         $v0, 0x4($at)
    /* 65208 80089E08 30420002 */  andi       $v0, $v0, 0x2
    /* 6520C 80089E0C 10400007 */  beqz       $v0, .L80089E2C
    /* 65210 80089E10 00000000 */   nop
    /* 65214 80089E14 0D00040F */  jal        func_8400103C
    /* 65218 80089E18 00000000 */   nop
    /* 6521C 80089E1C 40025800 */  mfc0       $v0, $11 /* handwritten instruction */
    /* 65220 80089E20 30420100 */  andi       $v0, $v0, 0x100
    /* 65224 80089E24 1C40FFED */  bgtz       $v0, .L80089DDC
    /* 65228 80089E28 00000000 */   nop
  .L80089E2C:
    /* 6522C 80089E2C 8C220018 */  lw         $v0, 0x18($at)
    /* 65230 80089E30 8C23001C */  lw         $v1, 0x1C($at)
    /* 65234 80089E34 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L80089E38:
    /* 65238 80089E38 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 6523C 80089E3C 17C0FFFE */  bnez       $fp, .L80089E38
    /* 65240 80089E40 00000000 */   nop
    /* 65244 80089E44 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 65248 80089E48 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6524C 80089E4C 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L80089E50:
    /* 65250 80089E50 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 65254 80089E54 1480FFFE */  bnez       $a0, .L80089E50
    /* 65258 80089E58 00000000 */   nop
    /* 6525C 80089E5C 0D00040F */  jal        func_8400103C
    /* 65260 80089E60 00000000 */   nop
    /* 65264 80089E64 09000402 */  j          func_84001008
    /* 65268 80089E68 00000000 */   nop
    /* 6526C 80089E6C 00000000 */  nop
  alabel D_80089E70
    /* 65270 80089E70 40055800 */  mfc0       $a1, $11 /* handwritten instruction */
    /* 65274 80089E74 8C3C0030 */  lw         $gp, 0x30($at)
    /* 65278 80089E78 8C3B0034 */  lw         $k1, 0x34($at) /* handwritten instruction */
    /* 6527C 80089E7C 30A40001 */  andi       $a0, $a1, 0x1
    /* 65280 80089E80 10800006 */  beqz       $a0, .L80089E9C
    /* 65284 80089E84 30A40100 */   andi      $a0, $a1, 0x100
    /* 65288 80089E88 10800004 */  beqz       $a0, .L80089E9C
    /* 6528C 80089E8C 40045800 */   mfc0      $a0, $11 /* handwritten instruction */
  .L80089E90:
    /* 65290 80089E90 30840100 */  andi       $a0, $a0, 0x100
    /* 65294 80089E94 1C80FFFE */  bgtz       $a0, .L80089E90
    /* 65298 80089E98 40045800 */   mfc0      $a0, $11 /* handwritten instruction */
  .L80089E9C:
    /* 6529C 80089E9C 20180FA0 */  addi       $t8, $zero, 0xFA0 /* handwritten instruction */
    /* 652A0 80089EA0 0D000448 */  jal        func_84001120
    /* 652A4 80089EA4 001C1020 */   add       $v0, $zero, $gp /* handwritten instruction */
    /* 652A8 80089EA8 40023000 */  mfc0       $v0, $6 /* handwritten instruction */
  .L80089EAC:
    /* 652AC 80089EAC 1440FFFF */  bnez       $v0, .L80089EAC
    /* 652B0 80089EB0 40023000 */   mfc0      $v0, $6 /* handwritten instruction */
    /* 652B4 80089EB4 40803800 */  mtc0       $zero, $7 /* handwritten instruction */
  .L80089EB8:
    /* 652B8 80089EB8 8FBA0000 */  lw         $k0, 0x0($sp) /* handwritten instruction */
    /* 652BC 80089EBC 8FB90004 */  lw         $t9, 0x4($sp)
    /* 652C0 80089EC0 239C0008 */  addi       $gp, $gp, 0x8 /* handwritten instruction */
    /* 652C4 80089EC4 001A0DC2 */  srl        $at, $k0, 23
    /* 652C8 80089EC8 302100FE */  andi       $at, $at, 0xFE
    /* 652CC 80089ECC 84210000 */  lh         $at, 0x0($at)
    /* 652D0 80089ED0 00200008 */  jr         $at
    /* 652D4 80089ED4 237BFFF8 */   addi      $k1, $k1, -0x8 /* handwritten instruction */
    /* 652D8 80089ED8 0000000D */  break      0
    /* 652DC 80089EDC 1FC0FFF6 */  bgtz       $fp, .L80089EB8
    /* 652E0 80089EE0 23BD0008 */   addi      $sp, $sp, 0x8 /* handwritten instruction */
    /* 652E4 80089EE4 1B600005 */  blez       $k1, .L80089EFC /* handwritten instruction */
    /* 652E8 80089EE8 34014000 */   ori       $at, $zero, 0x4000
    /* 652EC 80089EEC 0D000448 */  jal        func_84001120
    /* 652F0 80089EF0 001C1020 */   add       $v0, $zero, $gp /* handwritten instruction */
    /* 652F4 80089EF4 0900042F */  j          func_840010BC
    /* 652F8 80089EF8 40023000 */   mfc0      $v0, $6 /* handwritten instruction */
  .L80089EFC:
    /* 652FC 80089EFC 40812000 */  mtc0       $at, $4 /* handwritten instruction */
    /* 65300 80089F00 0000000D */  break      0
    /* 65304 80089F04 00000000 */  nop
  .L80089F08:
    /* 65308 80089F08 1000FFFF */  b          .L80089F08
    /* 6530C 80089F0C 00000000 */   nop
    /* 65310 80089F10 23E50000 */  addi       $a1, $ra, 0x0 /* handwritten instruction */
    /* 65314 80089F14 23630000 */  addi       $v1, $k1, 0x0 /* handwritten instruction */
    /* 65318 80089F18 2064FEC0 */  addi       $a0, $v1, -0x140 /* handwritten instruction */
    /* 6531C 80089F1C 18800002 */  blez       $a0, .L80089F28
    /* 65320 80089F20 200102B0 */   addi      $at, $zero, 0x2B0 /* handwritten instruction */
    /* 65324 80089F24 20030140 */  addi       $v1, $zero, 0x140 /* handwritten instruction */
  .L80089F28:
    /* 65328 80089F28 207E0000 */  addi       $fp, $v1, 0x0 /* handwritten instruction */
    /* 6532C 80089F2C 0D000453 */  jal        func_8400114C
    /* 65330 80089F30 2063FFFF */   addi      $v1, $v1, -0x1 /* handwritten instruction */
    /* 65334 80089F34 00A00008 */  jr         $a1
    /* 65338 80089F38 201D02B0 */   addi      $sp, $zero, 0x2B0 /* handwritten instruction */
    /* 6533C 80089F3C 40043800 */  mfc0       $a0, $7 /* handwritten instruction */
  .L80089F40:
    /* 65340 80089F40 1480FFFF */  bnez       $a0, .L80089F40
    /* 65344 80089F44 40043800 */   mfc0      $a0, $7 /* handwritten instruction */
    /* 65348 80089F48 40042800 */  mfc0       $a0, $5 /* handwritten instruction */
  .L80089F4C:
    /* 6534C 80089F4C 1480FFFF */  bnez       $a0, .L80089F4C
    /* 65350 80089F50 40042800 */   mfc0      $a0, $5 /* handwritten instruction */
    /* 65354 80089F54 40810000 */  mtc0       $at, $0 /* handwritten instruction */
    /* 65358 80089F58 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6535C 80089F5C 03E00008 */  jr         $ra
    /* 65360 80089F60 40831000 */   mtc0      $v1, $2 /* handwritten instruction */
    /* 65364 80089F64 40043800 */  mfc0       $a0, $7 /* handwritten instruction */
  .L80089F68:
    /* 65368 80089F68 1480FFFF */  bnez       $a0, .L80089F68
    /* 6536C 80089F6C 40043800 */   mfc0      $a0, $7 /* handwritten instruction */
    /* 65370 80089F70 40042800 */  mfc0       $a0, $5 /* handwritten instruction */
  .L80089F74:
    /* 65374 80089F74 1480FFFF */  bnez       $a0, .L80089F74
    /* 65378 80089F78 40042800 */   mfc0      $a0, $5 /* handwritten instruction */
    /* 6537C 80089F7C 40810000 */  mtc0       $at, $0 /* handwritten instruction */
    /* 65380 80089F80 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 65384 80089F84 03E00008 */  jr         $ra
    /* 65388 80089F88 40831800 */   mtc0      $v1, $3 /* handwritten instruction */
    /* 6538C 80089F8C 3322FFFF */  andi       $v0, $t9, 0xFFFF
endlabel func_80089DA0
