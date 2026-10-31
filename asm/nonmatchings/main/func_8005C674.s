nonmatching func_8005C674, 0x34

glabel func_8005C674
    /* 37A74 8005C674 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37A78 8005C678 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37A7C 8005C67C 03A0F021 */  addu       $fp, $sp, $zero
    /* 37A80 8005C680 3C028035 */  lui        $v0, %hi(D_803564A0)
    /* 37A84 8005C684 904264A0 */  lbu        $v0, %lo(D_803564A0)($v0)
    /* 37A88 8005C688 3C018032 */  lui        $at, %hi(D_80324DF4)
    /* 37A8C 8005C68C A0224DF4 */  sb         $v0, %lo(D_80324DF4)($at)
    /* 37A90 8005C690 080171A6 */  j          .L8005C698
    /* 37A94 8005C694 00001021 */   addu      $v0, $zero, $zero
  .L8005C698:
    /* 37A98 8005C698 03C0E821 */  addu       $sp, $fp, $zero
    /* 37A9C 8005C69C 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37AA0 8005C6A0 03E00008 */  jr         $ra
    /* 37AA4 8005C6A4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C674
