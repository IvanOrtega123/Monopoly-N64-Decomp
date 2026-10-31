nonmatching func_8003C5C4, 0x13C

glabel func_8003C5C4
    /* 179C4 8003C5C4 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 179C8 8003C5C8 AFBF0058 */  sw         $ra, 0x58($sp)
    /* 179CC 8003C5CC AFBE0054 */  sw         $fp, 0x54($sp)
    /* 179D0 8003C5D0 AFB00050 */  sw         $s0, 0x50($sp)
    /* 179D4 8003C5D4 03A0F021 */  addu       $fp, $sp, $zero
    /* 179D8 8003C5D8 AFC40060 */  sw         $a0, 0x60($fp)
    /* 179DC 8003C5DC AFC50064 */  sw         $a1, 0x64($fp)
    /* 179E0 8003C5E0 AFC60068 */  sw         $a2, 0x68($fp)
    /* 179E4 8003C5E4 AFC7006C */  sw         $a3, 0x6C($fp)
    /* 179E8 8003C5E8 8FD00070 */  lw         $s0, 0x70($fp)
    /* 179EC 8003C5EC A3D00028 */  sb         $s0, 0x28($fp)
    /* 179F0 8003C5F0 27C20030 */  addiu      $v0, $fp, 0x30
    /* 179F4 8003C5F4 8FC40064 */  lw         $a0, 0x64($fp)
    /* 179F8 8003C5F8 00402821 */  addu       $a1, $v0, $zero
    /* 179FC 8003C5FC 0C022478 */  jal        func_800891E0
    /* 17A00 8003C600 2406000A */   addiu     $a2, $zero, 0xA
    /* 17A04 8003C604 27C20030 */  addiu      $v0, $fp, 0x30
    /* 17A08 8003C608 0C02002E */  jal        func_800800B8
    /* 17A0C 8003C60C 00402021 */   addu      $a0, $v0, $zero
    /* 17A10 8003C610 AFC20044 */  sw         $v0, 0x44($fp)
    /* 17A14 8003C614 AFC00040 */  sw         $zero, 0x40($fp)
  .L8003C618:
    /* 17A18 8003C618 8FC20040 */  lw         $v0, 0x40($fp)
    /* 17A1C 8003C61C 8FC30044 */  lw         $v1, 0x44($fp)
    /* 17A20 8003C620 0043102A */  slt        $v0, $v0, $v1
    /* 17A24 8003C624 14400003 */  bnez       $v0, .L8003C634
    /* 17A28 8003C628 00000000 */   nop
    /* 17A2C 8003C62C 0800F1B8 */  j          .L8003C6E0
    /* 17A30 8003C630 00000000 */   nop
  .L8003C634:
    /* 17A34 8003C634 27C20030 */  addiu      $v0, $fp, 0x30
    /* 17A38 8003C638 8FC30040 */  lw         $v1, 0x40($fp)
    /* 17A3C 8003C63C 00431021 */  addu       $v0, $v0, $v1
    /* 17A40 8003C640 90430000 */  lbu        $v1, 0x0($v0)
    /* 17A44 8003C644 2462FFD0 */  addiu      $v0, $v1, -0x30
    /* 17A48 8003C648 AFC20048 */  sw         $v0, 0x48($fp)
    /* 17A4C 8003C64C 2402000C */  addiu      $v0, $zero, 0xC
    /* 17A50 8003C650 AFA20010 */  sw         $v0, 0x10($sp)
    /* 17A54 8003C654 8FC20048 */  lw         $v0, 0x48($fp)
    /* 17A58 8003C658 00401821 */  addu       $v1, $v0, $zero
    /* 17A5C 8003C65C 00031080 */  sll        $v0, $v1, 2
    /* 17A60 8003C660 3C038009 */  lui        $v1, %hi(D_80096D5C)
    /* 17A64 8003C664 24636D5C */  addiu      $v1, $v1, %lo(D_80096D5C)
    /* 17A68 8003C668 00431021 */  addu       $v0, $v0, $v1
    /* 17A6C 8003C66C 8C430000 */  lw         $v1, 0x0($v0)
    /* 17A70 8003C670 AFA30014 */  sw         $v1, 0x14($sp)
    /* 17A74 8003C674 8FC20048 */  lw         $v0, 0x48($fp)
    /* 17A78 8003C678 00401821 */  addu       $v1, $v0, $zero
    /* 17A7C 8003C67C 00031080 */  sll        $v0, $v1, 2
    /* 17A80 8003C680 3C038009 */  lui        $v1, %hi(D_80096D84)
    /* 17A84 8003C684 24636D84 */  addiu      $v1, $v1, %lo(D_80096D84)
    /* 17A88 8003C688 00431021 */  addu       $v0, $v0, $v1
    /* 17A8C 8003C68C 8C430000 */  lw         $v1, 0x0($v0)
    /* 17A90 8003C690 AFA30018 */  sw         $v1, 0x18($sp)
    /* 17A94 8003C694 93C20028 */  lbu        $v0, 0x28($fp)
    /* 17A98 8003C698 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 17A9C 8003C69C 3C02802B */  lui        $v0, %hi(D_802B00A0)
    /* 17AA0 8003C6A0 244200A0 */  addiu      $v0, $v0, %lo(D_802B00A0)
    /* 17AA4 8003C6A4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 17AA8 8003C6A8 8FC40060 */  lw         $a0, 0x60($fp)
    /* 17AAC 8003C6AC 8FC50068 */  lw         $a1, 0x68($fp)
    /* 17AB0 8003C6B0 8FC6006C */  lw         $a2, 0x6C($fp)
    /* 17AB4 8003C6B4 0C00EF7D */  jal        func_8003BDF4
    /* 17AB8 8003C6B8 24070010 */   addiu     $a3, $zero, 0x10
    /* 17ABC 8003C6BC AFC20060 */  sw         $v0, 0x60($fp)
    /* 17AC0 8003C6C0 8FC20068 */  lw         $v0, 0x68($fp)
    /* 17AC4 8003C6C4 24430007 */  addiu      $v1, $v0, 0x7
    /* 17AC8 8003C6C8 AFC30068 */  sw         $v1, 0x68($fp)
    /* 17ACC 8003C6CC 8FC30040 */  lw         $v1, 0x40($fp)
    /* 17AD0 8003C6D0 24620001 */  addiu      $v0, $v1, 0x1
    /* 17AD4 8003C6D4 00401821 */  addu       $v1, $v0, $zero
    /* 17AD8 8003C6D8 0800F186 */  j          .L8003C618
    /* 17ADC 8003C6DC AFC30040 */   sw        $v1, 0x40($fp)
  .L8003C6E0:
    /* 17AE0 8003C6E0 0800F1BA */  j          .L8003C6E8
    /* 17AE4 8003C6E4 8FC20060 */   lw        $v0, 0x60($fp)
  .L8003C6E8:
    /* 17AE8 8003C6E8 03C0E821 */  addu       $sp, $fp, $zero
    /* 17AEC 8003C6EC 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 17AF0 8003C6F0 8FBE0054 */  lw         $fp, 0x54($sp)
    /* 17AF4 8003C6F4 8FB00050 */  lw         $s0, 0x50($sp)
    /* 17AF8 8003C6F8 03E00008 */  jr         $ra
    /* 17AFC 8003C6FC 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8003C5C4
