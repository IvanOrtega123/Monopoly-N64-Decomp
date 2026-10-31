nonmatching func_8005F09C, 0xC8

glabel func_8005F09C
    /* 3A49C 8005F09C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3A4A0 8005F0A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3A4A4 8005F0A4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3A4A8 8005F0A8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A4AC 8005F0AC AFC40020 */  sw         $a0, 0x20($fp)
    /* 3A4B0 8005F0B0 AFC50024 */  sw         $a1, 0x24($fp)
    /* 3A4B4 8005F0B4 AFC00010 */  sw         $zero, 0x10($fp)
  .L8005F0B8:
    /* 3A4B8 8005F0B8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3A4BC 8005F0BC 28430004 */  slti       $v1, $v0, 0x4
    /* 3A4C0 8005F0C0 14600003 */  bnez       $v1, .L8005F0D0
    /* 3A4C4 8005F0C4 00000000 */   nop
    /* 3A4C8 8005F0C8 08017C54 */  j          .L8005F150
    /* 3A4CC 8005F0CC 00000000 */   nop
  .L8005F0D0:
    /* 3A4D0 8005F0D0 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3A4D4 8005F0D4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3A4D8 8005F0D8 00431021 */  addu       $v0, $v0, $v1
    /* 3A4DC 8005F0DC 80430000 */  lb         $v1, 0x0($v0)
    /* 3A4E0 8005F0E0 00601021 */  addu       $v0, $v1, $zero
    /* 3A4E4 8005F0E4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3A4E8 8005F0E8 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3A4EC 8005F0EC 14430003 */  bne        $v0, $v1, .L8005F0FC
    /* 3A4F0 8005F0F0 00000000 */   nop
    /* 3A4F4 8005F0F4 08017C54 */  j          .L8005F150
    /* 3A4F8 8005F0F8 00000000 */   nop
  .L8005F0FC:
    /* 3A4FC 8005F0FC 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3A500 8005F100 0C01A41C */  jal        func_80069070
    /* 3A504 8005F104 8FC50014 */   lw        $a1, 0x14($fp)
    /* 3A508 8005F108 304300FF */  andi       $v1, $v0, 0xFF
    /* 3A50C 8005F10C 1060000B */  beqz       $v1, .L8005F13C
    /* 3A510 8005F110 00000000 */   nop
    /* 3A514 8005F114 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3A518 8005F118 00402021 */  addu       $a0, $v0, $zero
    /* 3A51C 8005F11C 000418C0 */  sll        $v1, $a0, 3
    /* 3A520 8005F120 00621823 */  subu       $v1, $v1, $v0
    /* 3A524 8005F124 00031080 */  sll        $v0, $v1, 2
    /* 3A528 8005F128 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3A52C 8005F12C 00431021 */  addu       $v0, $v0, $v1
    /* 3A530 8005F130 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3A534 8005F134 0C017B1E */  jal        func_8005EC78
    /* 3A538 8005F138 00402821 */   addu      $a1, $v0, $zero
  .L8005F13C:
    /* 3A53C 8005F13C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3A540 8005F140 24620001 */  addiu      $v0, $v1, 0x1
    /* 3A544 8005F144 00401821 */  addu       $v1, $v0, $zero
    /* 3A548 8005F148 08017C2E */  j          .L8005F0B8
    /* 3A54C 8005F14C AFC30010 */   sw        $v1, 0x10($fp)
  .L8005F150:
    /* 3A550 8005F150 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A554 8005F154 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3A558 8005F158 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3A55C 8005F15C 03E00008 */  jr         $ra
    /* 3A560 8005F160 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005F09C
