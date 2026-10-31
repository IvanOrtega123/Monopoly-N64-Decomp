nonmatching func_8003DB38, 0x10C

glabel func_8003DB38
    /* 18F38 8003DB38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 18F3C 8003DB3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 18F40 8003DB40 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 18F44 8003DB44 03A0F021 */  addu       $fp, $sp, $zero
    /* 18F48 8003DB48 AFC40020 */  sw         $a0, 0x20($fp)
  .L8003DB4C:
    /* 18F4C 8003DB4C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 18F50 8003DB50 90430000 */  lbu        $v1, 0x0($v0)
    /* 18F54 8003DB54 14600003 */  bnez       $v1, .L8003DB64
    /* 18F58 8003DB58 00000000 */   nop
    /* 18F5C 8003DB5C 0800F70C */  j          .L8003DC30
    /* 18F60 8003DB60 00000000 */   nop
  .L8003DB64:
    /* 18F64 8003DB64 3C028032 */  lui        $v0, %hi(D_80324E88)
    /* 18F68 8003DB68 8C424E88 */  lw         $v0, %lo(D_80324E88)($v0)
    /* 18F6C 8003DB6C 00402021 */  addu       $a0, $v0, $zero
    /* 18F70 8003DB70 00041840 */  sll        $v1, $a0, 1
    /* 18F74 8003DB74 00621821 */  addu       $v1, $v1, $v0
    /* 18F78 8003DB78 00031100 */  sll        $v0, $v1, 4
    /* 18F7C 8003DB7C 3C038032 */  lui        $v1, %hi(D_80324E90)
    /* 18F80 8003DB80 24634E90 */  addiu      $v1, $v1, %lo(D_80324E90)
    /* 18F84 8003DB84 00621021 */  addu       $v0, $v1, $v0
    /* 18F88 8003DB88 AFC20010 */  sw         $v0, 0x10($fp)
    /* 18F8C 8003DB8C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 18F90 8003DB90 90430000 */  lbu        $v1, 0x0($v0)
    /* 18F94 8003DB94 2402000A */  addiu      $v0, $zero, 0xA
    /* 18F98 8003DB98 14620005 */  bne        $v1, $v0, .L8003DBB0
    /* 18F9C 8003DB9C 00000000 */   nop
    /* 18FA0 8003DBA0 8FC30020 */  lw         $v1, 0x20($fp)
    /* 18FA4 8003DBA4 24620001 */  addiu      $v0, $v1, 0x1
    /* 18FA8 8003DBA8 00401821 */  addu       $v1, $v0, $zero
    /* 18FAC 8003DBAC AFC30020 */  sw         $v1, 0x20($fp)
  .L8003DBB0:
    /* 18FB0 8003DBB0 00000000 */  nop
  .L8003DBB4:
    /* 18FB4 8003DBB4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 18FB8 8003DBB8 90430000 */  lbu        $v1, 0x0($v0)
    /* 18FBC 8003DBBC 2402000A */  addiu      $v0, $zero, 0xA
    /* 18FC0 8003DBC0 10620007 */  beq        $v1, $v0, .L8003DBE0
    /* 18FC4 8003DBC4 00000000 */   nop
    /* 18FC8 8003DBC8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 18FCC 8003DBCC 90430000 */  lbu        $v1, 0x0($v0)
    /* 18FD0 8003DBD0 14600005 */  bnez       $v1, .L8003DBE8
    /* 18FD4 8003DBD4 00000000 */   nop
    /* 18FD8 8003DBD8 0800F6F8 */  j          .L8003DBE0
    /* 18FDC 8003DBDC 00000000 */   nop
  .L8003DBE0:
    /* 18FE0 8003DBE0 0800F703 */  j          .L8003DC0C
    /* 18FE4 8003DBE4 00000000 */   nop
  .L8003DBE8:
    /* 18FE8 8003DBE8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 18FEC 8003DBEC 24430001 */  addiu      $v1, $v0, 0x1
    /* 18FF0 8003DBF0 AFC30010 */  sw         $v1, 0x10($fp)
    /* 18FF4 8003DBF4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 18FF8 8003DBF8 24640001 */  addiu      $a0, $v1, 0x1
    /* 18FFC 8003DBFC AFC40020 */  sw         $a0, 0x20($fp)
    /* 19000 8003DC00 90630000 */  lbu        $v1, 0x0($v1)
    /* 19004 8003DC04 0800F6ED */  j          .L8003DBB4
    /* 19008 8003DC08 A0430000 */   sb        $v1, 0x0($v0)
  .L8003DC0C:
    /* 1900C 8003DC0C 3C038032 */  lui        $v1, %hi(D_80324E88)
    /* 19010 8003DC10 8C634E88 */  lw         $v1, %lo(D_80324E88)($v1)
    /* 19014 8003DC14 24620001 */  addiu      $v0, $v1, 0x1
    /* 19018 8003DC18 00401821 */  addu       $v1, $v0, $zero
    /* 1901C 8003DC1C 3C018032 */  lui        $at, %hi(D_80324E88)
    /* 19020 8003DC20 0C00F6B2 */  jal        func_8003DAC8
    /* 19024 8003DC24 AC234E88 */   sw        $v1, %lo(D_80324E88)($at)
    /* 19028 8003DC28 0800F6D3 */  j          .L8003DB4C
    /* 1902C 8003DC2C 00000000 */   nop
  .L8003DC30:
    /* 19030 8003DC30 03C0E821 */  addu       $sp, $fp, $zero
    /* 19034 8003DC34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 19038 8003DC38 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 1903C 8003DC3C 03E00008 */  jr         $ra
    /* 19040 8003DC40 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8003DB38
