nonmatching func_8006D960, 0xC8

glabel func_8006D960
    /* 48D60 8006D960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 48D64 8006D964 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 48D68 8006D968 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 48D6C 8006D96C 03A0F021 */  addu       $fp, $sp, $zero
    /* 48D70 8006D970 AFC40020 */  sw         $a0, 0x20($fp)
    /* 48D74 8006D974 0C01B358 */  jal        func_8006CD60
    /* 48D78 8006D978 24040001 */   addiu     $a0, $zero, 0x1
    /* 48D7C 8006D97C 304300FF */  andi       $v1, $v0, 0xFF
    /* 48D80 8006D980 14600022 */  bnez       $v1, .L8006DA0C
    /* 48D84 8006D984 00000000 */   nop
    /* 48D88 8006D988 AFC00014 */  sw         $zero, 0x14($fp)
    /* 48D8C 8006D98C AFC00010 */  sw         $zero, 0x10($fp)
  .L8006D990:
    /* 48D90 8006D990 8FC20010 */  lw         $v0, 0x10($fp)
    /* 48D94 8006D994 28430002 */  slti       $v1, $v0, 0x2
    /* 48D98 8006D998 14600003 */  bnez       $v1, .L8006D9A8
    /* 48D9C 8006D99C 00000000 */   nop
    /* 48DA0 8006D9A0 0801B67E */  j          .L8006D9F8
    /* 48DA4 8006D9A4 00000000 */   nop
  .L8006D9A8:
    /* 48DA8 8006D9A8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 48DAC 8006D9AC 00401821 */  addu       $v1, $v0, $zero
    /* 48DB0 8006D9B0 00031080 */  sll        $v0, $v1, 2
    /* 48DB4 8006D9B4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 48DB8 8006D9B8 00431021 */  addu       $v0, $v0, $v1
    /* 48DBC 8006D9BC 8FC40010 */  lw         $a0, 0x10($fp)
    /* 48DC0 8006D9C0 0C01B612 */  jal        func_8006D848
    /* 48DC4 8006D9C4 00402821 */   addu      $a1, $v0, $zero
    /* 48DC8 8006D9C8 304300FF */  andi       $v1, $v0, 0xFF
    /* 48DCC 8006D9CC 10600005 */  beqz       $v1, .L8006D9E4
    /* 48DD0 8006D9D0 00000000 */   nop
    /* 48DD4 8006D9D4 8FC30014 */  lw         $v1, 0x14($fp)
    /* 48DD8 8006D9D8 24620001 */  addiu      $v0, $v1, 0x1
    /* 48DDC 8006D9DC 00401821 */  addu       $v1, $v0, $zero
    /* 48DE0 8006D9E0 AFC30014 */  sw         $v1, 0x14($fp)
  .L8006D9E4:
    /* 48DE4 8006D9E4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 48DE8 8006D9E8 24620001 */  addiu      $v0, $v1, 0x1
    /* 48DEC 8006D9EC 00401821 */  addu       $v1, $v0, $zero
    /* 48DF0 8006D9F0 0801B664 */  j          .L8006D990
    /* 48DF4 8006D9F4 AFC30010 */   sw        $v1, 0x10($fp)
  .L8006D9F8:
    /* 48DF8 8006D9F8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 48DFC 8006D9FC 38440002 */  xori       $a0, $v0, 0x2
    /* 48E00 8006DA00 2C830001 */  sltiu      $v1, $a0, 0x1
    /* 48E04 8006DA04 0801B685 */  j          .L8006DA14
    /* 48E08 8006DA08 00601021 */   addu      $v0, $v1, $zero
  .L8006DA0C:
    /* 48E0C 8006DA0C 0801B685 */  j          .L8006DA14
    /* 48E10 8006DA10 00001021 */   addu      $v0, $zero, $zero
  .L8006DA14:
    /* 48E14 8006DA14 03C0E821 */  addu       $sp, $fp, $zero
    /* 48E18 8006DA18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 48E1C 8006DA1C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 48E20 8006DA20 03E00008 */  jr         $ra
    /* 48E24 8006DA24 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006D960
    /* 48E28 8006DA28 00000000 */  nop
    /* 48E2C 8006DA2C 00000000 */  nop
