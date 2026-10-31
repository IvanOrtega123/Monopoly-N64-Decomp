nonmatching func_8002DA04, 0x100

glabel func_8002DA04
    /* 8E04 8002DA04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8E08 8002DA08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8E0C 8002DA0C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 8E10 8002DA10 03A0F021 */  addu       $fp, $sp, $zero
    /* 8E14 8002DA14 AFC40020 */  sw         $a0, 0x20($fp)
    /* 8E18 8002DA18 AFC50024 */  sw         $a1, 0x24($fp)
    /* 8E1C 8002DA1C AFC60028 */  sw         $a2, 0x28($fp)
    /* 8E20 8002DA20 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E24 8002DA24 94430014 */  lhu        $v1, 0x14($v0)
    /* 8E28 8002DA28 1060000A */  beqz       $v1, .L8002DA54
    /* 8E2C 8002DA2C 00000000 */   nop
    /* 8E30 8002DA30 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E34 8002DA34 8C430008 */  lw         $v1, 0x8($v0)
    /* 8E38 8002DA38 84620010 */  lh         $v0, 0x10($v1)
    /* 8E3C 8002DA3C 24030005 */  addiu      $v1, $zero, 0x5
    /* 8E40 8002DA40 14430004 */  bne        $v0, $v1, .L8002DA54
    /* 8E44 8002DA44 00000000 */   nop
    /* 8E48 8002DA48 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E4C 8002DA4C 0C00B2F8 */  jal        func_8002CBE0
    /* 8E50 8002DA50 8C440008 */   lw        $a0, 0x8($v0)
  .L8002DA54:
    /* 8E54 8002DA54 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E58 8002DA58 84430010 */  lh         $v1, 0x10($v0)
    /* 8E5C 8002DA5C 24020002 */  addiu      $v0, $zero, 0x2
    /* 8E60 8002DA60 14620012 */  bne        $v1, $v0, .L8002DAAC
    /* 8E64 8002DA64 00000000 */   nop
    /* 8E68 8002DA68 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E6C 8002DA6C 8C43008C */  lw         $v1, 0x8C($v0)
    /* 8E70 8002DA70 1060000E */  beqz       $v1, .L8002DAAC
    /* 8E74 8002DA74 00000000 */   nop
    /* 8E78 8002DA78 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8E7C 8002DA7C 8C43008C */  lw         $v1, 0x8C($v0)
    /* 8E80 8002DA80 8C620018 */  lw         $v0, 0x18($v1)
    /* 8E84 8002DA84 10400009 */  beqz       $v0, .L8002DAAC
    /* 8E88 8002DA88 00000000 */   nop
    /* 8E8C 8002DA8C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 8E90 8002DA90 8FC50024 */  lw         $a1, 0x24($fp)
    /* 8E94 8002DA94 0C00B5B7 */  jal        func_8002D6DC
    /* 8E98 8002DA98 8FC60028 */   lw        $a2, 0x28($fp)
    /* 8E9C 8002DA9C 14400003 */  bnez       $v0, .L8002DAAC
    /* 8EA0 8002DAA0 00000000 */   nop
    /* 8EA4 8002DAA4 0800B6BC */  j          .L8002DAF0
    /* 8EA8 8002DAA8 00000000 */   nop
  .L8002DAAC:
    /* 8EAC 8002DAAC 00000000 */  nop
    /* 8EB0 8002DAB0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8EB4 8002DAB4 8C430008 */  lw         $v1, 0x8($v0)
    /* 8EB8 8002DAB8 AFC30010 */  sw         $v1, 0x10($fp)
  .L8002DABC:
    /* 8EBC 8002DABC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8EC0 8002DAC0 14400003 */  bnez       $v0, .L8002DAD0
    /* 8EC4 8002DAC4 00000000 */   nop
    /* 8EC8 8002DAC8 0800B6BC */  j          .L8002DAF0
    /* 8ECC 8002DACC 00000000 */   nop
  .L8002DAD0:
    /* 8ED0 8002DAD0 8FC40010 */  lw         $a0, 0x10($fp)
    /* 8ED4 8002DAD4 8FC50024 */  lw         $a1, 0x24($fp)
    /* 8ED8 8002DAD8 0C00B681 */  jal        func_8002DA04
    /* 8EDC 8002DADC 8FC60028 */   lw        $a2, 0x28($fp)
    /* 8EE0 8002DAE0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8EE4 8002DAE4 8C430004 */  lw         $v1, 0x4($v0)
    /* 8EE8 8002DAE8 0800B6AF */  j          .L8002DABC
    /* 8EEC 8002DAEC AFC30010 */   sw        $v1, 0x10($fp)
  .L8002DAF0:
    /* 8EF0 8002DAF0 03C0E821 */  addu       $sp, $fp, $zero
    /* 8EF4 8002DAF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8EF8 8002DAF8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 8EFC 8002DAFC 03E00008 */  jr         $ra
    /* 8F00 8002DB00 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002DA04
