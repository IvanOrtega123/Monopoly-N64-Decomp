nonmatching func_80069ABC, 0x64

glabel func_80069ABC
    /* 44EBC 80069ABC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 44EC0 80069AC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 44EC4 80069AC4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 44EC8 80069AC8 03A0F021 */  addu       $fp, $sp, $zero
    /* 44ECC 80069ACC AFC40020 */  sw         $a0, 0x20($fp)
    /* 44ED0 80069AD0 AFC00010 */  sw         $zero, 0x10($fp)
  .L80069AD4:
    /* 44ED4 80069AD4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 44ED8 80069AD8 28430008 */  slti       $v1, $v0, 0x8
    /* 44EDC 80069ADC 14600003 */  bnez       $v1, .L80069AEC
    /* 44EE0 80069AE0 00000000 */   nop
    /* 44EE4 80069AE4 0801A6C3 */  j          .L80069B0C
    /* 44EE8 80069AE8 00000000 */   nop
  .L80069AEC:
    /* 44EEC 80069AEC 8FC40020 */  lw         $a0, 0x20($fp)
    /* 44EF0 80069AF0 0C01A51F */  jal        func_8006947C
    /* 44EF4 80069AF4 8FC50010 */   lw        $a1, 0x10($fp)
    /* 44EF8 80069AF8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 44EFC 80069AFC 24620001 */  addiu      $v0, $v1, 0x1
    /* 44F00 80069B00 00401821 */  addu       $v1, $v0, $zero
    /* 44F04 80069B04 0801A6B5 */  j          .L80069AD4
    /* 44F08 80069B08 AFC30010 */   sw        $v1, 0x10($fp)
  .L80069B0C:
    /* 44F0C 80069B0C 03C0E821 */  addu       $sp, $fp, $zero
    /* 44F10 80069B10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 44F14 80069B14 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 44F18 80069B18 03E00008 */  jr         $ra
    /* 44F1C 80069B1C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80069ABC
