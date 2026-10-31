nonmatching func_8005468C, 0x5C

glabel func_8005468C
    /* 2FA8C 8005468C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2FA90 80054690 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 2FA94 80054694 03A0F021 */  addu       $fp, $sp, $zero
    /* 2FA98 80054698 3C028030 */  lui        $v0, %hi(D_80300210)
    /* 2FA9C 8005469C 8C420210 */  lw         $v0, %lo(D_80300210)($v0)
    /* 2FAA0 800546A0 00402021 */  addu       $a0, $v0, $zero
    /* 2FAA4 800546A4 00041880 */  sll        $v1, $a0, 2
    /* 2FAA8 800546A8 00621821 */  addu       $v1, $v1, $v0
    /* 2FAAC 800546AC 00031080 */  sll        $v0, $v1, 2
    /* 2FAB0 800546B0 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2FAB4 800546B4 00621821 */  addu       $v1, $v1, $v0
    /* 2FAB8 800546B8 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2FABC 800546BC 30620002 */  andi       $v0, $v1, 0x2
    /* 2FAC0 800546C0 14400003 */  bnez       $v0, .L800546D0
    /* 2FAC4 800546C4 00000000 */   nop
    /* 2FAC8 800546C8 080151B6 */  j          .L800546D8
    /* 2FACC 800546CC 24020001 */   addiu     $v0, $zero, 0x1
  .L800546D0:
    /* 2FAD0 800546D0 080151B6 */  j          .L800546D8
    /* 2FAD4 800546D4 00001021 */   addu      $v0, $zero, $zero
  .L800546D8:
    /* 2FAD8 800546D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 2FADC 800546DC 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 2FAE0 800546E0 03E00008 */  jr         $ra
    /* 2FAE4 800546E4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005468C
