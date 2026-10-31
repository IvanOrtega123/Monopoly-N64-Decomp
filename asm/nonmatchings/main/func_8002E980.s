nonmatching func_8002E980, 0x200

glabel func_8002E980
    /* 9D80 8002E980 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D84 8002E984 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 9D88 8002E988 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 9D8C 8002E98C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D90 8002E990 03A0F021 */  addu       $fp, $sp, $zero
    /* 9D94 8002E994 AFC40028 */  sw         $a0, 0x28($fp)
    /* 9D98 8002E998 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 9D9C 8002E99C AFC60030 */  sw         $a2, 0x30($fp)
    /* 9DA0 8002E9A0 00E08021 */  addu       $s0, $a3, $zero
    /* 9DA4 8002E9A4 A3D00010 */  sb         $s0, 0x10($fp)
    /* 9DA8 8002E9A8 A3C00011 */  sb         $zero, 0x11($fp)
    /* 9DAC 8002E9AC 8FC40030 */  lw         $a0, 0x30($fp)
    /* 9DB0 8002E9B0 8FC5002C */  lw         $a1, 0x2C($fp)
    /* 9DB4 8002E9B4 0C020037 */  jal        func_800800DC
    /* 9DB8 8002E9B8 24060040 */   addiu     $a2, $zero, 0x40
    /* 9DBC 8002E9BC 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9DC0 8002E9C0 84620010 */  lh         $v0, 0x10($v1)
    /* 9DC4 8002E9C4 2C430007 */  sltiu      $v1, $v0, 0x7
    /* 9DC8 8002E9C8 10600064 */  beqz       $v1, .L8002EB5C
    /* 9DCC 8002E9CC 00000000 */   nop
    /* 9DD0 8002E9D0 00021880 */  sll        $v1, $v0, 2
    /* 9DD4 8002E9D4 3C048011 */  lui        $a0, %hi(jtbl_80114898)
    /* 9DD8 8002E9D8 24844898 */  addiu      $a0, $a0, %lo(jtbl_80114898)
    /* 9DDC 8002E9DC 00641021 */  addu       $v0, $v1, $a0
    /* 9DE0 8002E9E0 8C430000 */  lw         $v1, 0x0($v0)
    /* 9DE4 8002E9E4 00600008 */  jr         $v1
    /* 9DE8 8002E9E8 00000000 */   nop
    /* 9DEC 8002E9EC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 9DF0 8002E9F0 8C430018 */  lw         $v1, 0x18($v0)
    /* 9DF4 8002E9F4 8C62007C */  lw         $v0, 0x7C($v1)
    /* 9DF8 8002E9F8 3C030004 */  lui        $v1, (0x40000 >> 16)
    /* 9DFC 8002E9FC 00431024 */  and        $v0, $v0, $v1
    /* 9E00 8002EA00 1440000D */  bnez       $v0, .L8002EA38
    /* 9E04 8002EA04 00000000 */   nop
    /* 9E08 8002EA08 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9E0C 8002EA0C 24620018 */  addiu      $v0, $v1, 0x18
    /* 9E10 8002EA10 0C00B718 */  jal        func_8002DC60
    /* 9E14 8002EA14 00402021 */   addu      $a0, $v0, $zero
    /* 9E18 8002EA18 304300FF */  andi       $v1, $v0, 0xFF
    /* 9E1C 8002EA1C 14600006 */  bnez       $v1, .L8002EA38
    /* 9E20 8002EA20 00000000 */   nop
    /* 9E24 8002EA24 0C00B2F8 */  jal        func_8002CBE0
    /* 9E28 8002EA28 8FC40028 */   lw        $a0, 0x28($fp)
    /* 9E2C 8002EA2C 8FC20038 */  lw         $v0, 0x38($fp)
    /* 9E30 8002EA30 24030001 */  addiu      $v1, $zero, 0x1
    /* 9E34 8002EA34 A0430000 */  sb         $v1, 0x0($v0)
  .L8002EA38:
    /* 9E38 8002EA38 0800BAD7 */  j          .L8002EB5C
    /* 9E3C 8002EA3C 00000000 */   nop
    /* 9E40 8002EA40 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9E44 8002EA44 24620018 */  addiu      $v0, $v1, 0x18
    /* 9E48 8002EA48 0C00B763 */  jal        func_8002DD8C
    /* 9E4C 8002EA4C 00402021 */   addu      $a0, $v0, $zero
    /* 9E50 8002EA50 0800BAD7 */  j          .L8002EB5C
    /* 9E54 8002EA54 00000000 */   nop
    /* 9E58 8002EA58 93C20010 */  lbu        $v0, 0x10($fp)
    /* 9E5C 8002EA5C 14400009 */  bnez       $v0, .L8002EA84
    /* 9E60 8002EA60 00000000 */   nop
    /* 9E64 8002EA64 8FC20028 */  lw         $v0, 0x28($fp)
    /* 9E68 8002EA68 94430012 */  lhu        $v1, 0x12($v0)
    /* 9E6C 8002EA6C 30624000 */  andi       $v0, $v1, 0x4000
    /* 9E70 8002EA70 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 9E74 8002EA74 14600017 */  bnez       $v1, .L8002EAD4
    /* 9E78 8002EA78 00000000 */   nop
    /* 9E7C 8002EA7C 0800BAA1 */  j          .L8002EA84
    /* 9E80 8002EA80 00000000 */   nop
  .L8002EA84:
    /* 9E84 8002EA84 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9E88 8002EA88 24620058 */  addiu      $v0, $v1, 0x58
    /* 9E8C 8002EA8C 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9E90 8002EA90 8FC40030 */  lw         $a0, 0x30($fp)
    /* 9E94 8002EA94 00402821 */  addu       $a1, $v0, $zero
    /* 9E98 8002EA98 0C00B96D */  jal        func_8002E5B4
    /* 9E9C 8002EA9C 8C660080 */   lw        $a2, 0x80($v1)
    /* 9EA0 8002EAA0 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9EA4 8002EAA4 24620018 */  addiu      $v0, $v1, 0x18
    /* 9EA8 8002EAA8 00402021 */  addu       $a0, $v0, $zero
    /* 9EAC 8002EAAC 8FC50030 */  lw         $a1, 0x30($fp)
    /* 9EB0 8002EAB0 0C020037 */  jal        func_800800DC
    /* 9EB4 8002EAB4 24060040 */   addiu     $a2, $zero, 0x40
    /* 9EB8 8002EAB8 8FC20028 */  lw         $v0, 0x28($fp)
    /* 9EBC 8002EABC 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9EC0 8002EAC0 94640012 */  lhu        $a0, 0x12($v1)
    /* 9EC4 8002EAC4 34834000 */  ori        $v1, $a0, 0x4000
    /* 9EC8 8002EAC8 A4430012 */  sh         $v1, 0x12($v0)
    /* 9ECC 8002EACC 24020001 */  addiu      $v0, $zero, 0x1
    /* 9ED0 8002EAD0 A3C20011 */  sb         $v0, 0x11($fp)
  .L8002EAD4:
    /* 9ED4 8002EAD4 0800BAD7 */  j          .L8002EB5C
    /* 9ED8 8002EAD8 00000000 */   nop
    /* 9EDC 8002EADC 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9EE0 8002EAE0 24620018 */  addiu      $v0, $v1, 0x18
    /* 9EE4 8002EAE4 0C00B831 */  jal        func_8002E0C4
    /* 9EE8 8002EAE8 00402021 */   addu      $a0, $v0, $zero
    /* 9EEC 8002EAEC 304300FF */  andi       $v1, $v0, 0xFF
    /* 9EF0 8002EAF0 14600006 */  bnez       $v1, .L8002EB0C
    /* 9EF4 8002EAF4 00000000 */   nop
    /* 9EF8 8002EAF8 0C00B2F8 */  jal        func_8002CBE0
    /* 9EFC 8002EAFC 8FC40028 */   lw        $a0, 0x28($fp)
    /* 9F00 8002EB00 8FC20038 */  lw         $v0, 0x38($fp)
    /* 9F04 8002EB04 24030001 */  addiu      $v1, $zero, 0x1
    /* 9F08 8002EB08 A0430000 */  sb         $v1, 0x0($v0)
  .L8002EB0C:
    /* 9F0C 8002EB0C 0800BAD7 */  j          .L8002EB5C
    /* 9F10 8002EB10 00000000 */   nop
    /* 9F14 8002EB14 8FC30028 */  lw         $v1, 0x28($fp)
    /* 9F18 8002EB18 24620018 */  addiu      $v0, $v1, 0x18
    /* 9F1C 8002EB1C 0C00B8AF */  jal        func_8002E2BC
    /* 9F20 8002EB20 00402021 */   addu      $a0, $v0, $zero
    /* 9F24 8002EB24 304300FF */  andi       $v1, $v0, 0xFF
    /* 9F28 8002EB28 14600007 */  bnez       $v1, .L8002EB48
    /* 9F2C 8002EB2C 00000000 */   nop
    /* 9F30 8002EB30 8FC20028 */  lw         $v0, 0x28($fp)
    /* 9F34 8002EB34 0C00B2F8 */  jal        func_8002CBE0
    /* 9F38 8002EB38 8C440000 */   lw        $a0, 0x0($v0)
    /* 9F3C 8002EB3C 8FC20038 */  lw         $v0, 0x38($fp)
    /* 9F40 8002EB40 24030001 */  addiu      $v1, $zero, 0x1
    /* 9F44 8002EB44 A0430000 */  sb         $v1, 0x0($v0)
  .L8002EB48:
    /* 9F48 8002EB48 0800BAD7 */  j          .L8002EB5C
    /* 9F4C 8002EB4C 00000000 */   nop
    /* 9F50 8002EB50 93C20010 */  lbu        $v0, 0x10($fp)
    /* 9F54 8002EB54 0800BAD7 */  j          .L8002EB5C
    /* 9F58 8002EB58 A3C20011 */   sb        $v0, 0x11($fp)
  .L8002EB5C:
    /* 9F5C 8002EB5C 93C30011 */  lbu        $v1, 0x11($fp)
    /* 9F60 8002EB60 0800BADA */  j          .L8002EB68
    /* 9F64 8002EB64 00601021 */   addu      $v0, $v1, $zero
  .L8002EB68:
    /* 9F68 8002EB68 03C0E821 */  addu       $sp, $fp, $zero
    /* 9F6C 8002EB6C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 9F70 8002EB70 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 9F74 8002EB74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9F78 8002EB78 03E00008 */  jr         $ra
    /* 9F7C 8002EB7C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002E980
