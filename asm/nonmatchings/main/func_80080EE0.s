nonmatching func_80080EE0, 0x8C

glabel func_80080EE0
    /* 5C2E0 80080EE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C2E4 80080EE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5C2E8 80080EE8 00A08021 */  addu       $s0, $a1, $zero
    /* 5C2EC 80080EEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C2F0 80080EF0 8E020004 */  lw         $v0, 0x4($s0)
    /* 5C2F4 80080EF4 30420003 */  andi       $v0, $v0, 0x3
    /* 5C2F8 80080EF8 14400018 */  bnez       $v0, .L80080F5C
    /* 5C2FC 80080EFC 00001021 */   addu      $v0, $zero, $zero
    /* 5C300 80080F00 8E040050 */  lw         $a0, 0x50($s0)
    /* 5C304 80080F04 8E050054 */  lw         $a1, 0x54($s0)
    /* 5C308 80080F08 0C020110 */  jal        func_80080440
    /* 5C30C 80080F0C 24060001 */   addiu     $a2, $zero, 0x1
    /* 5C310 80080F10 8E030010 */  lw         $v1, 0x10($s0)
    /* 5C314 80080F14 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C318 80080F18 14620010 */  bne        $v1, $v0, .L80080F5C
    /* 5C31C 80080F1C 24030060 */   addiu     $v1, $zero, 0x60
    /* 5C320 80080F20 8E020008 */  lw         $v0, 0x8($s0)
    /* 5C324 80080F24 30420060 */  andi       $v0, $v0, 0x60
    /* 5C328 80080F28 1443000C */  bne        $v0, $v1, .L80080F5C
    /* 5C32C 80080F2C 24020001 */   addiu     $v0, $zero, 0x1
    /* 5C330 80080F30 3C028011 */  lui        $v0, %hi(D_8011158C)
    /* 5C334 80080F34 8C42158C */  lw         $v0, %lo(D_8011158C)($v0)
    /* 5C338 80080F38 10400005 */  beqz       $v0, .L80080F50
    /* 5C33C 80080F3C 00000000 */   nop
    /* 5C340 80080F40 0C0209CC */  jal        func_80082730
    /* 5C344 80080F44 00002021 */   addu      $a0, $zero, $zero
    /* 5C348 80080F48 3C018011 */  lui        $at, %hi(D_8011158C)
    /* 5C34C 80080F4C AC20158C */  sw         $zero, %lo(D_8011158C)($at)
  .L80080F50:
    /* 5C350 80080F50 0C0208F4 */  jal        func_800823D0
    /* 5C354 80080F54 8E04000C */   lw        $a0, 0xC($s0)
    /* 5C358 80080F58 24020001 */  addiu      $v0, $zero, 0x1
  .L80080F5C:
    /* 5C35C 80080F5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C360 80080F60 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5C364 80080F64 03E00008 */  jr         $ra
    /* 5C368 80080F68 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80080EE0
