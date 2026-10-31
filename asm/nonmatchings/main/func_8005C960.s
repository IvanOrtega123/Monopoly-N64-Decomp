nonmatching func_8005C960, 0x3DC

glabel func_8005C960
    /* 37D60 8005C960 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 37D64 8005C964 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 37D68 8005C968 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 37D6C 8005C96C 03A0F021 */  addu       $fp, $sp, $zero
    /* 37D70 8005C970 AFC40030 */  sw         $a0, 0x30($fp)
    /* 37D74 8005C974 AFC50034 */  sw         $a1, 0x34($fp)
    /* 37D78 8005C978 AFC60038 */  sw         $a2, 0x38($fp)
    /* 37D7C 8005C97C AFC00010 */  sw         $zero, 0x10($fp)
    /* 37D80 8005C980 AFC00014 */  sw         $zero, 0x14($fp)
    /* 37D84 8005C984 AFC00018 */  sw         $zero, 0x18($fp)
    /* 37D88 8005C988 AFC0001C */  sw         $zero, 0x1C($fp)
    /* 37D8C 8005C98C AFC00020 */  sw         $zero, 0x20($fp)
  .L8005C990:
    /* 37D90 8005C990 08017268 */  j          .L8005C9A0
    /* 37D94 8005C994 00000000 */   nop
    /* 37D98 8005C998 08017348 */  j          .L8005CD20
    /* 37D9C 8005C99C 00000000 */   nop
  .L8005C9A0:
    /* 37DA0 8005C9A0 8FC20030 */  lw         $v0, 0x30($fp)
    /* 37DA4 8005C9A4 24430004 */  addiu      $v1, $v0, 0x4
    /* 37DA8 8005C9A8 AFC30030 */  sw         $v1, 0x30($fp)
    /* 37DAC 8005C9AC 8C430000 */  lw         $v1, 0x0($v0)
    /* 37DB0 8005C9B0 2C640012 */  sltiu      $a0, $v1, 0x12
    /* 37DB4 8005C9B4 108000D0 */  beqz       $a0, .L8005CCF8
    /* 37DB8 8005C9B8 00000000 */   nop
    /* 37DBC 8005C9BC 8C420000 */  lw         $v0, 0x0($v0)
    /* 37DC0 8005C9C0 00401821 */  addu       $v1, $v0, $zero
    /* 37DC4 8005C9C4 00031080 */  sll        $v0, $v1, 2
    /* 37DC8 8005C9C8 3C038011 */  lui        $v1, %hi(jtbl_801150A8)
    /* 37DCC 8005C9CC 246350A8 */  addiu      $v1, $v1, %lo(jtbl_801150A8)
    /* 37DD0 8005C9D0 00431021 */  addu       $v0, $v0, $v1
    /* 37DD4 8005C9D4 8C430000 */  lw         $v1, 0x0($v0)
    /* 37DD8 8005C9D8 00600008 */  jr         $v1
    /* 37DDC 8005C9DC 00000000 */   nop
    /* 37DE0 8005C9E0 8FC30030 */  lw         $v1, 0x30($fp)
    /* 37DE4 8005C9E4 24620004 */  addiu      $v0, $v1, 0x4
    /* 37DE8 8005C9E8 00401821 */  addu       $v1, $v0, $zero
    /* 37DEC 8005C9EC 08017346 */  j          .L8005CD18
    /* 37DF0 8005C9F0 AFC30030 */   sw        $v1, 0x30($fp)
    /* 37DF4 8005C9F4 8FC30010 */  lw         $v1, 0x10($fp)
    /* 37DF8 8005C9F8 24620001 */  addiu      $v0, $v1, 0x1
    /* 37DFC 8005C9FC 00401821 */  addu       $v1, $v0, $zero
    /* 37E00 8005CA00 AFC30010 */  sw         $v1, 0x10($fp)
    /* 37E04 8005CA04 8FC20030 */  lw         $v0, 0x30($fp)
    /* 37E08 8005CA08 2443000C */  addiu      $v1, $v0, 0xC
    /* 37E0C 8005CA0C 08017346 */  j          .L8005CD18
    /* 37E10 8005CA10 AFC30030 */   sw        $v1, 0x30($fp)
    /* 37E14 8005CA14 8FC20034 */  lw         $v0, 0x34($fp)
    /* 37E18 8005CA18 24030002 */  addiu      $v1, $zero, 0x2
    /* 37E1C 8005CA1C 10430007 */  beq        $v0, $v1, .L8005CA3C
    /* 37E20 8005CA20 00000000 */   nop
    /* 37E24 8005CA24 8FC20038 */  lw         $v0, 0x38($fp)
    /* 37E28 8005CA28 24030002 */  addiu      $v1, $zero, 0x2
    /* 37E2C 8005CA2C 10430003 */  beq        $v0, $v1, .L8005CA3C
    /* 37E30 8005CA30 00000000 */   nop
    /* 37E34 8005CA34 08017294 */  j          .L8005CA50
    /* 37E38 8005CA38 00000000 */   nop
  .L8005CA3C:
    /* 37E3C 8005CA3C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 37E40 8005CA40 14400003 */  bnez       $v0, .L8005CA50
    /* 37E44 8005CA44 00000000 */   nop
    /* 37E48 8005CA48 0801734A */  j          .L8005CD28
    /* 37E4C 8005CA4C 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CA50:
    /* 37E50 8005CA50 08017346 */  j          .L8005CD18
    /* 37E54 8005CA54 00000000 */   nop
    /* 37E58 8005CA58 8FC30010 */  lw         $v1, 0x10($fp)
    /* 37E5C 8005CA5C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 37E60 8005CA60 00401821 */  addu       $v1, $v0, $zero
    /* 37E64 8005CA64 AFC30010 */  sw         $v1, 0x10($fp)
    /* 37E68 8005CA68 8FC20010 */  lw         $v0, 0x10($fp)
    /* 37E6C 8005CA6C 0441000D */  bgez       $v0, .L8005CAA4
    /* 37E70 8005CA70 00000000 */   nop
    /* 37E74 8005CA74 8FC20034 */  lw         $v0, 0x34($fp)
    /* 37E78 8005CA78 24030003 */  addiu      $v1, $zero, 0x3
    /* 37E7C 8005CA7C 10430007 */  beq        $v0, $v1, .L8005CA9C
    /* 37E80 8005CA80 00000000 */   nop
    /* 37E84 8005CA84 8FC20038 */  lw         $v0, 0x38($fp)
    /* 37E88 8005CA88 24030003 */  addiu      $v1, $zero, 0x3
    /* 37E8C 8005CA8C 10430003 */  beq        $v0, $v1, .L8005CA9C
    /* 37E90 8005CA90 00000000 */   nop
    /* 37E94 8005CA94 080172A9 */  j          .L8005CAA4
    /* 37E98 8005CA98 00000000 */   nop
  .L8005CA9C:
    /* 37E9C 8005CA9C 0801734A */  j          .L8005CD28
    /* 37EA0 8005CAA0 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CAA4:
    /* 37EA4 8005CAA4 08017346 */  j          .L8005CD18
    /* 37EA8 8005CAA8 00000000 */   nop
    /* 37EAC 8005CAAC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 37EB0 8005CAB0 24620001 */  addiu      $v0, $v1, 0x1
    /* 37EB4 8005CAB4 00401821 */  addu       $v1, $v0, $zero
    /* 37EB8 8005CAB8 AFC30020 */  sw         $v1, 0x20($fp)
    /* 37EBC 8005CABC 8FC30030 */  lw         $v1, 0x30($fp)
    /* 37EC0 8005CAC0 24620004 */  addiu      $v0, $v1, 0x4
    /* 37EC4 8005CAC4 00401821 */  addu       $v1, $v0, $zero
    /* 37EC8 8005CAC8 08017346 */  j          .L8005CD18
    /* 37ECC 8005CACC AFC30030 */   sw        $v1, 0x30($fp)
    /* 37ED0 8005CAD0 8FC20034 */  lw         $v0, 0x34($fp)
    /* 37ED4 8005CAD4 24030007 */  addiu      $v1, $zero, 0x7
    /* 37ED8 8005CAD8 10430007 */  beq        $v0, $v1, .L8005CAF8
    /* 37EDC 8005CADC 00000000 */   nop
    /* 37EE0 8005CAE0 8FC20038 */  lw         $v0, 0x38($fp)
    /* 37EE4 8005CAE4 24030007 */  addiu      $v1, $zero, 0x7
    /* 37EE8 8005CAE8 10430003 */  beq        $v0, $v1, .L8005CAF8
    /* 37EEC 8005CAEC 00000000 */   nop
    /* 37EF0 8005CAF0 080172C5 */  j          .L8005CB14
    /* 37EF4 8005CAF4 00000000 */   nop
  .L8005CAF8:
    /* 37EF8 8005CAF8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 37EFC 8005CAFC 14400005 */  bnez       $v0, .L8005CB14
    /* 37F00 8005CB00 00000000 */   nop
    /* 37F04 8005CB04 8FC20030 */  lw         $v0, 0x30($fp)
    /* 37F08 8005CB08 2443FFFC */  addiu      $v1, $v0, -0x4
    /* 37F0C 8005CB0C 0801734A */  j          .L8005CD28
    /* 37F10 8005CB10 00601021 */   addu      $v0, $v1, $zero
  .L8005CB14:
    /* 37F14 8005CB14 8FC30030 */  lw         $v1, 0x30($fp)
    /* 37F18 8005CB18 24620004 */  addiu      $v0, $v1, 0x4
    /* 37F1C 8005CB1C 00401821 */  addu       $v1, $v0, $zero
    /* 37F20 8005CB20 08017346 */  j          .L8005CD18
    /* 37F24 8005CB24 AFC30030 */   sw        $v1, 0x30($fp)
    /* 37F28 8005CB28 8FC30020 */  lw         $v1, 0x20($fp)
    /* 37F2C 8005CB2C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 37F30 8005CB30 00401821 */  addu       $v1, $v0, $zero
    /* 37F34 8005CB34 AFC30020 */  sw         $v1, 0x20($fp)
    /* 37F38 8005CB38 8FC20020 */  lw         $v0, 0x20($fp)
    /* 37F3C 8005CB3C 0441000F */  bgez       $v0, .L8005CB7C
    /* 37F40 8005CB40 00000000 */   nop
    /* 37F44 8005CB44 8FC20034 */  lw         $v0, 0x34($fp)
    /* 37F48 8005CB48 24030008 */  addiu      $v1, $zero, 0x8
    /* 37F4C 8005CB4C 10430007 */  beq        $v0, $v1, .L8005CB6C
    /* 37F50 8005CB50 00000000 */   nop
    /* 37F54 8005CB54 8FC20038 */  lw         $v0, 0x38($fp)
    /* 37F58 8005CB58 24030008 */  addiu      $v1, $zero, 0x8
    /* 37F5C 8005CB5C 10430003 */  beq        $v0, $v1, .L8005CB6C
    /* 37F60 8005CB60 00000000 */   nop
    /* 37F64 8005CB64 080172DF */  j          .L8005CB7C
    /* 37F68 8005CB68 00000000 */   nop
  .L8005CB6C:
    /* 37F6C 8005CB6C 8FC20030 */  lw         $v0, 0x30($fp)
    /* 37F70 8005CB70 2443FFFC */  addiu      $v1, $v0, -0x4
    /* 37F74 8005CB74 0801734A */  j          .L8005CD28
    /* 37F78 8005CB78 00601021 */   addu      $v0, $v1, $zero
  .L8005CB7C:
    /* 37F7C 8005CB7C 08017346 */  j          .L8005CD18
    /* 37F80 8005CB80 00000000 */   nop
    /* 37F84 8005CB84 8FC30014 */  lw         $v1, 0x14($fp)
    /* 37F88 8005CB88 24620001 */  addiu      $v0, $v1, 0x1
    /* 37F8C 8005CB8C 00401821 */  addu       $v1, $v0, $zero
    /* 37F90 8005CB90 08017346 */  j          .L8005CD18
    /* 37F94 8005CB94 AFC30014 */   sw        $v1, 0x14($fp)
    /* 37F98 8005CB98 8FC20030 */  lw         $v0, 0x30($fp)
    /* 37F9C 8005CB9C 2443000C */  addiu      $v1, $v0, 0xC
    /* 37FA0 8005CBA0 AFC30030 */  sw         $v1, 0x30($fp)
    /* 37FA4 8005CBA4 8FC30014 */  lw         $v1, 0x14($fp)
    /* 37FA8 8005CBA8 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 37FAC 8005CBAC 00401821 */  addu       $v1, $v0, $zero
    /* 37FB0 8005CBB0 AFC30014 */  sw         $v1, 0x14($fp)
    /* 37FB4 8005CBB4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 37FB8 8005CBB8 0441000D */  bgez       $v0, .L8005CBF0
    /* 37FBC 8005CBBC 00000000 */   nop
    /* 37FC0 8005CBC0 8FC20034 */  lw         $v0, 0x34($fp)
    /* 37FC4 8005CBC4 2403000C */  addiu      $v1, $zero, 0xC
    /* 37FC8 8005CBC8 10430007 */  beq        $v0, $v1, .L8005CBE8
    /* 37FCC 8005CBCC 00000000 */   nop
    /* 37FD0 8005CBD0 8FC20038 */  lw         $v0, 0x38($fp)
    /* 37FD4 8005CBD4 2403000C */  addiu      $v1, $zero, 0xC
    /* 37FD8 8005CBD8 10430003 */  beq        $v0, $v1, .L8005CBE8
    /* 37FDC 8005CBDC 00000000 */   nop
    /* 37FE0 8005CBE0 080172FC */  j          .L8005CBF0
    /* 37FE4 8005CBE4 00000000 */   nop
  .L8005CBE8:
    /* 37FE8 8005CBE8 0801734A */  j          .L8005CD28
    /* 37FEC 8005CBEC 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CBF0:
    /* 37FF0 8005CBF0 08017346 */  j          .L8005CD18
    /* 37FF4 8005CBF4 00000000 */   nop
    /* 37FF8 8005CBF8 8FC30018 */  lw         $v1, 0x18($fp)
    /* 37FFC 8005CBFC 24620001 */  addiu      $v0, $v1, 0x1
    /* 38000 8005CC00 00401821 */  addu       $v1, $v0, $zero
    /* 38004 8005CC04 AFC30018 */  sw         $v1, 0x18($fp)
    /* 38008 8005CC08 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3800C 8005CC0C 2443000C */  addiu      $v1, $v0, 0xC
    /* 38010 8005CC10 08017346 */  j          .L8005CD18
    /* 38014 8005CC14 AFC30030 */   sw        $v1, 0x30($fp)
    /* 38018 8005CC18 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3801C 8005CC1C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 38020 8005CC20 00401821 */  addu       $v1, $v0, $zero
    /* 38024 8005CC24 AFC30018 */  sw         $v1, 0x18($fp)
    /* 38028 8005CC28 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3802C 8005CC2C 0441000D */  bgez       $v0, .L8005CC64
    /* 38030 8005CC30 00000000 */   nop
    /* 38034 8005CC34 8FC20034 */  lw         $v0, 0x34($fp)
    /* 38038 8005CC38 24030010 */  addiu      $v1, $zero, 0x10
    /* 3803C 8005CC3C 10430007 */  beq        $v0, $v1, .L8005CC5C
    /* 38040 8005CC40 00000000 */   nop
    /* 38044 8005CC44 8FC20038 */  lw         $v0, 0x38($fp)
    /* 38048 8005CC48 24030010 */  addiu      $v1, $zero, 0x10
    /* 3804C 8005CC4C 10430003 */  beq        $v0, $v1, .L8005CC5C
    /* 38050 8005CC50 00000000 */   nop
    /* 38054 8005CC54 08017319 */  j          .L8005CC64
    /* 38058 8005CC58 00000000 */   nop
  .L8005CC5C:
    /* 3805C 8005CC5C 0801734A */  j          .L8005CD28
    /* 38060 8005CC60 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CC64:
    /* 38064 8005CC64 08017346 */  j          .L8005CD18
    /* 38068 8005CC68 00000000 */   nop
    /* 3806C 8005CC6C 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 38070 8005CC70 24620001 */  addiu      $v0, $v1, 0x1
    /* 38074 8005CC74 00401821 */  addu       $v1, $v0, $zero
    /* 38078 8005CC78 08017346 */  j          .L8005CD18
    /* 3807C 8005CC7C AFC3001C */   sw        $v1, 0x1C($fp)
    /* 38080 8005CC80 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 38084 8005CC84 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 38088 8005CC88 00401821 */  addu       $v1, $v0, $zero
    /* 3808C 8005CC8C AFC3001C */  sw         $v1, 0x1C($fp)
    /* 38090 8005CC90 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 38094 8005CC94 0441000D */  bgez       $v0, .L8005CCCC
    /* 38098 8005CC98 00000000 */   nop
    /* 3809C 8005CC9C 8FC20034 */  lw         $v0, 0x34($fp)
    /* 380A0 8005CCA0 2403000E */  addiu      $v1, $zero, 0xE
    /* 380A4 8005CCA4 10430007 */  beq        $v0, $v1, .L8005CCC4
    /* 380A8 8005CCA8 00000000 */   nop
    /* 380AC 8005CCAC 8FC20038 */  lw         $v0, 0x38($fp)
    /* 380B0 8005CCB0 2403000E */  addiu      $v1, $zero, 0xE
    /* 380B4 8005CCB4 10430003 */  beq        $v0, $v1, .L8005CCC4
    /* 380B8 8005CCB8 00000000 */   nop
    /* 380BC 8005CCBC 08017333 */  j          .L8005CCCC
    /* 380C0 8005CCC0 00000000 */   nop
  .L8005CCC4:
    /* 380C4 8005CCC4 0801734A */  j          .L8005CD28
    /* 380C8 8005CCC8 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CCCC:
    /* 380CC 8005CCCC 08017346 */  j          .L8005CD18
    /* 380D0 8005CCD0 00000000 */   nop
    /* 380D4 8005CCD4 8FC30030 */  lw         $v1, 0x30($fp)
    /* 380D8 8005CCD8 24620004 */  addiu      $v0, $v1, 0x4
    /* 380DC 8005CCDC 00401821 */  addu       $v1, $v0, $zero
    /* 380E0 8005CCE0 08017346 */  j          .L8005CD18
    /* 380E4 8005CCE4 AFC30030 */   sw        $v1, 0x30($fp)
    /* 380E8 8005CCE8 08017346 */  j          .L8005CD18
    /* 380EC 8005CCEC 00000000 */   nop
    /* 380F0 8005CCF0 08017346 */  j          .L8005CD18
    /* 380F4 8005CCF4 00000000 */   nop
  .L8005CCF8:
    /* 380F8 8005CCF8 8FC30030 */  lw         $v1, 0x30($fp)
    /* 380FC 8005CCFC 2462FFFC */  addiu      $v0, $v1, -0x4
    /* 38100 8005CD00 3C048011 */  lui        $a0, %hi(D_80115080)
    /* 38104 8005CD04 24845080 */  addiu      $a0, $a0, %lo(D_80115080)
    /* 38108 8005CD08 0C00F711 */  jal        func_8003DC44
    /* 3810C 8005CD0C 8C450000 */   lw        $a1, 0x0($v0)
    /* 38110 8005CD10 0801734A */  j          .L8005CD28
    /* 38114 8005CD14 00001021 */   addu      $v0, $zero, $zero
  .L8005CD18:
    /* 38118 8005CD18 08017264 */  j          .L8005C990
    /* 3811C 8005CD1C 00000000 */   nop
  .L8005CD20:
    /* 38120 8005CD20 0801734A */  j          .L8005CD28
    /* 38124 8005CD24 8FC20030 */   lw        $v0, 0x30($fp)
  .L8005CD28:
    /* 38128 8005CD28 03C0E821 */  addu       $sp, $fp, $zero
    /* 3812C 8005CD2C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 38130 8005CD30 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 38134 8005CD34 03E00008 */  jr         $ra
    /* 38138 8005CD38 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005C960
