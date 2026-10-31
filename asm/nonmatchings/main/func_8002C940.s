nonmatching func_8002C940, 0x1BC

glabel func_8002C940
    /* 7D40 8002C940 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7D44 8002C944 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7D48 8002C948 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 7D4C 8002C94C 03A0F021 */  addu       $fp, $sp, $zero
    /* 7D50 8002C950 AFC40028 */  sw         $a0, 0x28($fp)
    /* 7D54 8002C954 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 7D58 8002C958 0C00AC8B */  jal        func_8002B22C
    /* 7D5C 8002C95C 24040020 */   addiu     $a0, $zero, 0x20
    /* 7D60 8002C960 AFC20018 */  sw         $v0, 0x18($fp)
    /* 7D64 8002C964 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7D68 8002C968 8FC30028 */  lw         $v1, 0x28($fp)
    /* 7D6C 8002C96C AC430004 */  sw         $v1, 0x4($v0)
    /* 7D70 8002C970 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7D74 8002C974 94430020 */  lhu        $v1, 0x20($v0)
    /* 7D78 8002C978 10600010 */  beqz       $v1, .L8002C9BC
    /* 7D7C 8002C97C 00000000 */   nop
    /* 7D80 8002C980 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 7D84 8002C984 8FC30028 */  lw         $v1, 0x28($fp)
    /* 7D88 8002C988 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 7D8C 8002C98C 8FC40028 */  lw         $a0, 0x28($fp)
    /* 7D90 8002C990 94870020 */  lhu        $a3, 0x20($a0)
    /* 7D94 8002C994 8FC40018 */  lw         $a0, 0x18($fp)
    /* 7D98 8002C998 24850008 */  addiu      $a1, $a0, 0x8
    /* 7D9C 8002C99C AFA50010 */  sw         $a1, 0x10($sp)
    /* 7DA0 8002C9A0 8C440000 */  lw         $a0, 0x0($v0)
    /* 7DA4 8002C9A4 8C650008 */  lw         $a1, 0x8($v1)
    /* 7DA8 8002C9A8 0C00B20F */  jal        func_8002C83C
    /* 7DAC 8002C9AC 8CC60004 */   lw        $a2, 0x4($a2)
    /* 7DB0 8002C9B0 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 7DB4 8002C9B4 0800B273 */  j          .L8002C9CC
    /* 7DB8 8002C9B8 AC620004 */   sw        $v0, 0x4($v1)
  .L8002C9BC:
    /* 7DBC 8002C9BC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7DC0 8002C9C0 8FC30018 */  lw         $v1, 0x18($fp)
    /* 7DC4 8002C9C4 A460000A */  sh         $zero, 0xA($v1)
    /* 7DC8 8002C9C8 A4400008 */  sh         $zero, 0x8($v0)
  .L8002C9CC:
    /* 7DCC 8002C9CC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7DD0 8002C9D0 94430024 */  lhu        $v1, 0x24($v0)
    /* 7DD4 8002C9D4 10600010 */  beqz       $v1, .L8002CA18
    /* 7DD8 8002C9D8 00000000 */   nop
    /* 7DDC 8002C9DC 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 7DE0 8002C9E0 8FC30028 */  lw         $v1, 0x28($fp)
    /* 7DE4 8002C9E4 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 7DE8 8002C9E8 8FC40028 */  lw         $a0, 0x28($fp)
    /* 7DEC 8002C9EC 94870024 */  lhu        $a3, 0x24($a0)
    /* 7DF0 8002C9F0 8FC40018 */  lw         $a0, 0x18($fp)
    /* 7DF4 8002C9F4 24850010 */  addiu      $a1, $a0, 0x10
    /* 7DF8 8002C9F8 AFA50010 */  sw         $a1, 0x10($sp)
    /* 7DFC 8002C9FC 8C440010 */  lw         $a0, 0x10($v0)
    /* 7E00 8002CA00 8C650010 */  lw         $a1, 0x10($v1)
    /* 7E04 8002CA04 0C00B20F */  jal        func_8002C83C
    /* 7E08 8002CA08 8CC60014 */   lw        $a2, 0x14($a2)
    /* 7E0C 8002CA0C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 7E10 8002CA10 0800B28A */  j          .L8002CA28
    /* 7E14 8002CA14 AC620014 */   sw        $v0, 0x14($v1)
  .L8002CA18:
    /* 7E18 8002CA18 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7E1C 8002CA1C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 7E20 8002CA20 A4600012 */  sh         $zero, 0x12($v1)
    /* 7E24 8002CA24 A4400010 */  sh         $zero, 0x10($v0)
  .L8002CA28:
    /* 7E28 8002CA28 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7E2C 8002CA2C 94430022 */  lhu        $v1, 0x22($v0)
    /* 7E30 8002CA30 10600010 */  beqz       $v1, .L8002CA74
    /* 7E34 8002CA34 00000000 */   nop
    /* 7E38 8002CA38 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 7E3C 8002CA3C 8FC30028 */  lw         $v1, 0x28($fp)
    /* 7E40 8002CA40 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 7E44 8002CA44 8FC40028 */  lw         $a0, 0x28($fp)
    /* 7E48 8002CA48 94870022 */  lhu        $a3, 0x22($a0)
    /* 7E4C 8002CA4C 8FC40018 */  lw         $a0, 0x18($fp)
    /* 7E50 8002CA50 2485000C */  addiu      $a1, $a0, 0xC
    /* 7E54 8002CA54 AFA50010 */  sw         $a1, 0x10($sp)
    /* 7E58 8002CA58 8C440008 */  lw         $a0, 0x8($v0)
    /* 7E5C 8002CA5C 8C65000C */  lw         $a1, 0xC($v1)
    /* 7E60 8002CA60 0C00B20F */  jal        func_8002C83C
    /* 7E64 8002CA64 8CC6000C */   lw        $a2, 0xC($a2)
    /* 7E68 8002CA68 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 7E6C 8002CA6C 0800B2A1 */  j          .L8002CA84
    /* 7E70 8002CA70 AC62000C */   sw        $v0, 0xC($v1)
  .L8002CA74:
    /* 7E74 8002CA74 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7E78 8002CA78 8FC30018 */  lw         $v1, 0x18($fp)
    /* 7E7C 8002CA7C A460000E */  sh         $zero, 0xE($v1)
    /* 7E80 8002CA80 A440000C */  sh         $zero, 0xC($v0)
  .L8002CA84:
    /* 7E84 8002CA84 8FC20028 */  lw         $v0, 0x28($fp)
    /* 7E88 8002CA88 94430026 */  lhu        $v1, 0x26($v0)
    /* 7E8C 8002CA8C 10600010 */  beqz       $v1, .L8002CAD0
    /* 7E90 8002CA90 00000000 */   nop
    /* 7E94 8002CA94 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 7E98 8002CA98 8FC30028 */  lw         $v1, 0x28($fp)
    /* 7E9C 8002CA9C 8FC6002C */  lw         $a2, 0x2C($fp)
    /* 7EA0 8002CAA0 8FC40028 */  lw         $a0, 0x28($fp)
    /* 7EA4 8002CAA4 94870026 */  lhu        $a3, 0x26($a0)
    /* 7EA8 8002CAA8 8FC40018 */  lw         $a0, 0x18($fp)
    /* 7EAC 8002CAAC 24850014 */  addiu      $a1, $a0, 0x14
    /* 7EB0 8002CAB0 AFA50010 */  sw         $a1, 0x10($sp)
    /* 7EB4 8002CAB4 8C440018 */  lw         $a0, 0x18($v0)
    /* 7EB8 8002CAB8 8C650014 */  lw         $a1, 0x14($v1)
    /* 7EBC 8002CABC 0C00B20F */  jal        func_8002C83C
    /* 7EC0 8002CAC0 8CC6001C */   lw        $a2, 0x1C($a2)
    /* 7EC4 8002CAC4 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 7EC8 8002CAC8 0800B2B8 */  j          .L8002CAE0
    /* 7ECC 8002CACC AC62001C */   sw        $v0, 0x1C($v1)
  .L8002CAD0:
    /* 7ED0 8002CAD0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 7ED4 8002CAD4 8FC30018 */  lw         $v1, 0x18($fp)
    /* 7ED8 8002CAD8 A4600016 */  sh         $zero, 0x16($v1)
    /* 7EDC 8002CADC A4400014 */  sh         $zero, 0x14($v0)
  .L8002CAE0:
    /* 7EE0 8002CAE0 0800B2BA */  j          .L8002CAE8
    /* 7EE4 8002CAE4 8FC20018 */   lw        $v0, 0x18($fp)
  .L8002CAE8:
    /* 7EE8 8002CAE8 03C0E821 */  addu       $sp, $fp, $zero
    /* 7EEC 8002CAEC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7EF0 8002CAF0 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 7EF4 8002CAF4 03E00008 */  jr         $ra
    /* 7EF8 8002CAF8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002C940
    /* 7EFC 8002CAFC 00000000 */  nop
