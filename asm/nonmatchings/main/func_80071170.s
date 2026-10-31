nonmatching func_80071170, 0xB0

glabel func_80071170
    /* 4C570 80071170 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4C574 80071174 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4C578 80071178 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 4C57C 8007117C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C580 80071180 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4C584 80071184 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4C588 80071188 3C05802B */  lui        $a1, %hi(D_802AA7A0)
    /* 4C58C 8007118C 24A5A7A0 */  addiu      $a1, $a1, %lo(D_802AA7A0)
    /* 4C590 80071190 0C020068 */  jal        func_800801A0
    /* 4C594 80071194 24060008 */   addiu     $a2, $zero, 0x8
    /* 4C598 80071198 24040005 */  addiu      $a0, $zero, 0x5
    /* 4C59C 8007119C 3C058035 */  lui        $a1, %hi(D_80357198)
    /* 4C5A0 800711A0 24A57198 */  addiu      $a1, $a1, %lo(D_80357198)
    /* 4C5A4 800711A4 0C02015C */  jal        func_80080570
    /* 4C5A8 800711A8 00003021 */   addu      $a2, $zero, $zero
    /* 4C5AC 800711AC 27C20020 */  addiu      $v0, $fp, 0x20
    /* 4C5B0 800711B0 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4C5B4 800711B4 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4C5B8 800711B8 27C50018 */  addiu      $a1, $fp, 0x18
    /* 4C5BC 800711BC 0C01F9EC */  jal        func_8007E7B0
    /* 4C5C0 800711C0 00403021 */   addu      $a2, $v0, $zero
    /* 4C5C4 800711C4 3C02802B */  lui        $v0, %hi(D_802AC970)
    /* 4C5C8 800711C8 2442C970 */  addiu      $v0, $v0, %lo(D_802AC970)
    /* 4C5CC 800711CC AFA20010 */  sw         $v0, 0x10($sp)
    /* 4C5D0 800711D0 24020073 */  addiu      $v0, $zero, 0x73
    /* 4C5D4 800711D4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4C5D8 800711D8 3C04802B */  lui        $a0, %hi(D_802AA7C0)
    /* 4C5DC 800711DC 2484A7C0 */  addiu      $a0, $a0, %lo(D_802AA7C0)
    /* 4C5E0 800711E0 24050005 */  addiu      $a1, $zero, 0x5
    /* 4C5E4 800711E4 3C068007 */  lui        $a2, %hi(func_8007131C)
    /* 4C5E8 800711E8 24C6131C */  addiu      $a2, $a2, %lo(func_8007131C)
    /* 4C5EC 800711EC 0C020520 */  jal        func_80081480
    /* 4C5F0 800711F0 00003821 */   addu      $a3, $zero, $zero
    /* 4C5F4 800711F4 3C04802B */  lui        $a0, %hi(D_802AA7C0)
    /* 4C5F8 800711F8 0C020590 */  jal        func_80081640
    /* 4C5FC 800711FC 2484A7C0 */   addiu     $a0, $a0, %lo(D_802AA7C0)
    /* 4C600 80071200 93C30018 */  lbu        $v1, 0x18($fp)
    /* 4C604 80071204 0801C483 */  j          .L8007120C
    /* 4C608 80071208 00601021 */   addu      $v0, $v1, $zero
  .L8007120C:
    /* 4C60C 8007120C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C610 80071210 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4C614 80071214 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 4C618 80071218 03E00008 */  jr         $ra
    /* 4C61C 8007121C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80071170
