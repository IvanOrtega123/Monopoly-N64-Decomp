nonmatching func_80070E7C, 0x68

glabel func_80070E7C
    /* 4C27C 80070E7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4C280 80070E80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4C284 80070E84 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4C288 80070E88 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C28C 80070E8C AFC40020 */  sw         $a0, 0x20($fp)
    /* 4C290 80070E90 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4C294 80070E94 8C43000C */  lw         $v1, 0xC($v0)
    /* 4C298 80070E98 AFC30010 */  sw         $v1, 0x10($fp)
    /* 4C29C 80070E9C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4C2A0 80070EA0 90620008 */  lbu        $v0, 0x8($v1)
    /* 4C2A4 80070EA4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 4C2A8 80070EA8 8FC40010 */  lw         $a0, 0x10($fp)
    /* 4C2AC 80070EAC 9487000A */  lhu        $a3, 0xA($a0)
    /* 4C2B0 80070EB0 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4C2B4 80070EB4 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4C2B8 80070EB8 00402821 */  addu       $a1, $v0, $zero
    /* 4C2BC 80070EBC 0C01E6E0 */  jal        func_80079B80
    /* 4C2C0 80070EC0 8C660000 */   lw        $a2, 0x0($v1)
    /* 4C2C4 80070EC4 00401821 */  addu       $v1, $v0, $zero
    /* 4C2C8 80070EC8 0801C3B4 */  j          .L80070ED0
    /* 4C2CC 80070ECC 00601021 */   addu      $v0, $v1, $zero
  .L80070ED0:
    /* 4C2D0 80070ED0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C2D4 80070ED4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4C2D8 80070ED8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4C2DC 80070EDC 03E00008 */  jr         $ra
    /* 4C2E0 80070EE0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80070E7C
    /* 4C2E4 80070EE4 00000000 */  nop
    /* 4C2E8 80070EE8 00000000 */  nop
    /* 4C2EC 80070EEC 00000000 */  nop
