nonmatching func_80071A2C, 0xA8

glabel func_80071A2C
    /* 4CE2C 80071A2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CE30 80071A30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CE34 80071A34 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4CE38 80071A38 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CE3C 80071A3C AFC40018 */  sw         $a0, 0x18($fp)
    /* 4CE40 80071A40 3C028030 */  lui        $v0, %hi(D_8030018C)
    /* 4CE44 80071A44 8C42018C */  lw         $v0, %lo(D_8030018C)($v0)
    /* 4CE48 80071A48 10400003 */  beqz       $v0, .L80071A58
    /* 4CE4C 80071A4C 00000000 */   nop
    /* 4CE50 80071A50 0801C6B0 */  j          .L80071AC0
    /* 4CE54 80071A54 00001021 */   addu      $v0, $zero, $zero
  .L80071A58:
    /* 4CE58 80071A58 3C04802B */  lui        $a0, %hi(D_802AFAA0)
    /* 4CE5C 80071A5C 2484FAA0 */  addiu      $a0, $a0, %lo(D_802AFAA0)
    /* 4CE60 80071A60 00002821 */  addu       $a1, $zero, $zero
    /* 4CE64 80071A64 0C0200C4 */  jal        func_80080310
    /* 4CE68 80071A68 00003021 */   addu      $a2, $zero, $zero
    /* 4CE6C 80071A6C 3C048030 */  lui        $a0, %hi(D_80300650)
    /* 4CE70 80071A70 24840650 */  addiu      $a0, $a0, %lo(D_80300650)
    /* 4CE74 80071A74 0C01C645 */  jal        func_80071914
    /* 4CE78 80071A78 24050001 */   addiu     $a1, $zero, 0x1
    /* 4CE7C 80071A7C 3C028011 */  lui        $v0, %hi(D_80110C40)
    /* 4CE80 80071A80 8C420C40 */  lw         $v0, %lo(D_80110C40)($v0)
    /* 4CE84 80071A84 10400007 */  beqz       $v0, .L80071AA4
    /* 4CE88 80071A88 00000000 */   nop
    /* 4CE8C 80071A8C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 4CE90 80071A90 84430000 */  lh         $v1, 0x0($v0)
    /* 4CE94 80071A94 3C028011 */  lui        $v0, %hi(D_80110C40)
    /* 4CE98 80071A98 8C420C40 */  lw         $v0, %lo(D_80110C40)($v0)
    /* 4CE9C 80071A9C 0040F809 */  jalr       $v0
    /* 4CEA0 80071AA0 00602021 */   addu      $a0, $v1, $zero
  .L80071AA4:
    /* 4CEA4 80071AA4 3C04802B */  lui        $a0, %hi(D_802AFAA0)
    /* 4CEA8 80071AA8 2484FAA0 */  addiu      $a0, $a0, %lo(D_802AFAA0)
    /* 4CEAC 80071AAC 00002821 */  addu       $a1, $zero, $zero
    /* 4CEB0 80071AB0 0C020110 */  jal        func_80080440
    /* 4CEB4 80071AB4 00003021 */   addu      $a2, $zero, $zero
    /* 4CEB8 80071AB8 0801C6B0 */  j          .L80071AC0
    /* 4CEBC 80071ABC 00001021 */   addu      $v0, $zero, $zero
  .L80071AC0:
    /* 4CEC0 80071AC0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CEC4 80071AC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CEC8 80071AC8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4CECC 80071ACC 03E00008 */  jr         $ra
    /* 4CED0 80071AD0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80071A2C
