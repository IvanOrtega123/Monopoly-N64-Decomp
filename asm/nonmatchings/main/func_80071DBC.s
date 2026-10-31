nonmatching func_80071DBC, 0x288

glabel func_80071DBC
    /* 4D1BC 80071DBC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4D1C0 80071DC0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 4D1C4 80071DC4 00809821 */  addu       $s3, $a0, $zero
    /* 4D1C8 80071DC8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 4D1CC 80071DCC AFB20028 */  sw         $s2, 0x28($sp)
    /* 4D1D0 80071DD0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4D1D4 80071DD4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4D1D8 80071DD8 8E630040 */  lw         $v1, 0x40($s3)
    /* 4D1DC 80071DDC 8E640000 */  lw         $a0, 0x0($s3)
    /* 4D1E0 80071DE0 8E620004 */  lw         $v0, 0x4($s3)
    /* 4D1E4 80071DE4 3C058000 */  lui        $a1, %hi(D_80000300)
    /* 4D1E8 80071DE8 8CA50300 */  lw         $a1, %lo(D_80000300)($a1)
    /* 4D1EC 80071DEC 24420004 */  addiu      $v0, $v0, 0x4
    /* 4D1F0 80071DF0 3C018030 */  lui        $at, %hi(D_803001AC)
    /* 4D1F4 80071DF4 AC2301AC */  sw         $v1, %lo(D_803001AC)($at)
    /* 4D1F8 80071DF8 3C018032 */  lui        $at, %hi(D_80325164)
    /* 4D1FC 80071DFC AC245164 */  sw         $a0, %lo(D_80325164)($at)
    /* 4D200 80071E00 3C01802B */  lui        $at, %hi(D_802AC994)
    /* 4D204 80071E04 AC22C994 */  sw         $v0, %lo(D_802AC994)($at)
    /* 4D208 80071E08 14A00002 */  bnez       $a1, .L80071E14
    /* 4D20C 80071E0C 2402003C */   addiu     $v0, $zero, 0x3C
    /* 4D210 80071E10 24020032 */  addiu      $v0, $zero, 0x32
  .L80071E14:
    /* 4D214 80071E14 3C01802B */  lui        $at, %hi(D_802AC9A4)
    /* 4D218 80071E18 AC22C9A4 */  sw         $v0, %lo(D_802AC9A4)($at)
    /* 4D21C 80071E1C 3C03802B */  lui        $v1, %hi(D_802AC9A4)
    /* 4D220 80071E20 8C63C9A4 */  lw         $v1, %lo(D_802AC9A4)($v1)
    /* 4D224 80071E24 3C02000F */  lui        $v0, (0xF4240 >> 16)
    /* 4D228 80071E28 34424240 */  ori        $v0, $v0, (0xF4240 & 0xFFFF)
    /* 4D22C 80071E2C 0043001A */  div        $zero, $v0, $v1
    /* 4D230 80071E30 14600002 */  bnez       $v1, .L80071E3C
    /* 4D234 80071E34 00000000 */   nop
    /* 4D238 80071E38 0007000D */  break      7
  .L80071E3C:
    /* 4D23C 80071E3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4D240 80071E40 14610004 */  bne        $v1, $at, .L80071E54
    /* 4D244 80071E44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4D248 80071E48 14410002 */  bne        $v0, $at, .L80071E54
    /* 4D24C 80071E4C 00000000 */   nop
    /* 4D250 80071E50 0006000D */  break      6
  .L80071E54:
    /* 4D254 80071E54 00001012 */  mflo       $v0
    /* 4D258 80071E58 8E640010 */  lw         $a0, 0x10($s3)
    /* 4D25C 80071E5C 8E650014 */  lw         $a1, 0x14($s3)
    /* 4D260 80071E60 3C01802B */  lui        $at, %hi(D_802AC9A8)
    /* 4D264 80071E64 0C01D988 */  jal        func_80076620
    /* 4D268 80071E68 AC22C9A8 */   sw        $v0, %lo(D_802AC9A8)($at)
    /* 4D26C 80071E6C 0C01D86C */  jal        func_800761B0
    /* 4D270 80071E70 8E640008 */   lw        $a0, 0x8($s3)
    /* 4D274 80071E74 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4D278 80071E78 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4D27C 80071E7C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 4D280 80071E80 000220C0 */  sll        $a0, $v0, 3
    /* 4D284 80071E84 00822023 */  subu       $a0, $a0, $v0
    /* 4D288 80071E88 0C01D99B */  jal        func_8007666C
    /* 4D28C 80071E8C 00042080 */   sll       $a0, $a0, 2
    /* 4D290 80071E90 3C03802B */  lui        $v1, %hi(D_802AC994)
    /* 4D294 80071E94 8C63C994 */  lw         $v1, %lo(D_802AC994)($v1)
    /* 4D298 80071E98 3C01802B */  lui        $at, %hi(D_802AC998)
    /* 4D29C 80071E9C AC22C998 */  sw         $v0, %lo(D_802AC998)($at)
    /* 4D2A0 80071EA0 00032080 */  sll        $a0, $v1, 2
    /* 4D2A4 80071EA4 00832021 */  addu       $a0, $a0, $v1
    /* 4D2A8 80071EA8 00042100 */  sll        $a0, $a0, 4
    /* 4D2AC 80071EAC 00832023 */  subu       $a0, $a0, $v1
    /* 4D2B0 80071EB0 0C01D99B */  jal        func_8007666C
    /* 4D2B4 80071EB4 00042080 */   sll       $a0, $a0, 2
    /* 4D2B8 80071EB8 8E640024 */  lw         $a0, 0x24($s3)
    /* 4D2BC 80071EBC 3C01802B */  lui        $at, %hi(D_802AC99C)
    /* 4D2C0 80071EC0 AC22C99C */  sw         $v0, %lo(D_802AC99C)($at)
    /* 4D2C4 80071EC4 244204F0 */  addiu      $v0, $v0, 0x4F0
    /* 4D2C8 80071EC8 3C01802B */  lui        $at, %hi(D_802AC9A0)
    /* 4D2CC 80071ECC 0C01CB2C */  jal        func_80072CB0
    /* 4D2D0 80071ED0 AC22C9A0 */   sw        $v0, %lo(D_802AC9A0)($at)
    /* 4D2D4 80071ED4 8E640018 */  lw         $a0, 0x18($s3)
    /* 4D2D8 80071ED8 3C01802B */  lui        $at, %hi(D_802AC9B8)
    /* 4D2DC 80071EDC AC20C9B8 */  sw         $zero, %lo(D_802AC9B8)($at)
    /* 4D2E0 80071EE0 3C01802B */  lui        $at, %hi(D_802AC9BC)
    /* 4D2E4 80071EE4 10800006 */  beqz       $a0, .L80071F00
    /* 4D2E8 80071EE8 AC20C9BC */   sw        $zero, %lo(D_802AC9BC)($at)
    /* 4D2EC 80071EEC 8E65001C */  lw         $a1, 0x1C($s3)
    /* 4D2F0 80071EF0 10A00003 */  beqz       $a1, .L80071F00
    /* 4D2F4 80071EF4 00000000 */   nop
    /* 4D2F8 80071EF8 0C01CA4D */  jal        func_80072934
    /* 4D2FC 80071EFC 00000000 */   nop
  .L80071F00:
    /* 4D300 80071F00 8E640020 */  lw         $a0, 0x20($s3)
    /* 4D304 80071F04 3C01802B */  lui        $at, %hi(D_802AC9CC)
    /* 4D308 80071F08 AC20C9CC */  sw         $zero, %lo(D_802AC9CC)($at)
    /* 4D30C 80071F0C 3C01802B */  lui        $at, %hi(D_802AC9C8)
    /* 4D310 80071F10 10800003 */  beqz       $a0, .L80071F20
    /* 4D314 80071F14 AC20C9C8 */   sw        $zero, %lo(D_802AC9C8)($at)
    /* 4D318 80071F18 0C01CABF */  jal        func_80072AFC
    /* 4D31C 80071F1C 00000000 */   nop
  .L80071F20:
    /* 4D320 80071F20 3C05802B */  lui        $a1, %hi(D_802AC9A4)
    /* 4D324 80071F24 8CA5C9A4 */  lw         $a1, %lo(D_802AC9A4)($a1)
    /* 4D328 80071F28 02602021 */  addu       $a0, $s3, $zero
    /* 4D32C 80071F2C 24020002 */  addiu      $v0, $zero, 0x2
    /* 4D330 80071F30 3C01802B */  lui        $at, %hi(D_802AC9D0)
    /* 4D334 80071F34 AC20C9D0 */  sw         $zero, %lo(D_802AC9D0)($at)
    /* 4D338 80071F38 3C01802B */  lui        $at, %hi(D_802AC9C4)
    /* 4D33C 80071F3C AC22C9C4 */  sw         $v0, %lo(D_802AC9C4)($at)
    /* 4D340 80071F40 0C01D8D8 */  jal        func_80076360
    /* 4D344 80071F44 24060002 */   addiu     $a2, $zero, 0x2
    /* 4D348 80071F48 24040003 */  addiu      $a0, $zero, 0x3
    /* 4D34C 80071F4C 0C01C811 */  jal        func_80072044
    /* 4D350 80071F50 24057FFF */   addiu     $a1, $zero, 0x7FFF
    /* 4D354 80071F54 3C031234 */  lui        $v1, (0x12345678 >> 16)
    /* 4D358 80071F58 34635678 */  ori        $v1, $v1, (0x12345678 & 0xFFFF)
    /* 4D35C 80071F5C 3C04802B */  lui        $a0, %hi(D_802AC980)
    /* 4D360 80071F60 2484C980 */  addiu      $a0, $a0, %lo(D_802AC980)
    /* 4D364 80071F64 24020001 */  addiu      $v0, $zero, 0x1
    /* 4D368 80071F68 3C01802B */  lui        $at, %hi(D_802AC9B0)
    /* 4D36C 80071F6C AC22C9B0 */  sw         $v0, %lo(D_802AC9B0)($at)
    /* 4D370 80071F70 3C028007 */  lui        $v0, %hi(func_80072E2C)
    /* 4D374 80071F74 24422E2C */  addiu      $v0, $v0, %lo(func_80072E2C)
    /* 4D378 80071F78 3C01802B */  lui        $at, %hi(D_802AC9B4)
    /* 4D37C 80071F7C AC23C9B4 */  sw         $v1, %lo(D_802AC9B4)($at)
    /* 4D380 80071F80 AC800000 */  sw         $zero, 0x0($a0)
    /* 4D384 80071F84 3C01802B */  lui        $at, %hi(D_802AC988)
    /* 4D388 80071F88 AC22C988 */  sw         $v0, %lo(D_802AC988)($at)
    /* 4D38C 80071F8C 3C01802B */  lui        $at, %hi(D_802AC984)
    /* 4D390 80071F90 AC24C984 */  sw         $a0, %lo(D_802AC984)($at)
    /* 4D394 80071F94 0C01E3B0 */  jal        func_80078EC0
    /* 4D398 80071F98 00008821 */   addu      $s1, $zero, $zero
    /* 4D39C 80071F9C 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4D3A0 80071FA0 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4D3A4 80071FA4 1840001E */  blez       $v0, .L80072020
    /* 4D3A8 80071FA8 00000000 */   nop
    /* 4D3AC 80071FAC 2412FF90 */  addiu      $s2, $zero, -0x70
    /* 4D3B0 80071FB0 00008021 */  addu       $s0, $zero, $zero
  .L80071FB4:
    /* 4D3B4 80071FB4 3C02802B */  lui        $v0, %hi(D_802AC99C)
    /* 4D3B8 80071FB8 8C42C99C */  lw         $v0, %lo(D_802AC99C)($v0)
    /* 4D3BC 80071FBC 02021021 */  addu       $v0, $s0, $v0
    /* 4D3C0 80071FC0 A04000C9 */  sb         $zero, 0xC9($v0)
    /* 4D3C4 80071FC4 3C04802B */  lui        $a0, %hi(D_802AC99C)
    /* 4D3C8 80071FC8 8C84C99C */  lw         $a0, %lo(D_802AC99C)($a0)
    /* 4D3CC 80071FCC 0C01D0B4 */  jal        func_800742D0
    /* 4D3D0 80071FD0 00902021 */   addu      $a0, $a0, $s0
    /* 4D3D4 80071FD4 A3A00014 */  sb         $zero, 0x14($sp)
    /* 4D3D8 80071FD8 8E62000C */  lw         $v0, 0xC($s3)
    /* 4D3DC 80071FDC A7A00012 */  sh         $zero, 0x12($sp)
    /* 4D3E0 80071FE0 A7A20010 */  sh         $v0, 0x10($sp)
    /* 4D3E4 80071FE4 2A220004 */  slti       $v0, $s1, 0x4
    /* 4D3E8 80071FE8 54400007 */  bnel       $v0, $zero, .L80072008
    /* 4D3EC 80071FEC 2652001C */   addiu     $s2, $s2, 0x1C
    /* 4D3F0 80071FF0 3C04802B */  lui        $a0, %hi(D_802AC998)
    /* 4D3F4 80071FF4 8C84C998 */  lw         $a0, %lo(D_802AC998)($a0)
    /* 4D3F8 80071FF8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 4D3FC 80071FFC 0C01E3C4 */  jal        func_80078F10
    /* 4D400 80072000 00922021 */   addu      $a0, $a0, $s2
    /* 4D404 80072004 2652001C */  addiu      $s2, $s2, 0x1C
  .L80072008:
    /* 4D408 80072008 3C02802B */  lui        $v0, %hi(D_802AC994)
    /* 4D40C 8007200C 8C42C994 */  lw         $v0, %lo(D_802AC994)($v0)
    /* 4D410 80072010 26310001 */  addiu      $s1, $s1, 0x1
    /* 4D414 80072014 0222102A */  slt        $v0, $s1, $v0
    /* 4D418 80072018 1440FFE6 */  bnez       $v0, .L80071FB4
    /* 4D41C 8007201C 2610013C */   addiu     $s0, $s0, 0x13C
  .L80072020:
    /* 4D420 80072020 0C01D9A7 */  jal        func_8007669C
    /* 4D424 80072024 00000000 */   nop
    /* 4D428 80072028 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 4D42C 8007202C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 4D430 80072030 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4D434 80072034 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4D438 80072038 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4D43C 8007203C 03E00008 */  jr         $ra
    /* 4D440 80072040 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80071DBC
