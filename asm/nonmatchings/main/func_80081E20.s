nonmatching func_80081E20, 0x1A0

glabel func_80081E20
    /* 5D220 80081E20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5D224 80081E24 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5D228 80081E28 3C148011 */  lui        $s4, %hi(D_801115D0)
    /* 5D22C 80081E2C 269415D0 */  addiu      $s4, $s4, %lo(D_801115D0)
    /* 5D230 80081E30 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5D234 80081E34 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5D238 80081E38 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5D23C 80081E3C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5D240 80081E40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D244 80081E44 8E820000 */  lw         $v0, 0x0($s4)
    /* 5D248 80081E48 14400055 */  bnez       $v0, .L80081FA0
    /* 5D24C 80081E4C 00808821 */   addu      $s1, $a0, $zero
    /* 5D250 80081E50 0C020678 */  jal        func_800819E0
    /* 5D254 80081E54 2412FFFF */   addiu     $s2, $zero, -0x1
    /* 5D258 80081E58 3C13802B */  lui        $s3, %hi(D_802AF030)
    /* 5D25C 80081E5C 2673F030 */  addiu      $s3, $s3, %lo(D_802AF030)
    /* 5D260 80081E60 02602021 */  addu       $a0, $s3, $zero
    /* 5D264 80081E64 3C05802B */  lui        $a1, %hi(D_802AF048)
    /* 5D268 80081E68 24A5F048 */  addiu      $a1, $a1, %lo(D_802AF048)
    /* 5D26C 80081E6C 3C018011 */  lui        $at, %hi(D_801115EC)
    /* 5D270 80081E70 AC2015EC */  sw         $zero, %lo(D_801115EC)($at)
    /* 5D274 80081E74 0C020068 */  jal        func_800801A0
    /* 5D278 80081E78 24060005 */   addiu     $a2, $zero, 0x5
    /* 5D27C 80081E7C 24040007 */  addiu      $a0, $zero, 0x7
    /* 5D280 80081E80 3C06802B */  lui        $a2, %hi(D_802AF060)
    /* 5D284 80081E84 24C6F060 */  addiu      $a2, $a2, %lo(D_802AF060)
    /* 5D288 80081E88 2402000D */  addiu      $v0, $zero, 0xD
    /* 5D28C 80081E8C 3C10802B */  lui        $s0, %hi(D_802AF078)
    /* 5D290 80081E90 2610F078 */  addiu      $s0, $s0, %lo(D_802AF078)
    /* 5D294 80081E94 A4C20000 */  sh         $v0, 0x0($a2)
    /* 5D298 80081E98 2402000E */  addiu      $v0, $zero, 0xE
    /* 5D29C 80081E9C 3C01802B */  lui        $at, %hi(D_802AF062)
    /* 5D2A0 80081EA0 A020F062 */  sb         $zero, %lo(D_802AF062)($at)
    /* 5D2A4 80081EA4 3C01802B */  lui        $at, %hi(D_802AF064)
    /* 5D2A8 80081EA8 AC20F064 */  sw         $zero, %lo(D_802AF064)($at)
    /* 5D2AC 80081EAC A6020000 */  sh         $v0, 0x0($s0)
    /* 5D2B0 80081EB0 3C01802B */  lui        $at, %hi(D_802AF07A)
    /* 5D2B4 80081EB4 A020F07A */  sb         $zero, %lo(D_802AF07A)($at)
    /* 5D2B8 80081EB8 3C01802B */  lui        $at, %hi(D_802AF07C)
    /* 5D2BC 80081EBC AC20F07C */  sw         $zero, %lo(D_802AF07C)($at)
    /* 5D2C0 80081EC0 0C02015C */  jal        func_80080570
    /* 5D2C4 80081EC4 02602821 */   addu      $a1, $s3, $zero
    /* 5D2C8 80081EC8 24040003 */  addiu      $a0, $zero, 0x3
    /* 5D2CC 80081ECC 02602821 */  addu       $a1, $s3, $zero
    /* 5D2D0 80081ED0 0C02015C */  jal        func_80080570
    /* 5D2D4 80081ED4 02003021 */   addu      $a2, $s0, $zero
    /* 5D2D8 80081ED8 0C020554 */  jal        func_80081550
    /* 5D2DC 80081EDC 00002021 */   addu      $a0, $zero, $zero
    /* 5D2E0 80081EE0 00401821 */  addu       $v1, $v0, $zero
    /* 5D2E4 80081EE4 0071102A */  slt        $v0, $v1, $s1
    /* 5D2E8 80081EE8 10400005 */  beqz       $v0, .L80081F00
    /* 5D2EC 80081EEC 00000000 */   nop
    /* 5D2F0 80081EF0 00609021 */  addu       $s2, $v1, $zero
    /* 5D2F4 80081EF4 00002021 */  addu       $a0, $zero, $zero
    /* 5D2F8 80081EF8 0C02055C */  jal        func_80081570
    /* 5D2FC 80081EFC 02202821 */   addu      $a1, $s1, $zero
  .L80081F00:
    /* 5D300 80081F00 0C021880 */  jal        func_80086200
    /* 5D304 80081F04 00000000 */   nop
    /* 5D308 80081F08 3C10802B */  lui        $s0, %hi(D_802ADE78)
    /* 5D30C 80081F0C 2610DE78 */  addiu      $s0, $s0, %lo(D_802ADE78)
    /* 5D310 80081F10 02002021 */  addu       $a0, $s0, $zero
    /* 5D314 80081F14 00002821 */  addu       $a1, $zero, $zero
    /* 5D318 80081F18 3C068008 */  lui        $a2, %hi(func_80081FC0)
    /* 5D31C 80081F1C 24C61FC0 */  addiu      $a2, $a2, %lo(func_80081FC0)
    /* 5D320 80081F20 24030001 */  addiu      $v1, $zero, 0x1
    /* 5D324 80081F24 AE830000 */  sw         $v1, 0x0($s4)
    /* 5D328 80081F28 3C03802B */  lui        $v1, %hi(D_802AF030)
    /* 5D32C 80081F2C 2463F030 */  addiu      $v1, $v1, %lo(D_802AF030)
    /* 5D330 80081F30 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D334 80081F34 00408821 */  addu       $s1, $v0, $zero
    /* 5D338 80081F38 02803821 */  addu       $a3, $s4, $zero
    /* 5D33C 80081F3C 3C018011 */  lui        $at, %hi(D_801115D4)
    /* 5D340 80081F40 AC3015D4 */  sw         $s0, %lo(D_801115D4)($at)
    /* 5D344 80081F44 3C018011 */  lui        $at, %hi(D_801115D8)
    /* 5D348 80081F48 AC3315D8 */  sw         $s3, %lo(D_801115D8)($at)
    /* 5D34C 80081F4C 3C018011 */  lui        $at, %hi(D_801115DC)
    /* 5D350 80081F50 AC3315DC */  sw         $s3, %lo(D_801115DC)($at)
    /* 5D354 80081F54 3C018011 */  lui        $at, %hi(D_801115E0)
    /* 5D358 80081F58 AC2015E0 */  sw         $zero, %lo(D_801115E0)($at)
    /* 5D35C 80081F5C 3C018011 */  lui        $at, %hi(D_801115E4)
    /* 5D360 80081F60 AC2015E4 */  sw         $zero, %lo(D_801115E4)($at)
    /* 5D364 80081F64 3C018011 */  lui        $at, %hi(D_801115E8)
    /* 5D368 80081F68 AC2015E8 */  sw         $zero, %lo(D_801115E8)($at)
    /* 5D36C 80081F6C 0C020520 */  jal        func_80081480
    /* 5D370 80081F70 AFA30010 */   sw        $v1, 0x10($sp)
    /* 5D374 80081F74 0C021DFC */  jal        func_800877F0
    /* 5D378 80081F78 00000000 */   nop
    /* 5D37C 80081F7C 0C020590 */  jal        func_80081640
    /* 5D380 80081F80 02002021 */   addu      $a0, $s0, $zero
    /* 5D384 80081F84 0C02189C */  jal        func_80086270
    /* 5D388 80081F88 02202021 */   addu      $a0, $s1, $zero
    /* 5D38C 80081F8C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5D390 80081F90 12420003 */  beq        $s2, $v0, .L80081FA0
    /* 5D394 80081F94 00002021 */   addu      $a0, $zero, $zero
    /* 5D398 80081F98 0C02055C */  jal        func_80081570
    /* 5D39C 80081F9C 02402821 */   addu      $a1, $s2, $zero
  .L80081FA0:
    /* 5D3A0 80081FA0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5D3A4 80081FA4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5D3A8 80081FA8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5D3AC 80081FAC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5D3B0 80081FB0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5D3B4 80081FB4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D3B8 80081FB8 03E00008 */  jr         $ra
    /* 5D3BC 80081FBC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80081E20
