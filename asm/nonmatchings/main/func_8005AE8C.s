nonmatching func_8005AE8C, 0x6C

glabel func_8005AE8C
    /* 3628C 8005AE8C 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 36290 8005AE90 AFBF007C */  sw         $ra, 0x7C($sp)
    /* 36294 8005AE94 AFBE0078 */  sw         $fp, 0x78($sp)
    /* 36298 8005AE98 03A0F021 */  addu       $fp, $sp, $zero
    /* 3629C 8005AE9C 27C40010 */  addiu      $a0, $fp, 0x10
    /* 362A0 8005AEA0 00002821 */  addu       $a1, $zero, $zero
    /* 362A4 8005AEA4 0C022540 */  jal        func_80089500
    /* 362A8 8005AEA8 24060064 */   addiu     $a2, $zero, 0x64
    /* 362AC 8005AEAC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 362B0 8005AEB0 3C018035 */  lui        $at, %hi(D_803571D4)
    /* 362B4 8005AEB4 AC2271D4 */  sw         $v0, %lo(D_803571D4)($at)
    /* 362B8 8005AEB8 3C048030 */  lui        $a0, %hi(D_803005E8)
    /* 362BC 8005AEBC 248405E8 */  addiu      $a0, $a0, %lo(D_803005E8)
    /* 362C0 8005AEC0 0C019212 */  jal        func_80064848
    /* 362C4 8005AEC4 27C50010 */   addiu     $a1, $fp, 0x10
    /* 362C8 8005AEC8 3C048030 */  lui        $a0, %hi(D_803005E8)
    /* 362CC 8005AECC 248405E8 */  addiu      $a0, $a0, %lo(D_803005E8)
    /* 362D0 8005AED0 27C50010 */  addiu      $a1, $fp, 0x10
    /* 362D4 8005AED4 0C020037 */  jal        func_800800DC
    /* 362D8 8005AED8 24060064 */   addiu     $a2, $zero, 0x64
    /* 362DC 8005AEDC 08016BB9 */  j          .L8005AEE4
    /* 362E0 8005AEE0 00001021 */   addu      $v0, $zero, $zero
  .L8005AEE4:
    /* 362E4 8005AEE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 362E8 8005AEE8 8FBF007C */  lw         $ra, 0x7C($sp)
    /* 362EC 8005AEEC 8FBE0078 */  lw         $fp, 0x78($sp)
    /* 362F0 8005AEF0 03E00008 */  jr         $ra
    /* 362F4 8005AEF4 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_8005AE8C
