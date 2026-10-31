nonmatching func_80070CA0, 0x7C

glabel func_80070CA0
    /* 4C0A0 80070CA0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4C0A4 80070CA4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4C0A8 80070CA8 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 4C0AC 80070CAC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 4C0B0 80070CB0 AFB00028 */  sw         $s0, 0x28($sp)
    /* 4C0B4 80070CB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C0B8 80070CB8 00808021 */  addu       $s0, $a0, $zero
    /* 4C0BC 80070CBC AFC5003C */  sw         $a1, 0x3C($fp)
    /* 4C0C0 80070CC0 00C08821 */  addu       $s1, $a2, $zero
    /* 4C0C4 80070CC4 A3D00010 */  sb         $s0, 0x10($fp)
    /* 4C0C8 80070CC8 A7D10012 */  sh         $s1, 0x12($fp)
    /* 4C0CC 80070CCC 93C20010 */  lbu        $v0, 0x10($fp)
    /* 4C0D0 80070CD0 A3C20020 */  sb         $v0, 0x20($fp)
    /* 4C0D4 80070CD4 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 4C0D8 80070CD8 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4C0DC 80070CDC 97C20012 */  lhu        $v0, 0x12($fp)
    /* 4C0E0 80070CE0 A7C20022 */  sh         $v0, 0x22($fp)
    /* 4C0E4 80070CE4 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4C0E8 80070CE8 24040402 */  addiu      $a0, $zero, 0x402
    /* 4C0EC 80070CEC 0C01C488 */  jal        func_80071220
    /* 4C0F0 80070CF0 00402821 */   addu      $a1, $v0, $zero
    /* 4C0F4 80070CF4 00401821 */  addu       $v1, $v0, $zero
    /* 4C0F8 80070CF8 0801C340 */  j          .L80070D00
    /* 4C0FC 80070CFC 00601021 */   addu      $v0, $v1, $zero
  .L80070D00:
    /* 4C100 80070D00 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C104 80070D04 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4C108 80070D08 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 4C10C 80070D0C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 4C110 80070D10 8FB00028 */  lw         $s0, 0x28($sp)
    /* 4C114 80070D14 03E00008 */  jr         $ra
    /* 4C118 80070D18 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80070CA0
