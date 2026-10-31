nonmatching func_8005C59C, 0x48

glabel func_8005C59C
    /* 3799C 8005C59C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 379A0 8005C5A0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 379A4 8005C5A4 03A0F021 */  addu       $fp, $sp, $zero
    /* 379A8 8005C5A8 3C028009 */  lui        $v0, %hi(D_80096758)
    /* 379AC 8005C5AC 90426758 */  lbu        $v0, %lo(D_80096758)($v0)
    /* 379B0 8005C5B0 3C038009 */  lui        $v1, %hi(D_80096760)
    /* 379B4 8005C5B4 00621821 */  addu       $v1, $v1, $v0
    /* 379B8 8005C5B8 90636760 */  lbu        $v1, %lo(D_80096760)($v1)
    /* 379BC 8005C5BC 3C018009 */  lui        $at, %hi(D_80095310)
    /* 379C0 8005C5C0 A0235310 */  sb         $v1, %lo(D_80095310)($at)
    /* 379C4 8005C5C4 3C038009 */  lui        $v1, %hi(D_80096758)
    /* 379C8 8005C5C8 90636758 */  lbu        $v1, %lo(D_80096758)($v1)
    /* 379CC 8005C5CC 08017175 */  j          .L8005C5D4
    /* 379D0 8005C5D0 00601021 */   addu      $v0, $v1, $zero
  .L8005C5D4:
    /* 379D4 8005C5D4 03C0E821 */  addu       $sp, $fp, $zero
    /* 379D8 8005C5D8 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 379DC 8005C5DC 03E00008 */  jr         $ra
    /* 379E0 8005C5E0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C59C
