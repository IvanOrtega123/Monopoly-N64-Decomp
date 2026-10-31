nonmatching func_8006A928, 0x120

glabel func_8006A928
    /* 45D28 8006A928 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 45D2C 8006A92C AFBF0030 */  sw         $ra, 0x30($sp)
    /* 45D30 8006A930 AFBE002C */  sw         $fp, 0x2C($sp)
    /* 45D34 8006A934 AFB00028 */  sw         $s0, 0x28($sp)
    /* 45D38 8006A938 03A0F021 */  addu       $fp, $sp, $zero
    /* 45D3C 8006A93C 00808021 */  addu       $s0, $a0, $zero
    /* 45D40 8006A940 A3D00018 */  sb         $s0, 0x18($fp)
    /* 45D44 8006A944 AFC00020 */  sw         $zero, 0x20($fp)
    /* 45D48 8006A948 AFC0001C */  sw         $zero, 0x1C($fp)
  .L8006A94C:
    /* 45D4C 8006A94C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 45D50 8006A950 28430002 */  slti       $v1, $v0, 0x2
    /* 45D54 8006A954 14600003 */  bnez       $v1, .L8006A964
    /* 45D58 8006A958 00000000 */   nop
    /* 45D5C 8006A95C 0801AA73 */  j          .L8006A9CC
    /* 45D60 8006A960 00000000 */   nop
  .L8006A964:
    /* 45D64 8006A964 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 45D68 8006A968 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 45D6C 8006A96C 00402021 */  addu       $a0, $v0, $zero
    /* 45D70 8006A970 00041840 */  sll        $v1, $a0, 1
    /* 45D74 8006A974 00621821 */  addu       $v1, $v1, $v0
    /* 45D78 8006A978 000320C0 */  sll        $a0, $v1, 3
    /* 45D7C 8006A97C 00822021 */  addu       $a0, $a0, $v0
    /* 45D80 8006A980 00041100 */  sll        $v0, $a0, 4
    /* 45D84 8006A984 93C30018 */  lbu        $v1, 0x18($fp)
    /* 45D88 8006A988 AFA30010 */  sw         $v1, 0x10($sp)
    /* 45D8C 8006A98C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 45D90 8006A990 00402821 */  addu       $a1, $v0, $zero
    /* 45D94 8006A994 24060028 */  addiu      $a2, $zero, 0x28
    /* 45D98 8006A998 0C01A7E6 */  jal        func_80069F98
    /* 45D9C 8006A99C 24070190 */   addiu     $a3, $zero, 0x190
    /* 45DA0 8006A9A0 0C01AA92 */  jal        func_8006AA48
    /* 45DA4 8006A9A4 8FC40020 */   lw        $a0, 0x20($fp)
    /* 45DA8 8006A9A8 8FC30020 */  lw         $v1, 0x20($fp)
    /* 45DAC 8006A9AC 24620001 */  addiu      $v0, $v1, 0x1
    /* 45DB0 8006A9B0 00401821 */  addu       $v1, $v0, $zero
    /* 45DB4 8006A9B4 AFC30020 */  sw         $v1, 0x20($fp)
    /* 45DB8 8006A9B8 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 45DBC 8006A9BC 24620001 */  addiu      $v0, $v1, 0x1
    /* 45DC0 8006A9C0 00401821 */  addu       $v1, $v0, $zero
    /* 45DC4 8006A9C4 0801AA53 */  j          .L8006A94C
    /* 45DC8 8006A9C8 AFC3001C */   sw        $v1, 0x1C($fp)
  .L8006A9CC:
    /* 45DCC 8006A9CC 93C20018 */  lbu        $v0, 0x18($fp)
    /* 45DD0 8006A9D0 14400017 */  bnez       $v0, .L8006AA30
    /* 45DD4 8006A9D4 00000000 */   nop
  .L8006A9D8:
    /* 45DD8 8006A9D8 0C01B358 */  jal        func_8006CD60
    /* 45DDC 8006A9DC 00002021 */   addu      $a0, $zero, $zero
    /* 45DE0 8006A9E0 304300FF */  andi       $v1, $v0, 0xFF
    /* 45DE4 8006A9E4 14600003 */  bnez       $v1, .L8006A9F4
    /* 45DE8 8006A9E8 00000000 */   nop
    /* 45DEC 8006A9EC 0801AA8C */  j          .L8006AA30
    /* 45DF0 8006A9F0 00000000 */   nop
  .L8006A9F4:
    /* 45DF4 8006A9F4 AFC00020 */  sw         $zero, 0x20($fp)
  .L8006A9F8:
    /* 45DF8 8006A9F8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 45DFC 8006A9FC 24430001 */  addiu      $v1, $v0, 0x1
    /* 45E00 8006AA00 AFC30020 */  sw         $v1, 0x20($fp)
    /* 45E04 8006AA04 28420032 */  slti       $v0, $v0, 0x32
    /* 45E08 8006AA08 14400003 */  bnez       $v0, .L8006AA18
    /* 45E0C 8006AA0C 00000000 */   nop
    /* 45E10 8006AA10 0801AA8A */  j          .L8006AA28
    /* 45E14 8006AA14 00000000 */   nop
  .L8006AA18:
    /* 45E18 8006AA18 0C01B358 */  jal        func_8006CD60
    /* 45E1C 8006AA1C 00002021 */   addu      $a0, $zero, $zero
    /* 45E20 8006AA20 0801AA7E */  j          .L8006A9F8
    /* 45E24 8006AA24 00000000 */   nop
  .L8006AA28:
    /* 45E28 8006AA28 0801AA76 */  j          .L8006A9D8
    /* 45E2C 8006AA2C 00000000 */   nop
  .L8006AA30:
    /* 45E30 8006AA30 03C0E821 */  addu       $sp, $fp, $zero
    /* 45E34 8006AA34 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 45E38 8006AA38 8FBE002C */  lw         $fp, 0x2C($sp)
    /* 45E3C 8006AA3C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 45E40 8006AA40 03E00008 */  jr         $ra
    /* 45E44 8006AA44 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8006A928
