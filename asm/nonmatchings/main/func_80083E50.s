nonmatching func_80083E50, 0xF0

glabel func_80083E50
    /* 5F250 80083E50 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5F254 80083E54 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5F258 80083E58 00809021 */  addu       $s2, $a0, $zero
    /* 5F25C 80083E5C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 5F260 80083E60 00A09821 */  addu       $s3, $a1, $zero
    /* 5F264 80083E64 02602021 */  addu       $a0, $s3, $zero
    /* 5F268 80083E68 240200FA */  addiu      $v0, $zero, 0xFA
    /* 5F26C 80083E6C AFBF0030 */  sw         $ra, 0x30($sp)
    /* 5F270 80083E70 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5F274 80083E74 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5F278 80083E78 3C018011 */  lui        $at, %hi(D_80112774)
    /* 5F27C 80083E7C A0222774 */  sb         $v0, %lo(D_80112774)($at)
    /* 5F280 80083E80 0C020FD0 */  jal        func_80083F40
    /* 5F284 80083E84 00002821 */   addu      $a1, $zero, $zero
    /* 5F288 80083E88 24040001 */  addiu      $a0, $zero, 0x1
    /* 5F28C 80083E8C 3C118035 */  lui        $s1, %hi(D_80356500)
    /* 5F290 80083E90 26316500 */  addiu      $s1, $s1, %lo(D_80356500)
    /* 5F294 80083E94 0C0204B8 */  jal        func_800812E0
    /* 5F298 80083E98 02202821 */   addu      $a1, $s1, $zero
    /* 5F29C 80083E9C 02402021 */  addu       $a0, $s2, $zero
    /* 5F2A0 80083EA0 27B00018 */  addiu      $s0, $sp, 0x18
    /* 5F2A4 80083EA4 02002821 */  addu       $a1, $s0, $zero
    /* 5F2A8 80083EA8 0C0200C4 */  jal        func_80080310
    /* 5F2AC 80083EAC 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F2B0 80083EB0 00002021 */  addu       $a0, $zero, $zero
    /* 5F2B4 80083EB4 0C0204B8 */  jal        func_800812E0
    /* 5F2B8 80083EB8 02202821 */   addu      $a1, $s1, $zero
    /* 5F2BC 80083EBC 02402021 */  addu       $a0, $s2, $zero
    /* 5F2C0 80083EC0 02002821 */  addu       $a1, $s0, $zero
    /* 5F2C4 80083EC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F2C8 80083EC8 0C0200C4 */  jal        func_80080310
    /* 5F2CC 80083ECC 00408021 */   addu      $s0, $v0, $zero
    /* 5F2D0 80083ED0 02602021 */  addu       $a0, $s3, $zero
    /* 5F2D4 80083ED4 0C020FF5 */  jal        func_80083FD4
    /* 5F2D8 80083ED8 27A50010 */   addiu     $a1, $sp, 0x10
    /* 5F2DC 80083EDC 93A30012 */  lbu        $v1, 0x12($sp)
    /* 5F2E0 80083EE0 30620001 */  andi       $v0, $v1, 0x1
    /* 5F2E4 80083EE4 10400003 */  beqz       $v0, .L80083EF4
    /* 5F2E8 80083EE8 30620002 */   andi      $v0, $v1, 0x2
    /* 5F2EC 80083EEC 1440000D */  bnez       $v0, .L80083F24
    /* 5F2F0 80083EF0 24020002 */   addiu     $v0, $zero, 0x2
  .L80083EF4:
    /* 5F2F4 80083EF4 97A20012 */  lhu        $v0, 0x12($sp)
    /* 5F2F8 80083EF8 24030100 */  addiu      $v1, $zero, 0x100
    /* 5F2FC 80083EFC 304201FF */  andi       $v0, $v0, 0x1FF
    /* 5F300 80083F00 10430003 */  beq        $v0, $v1, .L80083F10
    /* 5F304 80083F04 00000000 */   nop
    /* 5F308 80083F08 08020FC9 */  j          .L80083F24
    /* 5F30C 80083F0C 24020001 */   addiu     $v0, $zero, 0x1
  .L80083F10:
    /* 5F310 80083F10 93A30012 */  lbu        $v1, 0x12($sp)
    /* 5F314 80083F14 30630004 */  andi       $v1, $v1, 0x4
    /* 5F318 80083F18 14600002 */  bnez       $v1, .L80083F24
    /* 5F31C 80083F1C 24020004 */   addiu     $v0, $zero, 0x4
    /* 5F320 80083F20 02001021 */  addu       $v0, $s0, $zero
  .L80083F24:
    /* 5F324 80083F24 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 5F328 80083F28 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 5F32C 80083F2C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5F330 80083F30 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5F334 80083F34 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5F338 80083F38 03E00008 */  jr         $ra
    /* 5F33C 80083F3C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80083E50
