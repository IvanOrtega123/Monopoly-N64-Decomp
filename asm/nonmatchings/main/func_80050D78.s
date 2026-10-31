nonmatching func_80050D78, 0x74

glabel func_80050D78
    /* 2C178 80050D78 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2C17C 80050D7C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 2C180 80050D80 03A0F021 */  addu       $fp, $sp, $zero
    /* 2C184 80050D84 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 2C188 80050D88 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 2C18C 80050D8C 00402021 */  addu       $a0, $v0, $zero
    /* 2C190 80050D90 00041880 */  sll        $v1, $a0, 2
    /* 2C194 80050D94 00621821 */  addu       $v1, $v1, $v0
    /* 2C198 80050D98 00031080 */  sll        $v0, $v1, 2
    /* 2C19C 80050D9C 3C018032 */  lui        $at, %hi(D_80324B50)
    /* 2C1A0 80050DA0 00220821 */  addu       $at, $at, $v0
    /* 2C1A4 80050DA4 A0204B50 */  sb         $zero, %lo(D_80324B50)($at)
    /* 2C1A8 80050DA8 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 2C1AC 80050DAC 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 2C1B0 80050DB0 00402021 */  addu       $a0, $v0, $zero
    /* 2C1B4 80050DB4 00041880 */  sll        $v1, $a0, 2
    /* 2C1B8 80050DB8 00621821 */  addu       $v1, $v1, $v0
    /* 2C1BC 80050DBC 00031080 */  sll        $v0, $v1, 2
    /* 2C1C0 80050DC0 3C038032 */  lui        $v1, %hi(D_80324B4F)
    /* 2C1C4 80050DC4 00621821 */  addu       $v1, $v1, $v0
    /* 2C1C8 80050DC8 80634B4F */  lb         $v1, %lo(D_80324B4F)($v1)
    /* 2C1CC 80050DCC 3C018035 */  lui        $at, %hi(D_803562B0)
    /* 2C1D0 80050DD0 AC2362B0 */  sw         $v1, %lo(D_803562B0)($at)
    /* 2C1D4 80050DD4 08014377 */  j          .L80050DDC
    /* 2C1D8 80050DD8 00001021 */   addu      $v0, $zero, $zero
  .L80050DDC:
    /* 2C1DC 80050DDC 03C0E821 */  addu       $sp, $fp, $zero
    /* 2C1E0 80050DE0 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 2C1E4 80050DE4 03E00008 */  jr         $ra
    /* 2C1E8 80050DE8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80050D78
