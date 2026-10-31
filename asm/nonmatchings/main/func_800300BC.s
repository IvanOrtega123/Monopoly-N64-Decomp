nonmatching func_800300BC, 0x80

glabel func_800300BC
    /* B4BC 800300BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B4C0 800300C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B4C4 800300C4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* B4C8 800300C8 03A0F021 */  addu       $fp, $sp, $zero
    /* B4CC 800300CC AFC40020 */  sw         $a0, 0x20($fp)
    /* B4D0 800300D0 AFC50024 */  sw         $a1, 0x24($fp)
    /* B4D4 800300D4 AFC00010 */  sw         $zero, 0x10($fp)
  .L800300D8:
    /* B4D8 800300D8 3C028030 */  lui        $v0, %hi(D_8030069A)
    /* B4DC 800300DC 9442069A */  lhu        $v0, %lo(D_8030069A)($v0)
    /* B4E0 800300E0 8FC30010 */  lw         $v1, 0x10($fp)
    /* B4E4 800300E4 0062102A */  slt        $v0, $v1, $v0
    /* B4E8 800300E8 14400003 */  bnez       $v0, .L800300F8
    /* B4EC 800300EC 00000000 */   nop
    /* B4F0 800300F0 0800C048 */  j          .L80030120
    /* B4F4 800300F4 00000000 */   nop
  .L800300F8:
    /* B4F8 800300F8 8FC40020 */  lw         $a0, 0x20($fp)
    /* B4FC 800300FC 8FC50024 */  lw         $a1, 0x24($fp)
    /* B500 80030100 0C00BFD9 */  jal        func_8002FF64
    /* B504 80030104 8FC60010 */   lw        $a2, 0x10($fp)
    /* B508 80030108 AFC20020 */  sw         $v0, 0x20($fp)
    /* B50C 8003010C 8FC30010 */  lw         $v1, 0x10($fp)
    /* B510 80030110 24620001 */  addiu      $v0, $v1, 0x1
    /* B514 80030114 00401821 */  addu       $v1, $v0, $zero
    /* B518 80030118 0800C036 */  j          .L800300D8
    /* B51C 8003011C AFC30010 */   sw        $v1, 0x10($fp)
  .L80030120:
    /* B520 80030120 0800C04A */  j          .L80030128
    /* B524 80030124 8FC20020 */   lw        $v0, 0x20($fp)
  .L80030128:
    /* B528 80030128 03C0E821 */  addu       $sp, $fp, $zero
    /* B52C 8003012C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B530 80030130 8FBE0018 */  lw         $fp, 0x18($sp)
    /* B534 80030134 03E00008 */  jr         $ra
    /* B538 80030138 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800300BC
