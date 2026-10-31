nonmatching func_8007E5D0, 0x88

glabel func_8007E5D0
    /* 599D0 8007E5D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 599D4 8007E5D4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 599D8 8007E5D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 599DC 8007E5DC 0C0204F9 */  jal        func_800813E4
    /* 599E0 8007E5E0 00808021 */   addu      $s0, $a0, $zero
    /* 599E4 8007E5E4 3C038032 */  lui        $v1, %hi(D_80324D88)
    /* 599E8 8007E5E8 90634D88 */  lbu        $v1, %lo(D_80324D88)($v1)
    /* 599EC 8007E5EC 24020001 */  addiu      $v0, $zero, 0x1
    /* 599F0 8007E5F0 1062000B */  beq        $v1, $v0, .L8007E620
    /* 599F4 8007E5F4 00000000 */   nop
    /* 599F8 8007E5F8 0C01F9BD */  jal        func_8007E6F4
    /* 599FC 8007E5FC 00000000 */   nop
    /* 59A00 8007E600 3C05802B */  lui        $a1, %hi(D_802B0060)
    /* 59A04 8007E604 24A50060 */  addiu      $a1, $a1, %lo(D_802B0060)
    /* 59A08 8007E608 0C0204B8 */  jal        func_800812E0
    /* 59A0C 8007E60C 24040001 */   addiu     $a0, $zero, 0x1
    /* 59A10 8007E610 02002021 */  addu       $a0, $s0, $zero
    /* 59A14 8007E614 00002821 */  addu       $a1, $zero, $zero
    /* 59A18 8007E618 0C0200C4 */  jal        func_80080310
    /* 59A1C 8007E61C 24060001 */   addiu     $a2, $zero, 0x1
  .L8007E620:
    /* 59A20 8007E620 3C05802B */  lui        $a1, %hi(D_802B0060)
    /* 59A24 8007E624 24A50060 */  addiu      $a1, $a1, %lo(D_802B0060)
    /* 59A28 8007E628 0C0204B8 */  jal        func_800812E0
    /* 59A2C 8007E62C 00002021 */   addu      $a0, $zero, $zero
    /* 59A30 8007E630 24030001 */  addiu      $v1, $zero, 0x1
    /* 59A34 8007E634 3C018032 */  lui        $at, %hi(D_80324D88)
    /* 59A38 8007E638 A0234D88 */  sb         $v1, %lo(D_80324D88)($at)
    /* 59A3C 8007E63C 0C020514 */  jal        func_80081450
    /* 59A40 8007E640 00408021 */   addu      $s0, $v0, $zero
    /* 59A44 8007E644 02001021 */  addu       $v0, $s0, $zero
    /* 59A48 8007E648 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 59A4C 8007E64C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 59A50 8007E650 03E00008 */  jr         $ra
    /* 59A54 8007E654 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007E5D0
