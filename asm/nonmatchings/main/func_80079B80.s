nonmatching func_80079B80, 0xE4

glabel func_80079B80
    /* 54F80 80079B80 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 54F84 80079B84 AFB50034 */  sw         $s5, 0x34($sp)
    /* 54F88 80079B88 0080A821 */  addu       $s5, $a0, $zero
    /* 54F8C 80079B8C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 54F90 80079B90 00C09821 */  addu       $s3, $a2, $zero
    /* 54F94 80079B94 AFB10024 */  sw         $s1, 0x24($sp)
    /* 54F98 80079B98 00E08821 */  addu       $s1, $a3, $zero
    /* 54F9C 80079B9C AFB20028 */  sw         $s2, 0x28($sp)
    /* 54FA0 80079BA0 00A09021 */  addu       $s2, $a1, $zero
    /* 54FA4 80079BA4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 54FA8 80079BA8 00008021 */  addu       $s0, $zero, $zero
    /* 54FAC 80079BAC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 54FB0 80079BB0 AFB60038 */  sw         $s6, 0x38($sp)
    /* 54FB4 80079BB4 1A200020 */  blez       $s1, .L80079C38
    /* 54FB8 80079BB8 AFB40030 */   sw        $s4, 0x30($sp)
    /* 54FBC 80079BBC 3C148035 */  lui        $s4, %hi(D_80356FE0)
    /* 54FC0 80079BC0 26946FE0 */  addiu      $s4, $s4, %lo(D_80356FE0)
    /* 54FC4 80079BC4 3C168032 */  lui        $s6, %hi(D_80324D94)
    /* 54FC8 80079BC8 26D64D94 */  addiu      $s6, $s6, %lo(D_80324D94)
    /* 54FCC 80079BCC 02A02021 */  addu       $a0, $s5, $zero
  .L80079BD0:
    /* 54FD0 80079BD0 324500FF */  andi       $a1, $s2, 0xFF
    /* 54FD4 80079BD4 0C021538 */  jal        func_800854E0
    /* 54FD8 80079BD8 02603021 */   addu      $a2, $s3, $zero
    /* 54FDC 80079BDC 00408021 */  addu       $s0, $v0, $zero
    /* 54FE0 80079BE0 16000016 */  bnez       $s0, .L80079C3C
    /* 54FE4 80079BE4 2631FFF8 */   addiu     $s1, $s1, -0x8
    /* 54FE8 80079BE8 26520001 */  addiu      $s2, $s2, 0x1
    /* 54FEC 80079BEC 26730008 */  addiu      $s3, $s3, 0x8
    /* 54FF0 80079BF0 00004021 */  addu       $t0, $zero, $zero
    /* 54FF4 80079BF4 00004821 */  addu       $t1, $zero, $zero
    /* 54FF8 80079BF8 3C048032 */  lui        $a0, %hi(D_803277D0)
    /* 54FFC 80079BFC 248477D0 */  addiu      $a0, $a0, %lo(D_803277D0)
    /* 55000 80079C00 24060000 */  addiu      $a2, $zero, 0x0
    /* 55004 80079C04 3C070008 */  lui        $a3, (0x89544 >> 16)
    /* 55008 80079C08 34E79544 */  ori        $a3, $a3, (0x89544 & 0xFFFF)
    /* 5500C 80079C0C AFA80010 */  sw         $t0, 0x10($sp)
    /* 55010 80079C10 AFA90014 */  sw         $t1, 0x14($sp)
    /* 55014 80079C14 AFB40018 */  sw         $s4, 0x18($sp)
    /* 55018 80079C18 0C020650 */  jal        func_80081940
    /* 5501C 80079C1C AFB6001C */   sw        $s6, 0x1C($sp)
    /* 55020 80079C20 02802021 */  addu       $a0, $s4, $zero
    /* 55024 80079C24 00002821 */  addu       $a1, $zero, $zero
    /* 55028 80079C28 0C0200C4 */  jal        func_80080310
    /* 5502C 80079C2C 24060001 */   addiu     $a2, $zero, 0x1
    /* 55030 80079C30 1E20FFE7 */  bgtz       $s1, .L80079BD0
    /* 55034 80079C34 02A02021 */   addu      $a0, $s5, $zero
  .L80079C38:
    /* 55038 80079C38 02001021 */  addu       $v0, $s0, $zero
  .L80079C3C:
    /* 5503C 80079C3C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 55040 80079C40 8FB60038 */  lw         $s6, 0x38($sp)
    /* 55044 80079C44 8FB50034 */  lw         $s5, 0x34($sp)
    /* 55048 80079C48 8FB40030 */  lw         $s4, 0x30($sp)
    /* 5504C 80079C4C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 55050 80079C50 8FB20028 */  lw         $s2, 0x28($sp)
    /* 55054 80079C54 8FB10024 */  lw         $s1, 0x24($sp)
    /* 55058 80079C58 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5505C 80079C5C 03E00008 */  jr         $ra
    /* 55060 80079C60 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80079B80
    /* 55064 80079C64 00000000 */  nop
    /* 55068 80079C68 00000000 */  nop
    /* 5506C 80079C6C 00000000 */  nop
