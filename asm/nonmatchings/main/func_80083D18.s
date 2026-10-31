nonmatching func_80083D18, 0xCC

glabel func_80083D18
    /* 5F118 80083D18 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 5F11C 80083D1C AFB00078 */  sw         $s0, 0x78($sp)
    /* 5F120 80083D20 00808021 */  addu       $s0, $a0, $zero
    /* 5F124 80083D24 00002821 */  addu       $a1, $zero, $zero
    /* 5F128 80083D28 AFBF0080 */  sw         $ra, 0x80($sp)
    /* 5F12C 80083D2C 0C021018 */  jal        func_80084060
    /* 5F130 80083D30 AFB1007C */   sw        $s1, 0x7C($sp)
    /* 5F134 80083D34 14400026 */  bnez       $v0, .L80083DD0
    /* 5F138 80083D38 00003021 */   addu      $a2, $zero, $zero
    /* 5F13C 80083D3C 8E040004 */  lw         $a0, 0x4($s0)
    /* 5F140 80083D40 8E050008 */  lw         $a1, 0x8($s0)
    /* 5F144 80083D44 0C0212D8 */  jal        func_80084B60
    /* 5F148 80083D48 27A70058 */   addiu     $a3, $sp, 0x58
    /* 5F14C 80083D4C 14400020 */  bnez       $v0, .L80083DD0
    /* 5F150 80083D50 27A30037 */   addiu     $v1, $sp, 0x37
    /* 5F154 80083D54 2402001F */  addiu      $v0, $zero, 0x1F
  .L80083D58:
    /* 5F158 80083D58 A0620000 */  sb         $v0, 0x0($v1)
    /* 5F15C 80083D5C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5F160 80083D60 0441FFFD */  bgez       $v0, .L80083D58
    /* 5F164 80083D64 2463FFFF */   addiu     $v1, $v1, -0x1
    /* 5F168 80083D68 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5F16C 80083D6C 8E040004 */  lw         $a0, 0x4($s0)
    /* 5F170 80083D70 8E050008 */  lw         $a1, 0x8($s0)
    /* 5F174 80083D74 00003021 */  addu       $a2, $zero, $zero
    /* 5F178 80083D78 0C021354 */  jal        func_80084D50
    /* 5F17C 80083D7C 27A70018 */   addiu     $a3, $sp, 0x18
    /* 5F180 80083D80 14400013 */  bnez       $v0, .L80083DD0
    /* 5F184 80083D84 00003021 */   addu      $a2, $zero, $zero
    /* 5F188 80083D88 8E040004 */  lw         $a0, 0x4($s0)
    /* 5F18C 80083D8C 8E050008 */  lw         $a1, 0x8($s0)
    /* 5F190 80083D90 27B10038 */  addiu      $s1, $sp, 0x38
    /* 5F194 80083D94 0C0212D8 */  jal        func_80084B60
    /* 5F198 80083D98 02203821 */   addu      $a3, $s1, $zero
    /* 5F19C 80083D9C 1440000C */  bnez       $v0, .L80083DD0
    /* 5F1A0 80083DA0 27A40018 */   addiu     $a0, $sp, 0x18
    /* 5F1A4 80083DA4 02202821 */  addu       $a1, $s1, $zero
    /* 5F1A8 80083DA8 0C0219E4 */  jal        func_80086790
    /* 5F1AC 80083DAC 24060020 */   addiu     $a2, $zero, 0x20
    /* 5F1B0 80083DB0 14400007 */  bnez       $v0, .L80083DD0
    /* 5F1B4 80083DB4 2402000B */   addiu     $v0, $zero, 0xB
    /* 5F1B8 80083DB8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5F1BC 80083DBC 8E040004 */  lw         $a0, 0x4($s0)
    /* 5F1C0 80083DC0 8E050008 */  lw         $a1, 0x8($s0)
    /* 5F1C4 80083DC4 00003021 */  addu       $a2, $zero, $zero
    /* 5F1C8 80083DC8 0C021354 */  jal        func_80084D50
    /* 5F1CC 80083DCC 27A70058 */   addiu     $a3, $sp, 0x58
  .L80083DD0:
    /* 5F1D0 80083DD0 8FBF0080 */  lw         $ra, 0x80($sp)
    /* 5F1D4 80083DD4 8FB1007C */  lw         $s1, 0x7C($sp)
    /* 5F1D8 80083DD8 8FB00078 */  lw         $s0, 0x78($sp)
    /* 5F1DC 80083DDC 03E00008 */  jr         $ra
    /* 5F1E0 80083DE0 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_80083D18
    /* 5F1E4 80083DE4 00000000 */  nop
    /* 5F1E8 80083DE8 00000000 */  nop
    /* 5F1EC 80083DEC 00000000 */  nop
