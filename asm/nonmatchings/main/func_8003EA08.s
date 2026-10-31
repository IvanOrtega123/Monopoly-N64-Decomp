nonmatching func_8003EA08, 0x440

glabel func_8003EA08
    /* 19E08 8003EA08 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 19E0C 8003EA0C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 19E10 8003EA10 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 19E14 8003EA14 03A0F021 */  addu       $fp, $sp, $zero
    /* 19E18 8003EA18 AFC40060 */  sw         $a0, 0x60($fp)
    /* 19E1C 8003EA1C AFC00054 */  sw         $zero, 0x54($fp)
    /* 19E20 8003EA20 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 19E24 8003EA24 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 19E28 8003EA28 0C00F99E */  jal        func_8003E678
    /* 19E2C 8003EA2C 24050002 */   addiu     $a1, $zero, 0x2
    /* 19E30 8003EA30 304300FF */  andi       $v1, $v0, 0xFF
    /* 19E34 8003EA34 10600016 */  beqz       $v1, .L8003EA90
    /* 19E38 8003EA38 00000000 */   nop
    /* 19E3C 8003EA3C 3C028009 */  lui        $v0, %hi(D_800971B0)
    /* 19E40 8003EA40 8C4271B0 */  lw         $v0, %lo(D_800971B0)($v0)
    /* 19E44 8003EA44 2443001E */  addiu      $v1, $v0, 0x1E
    /* 19E48 8003EA48 3C018009 */  lui        $at, %hi(D_800971B0)
    /* 19E4C 8003EA4C AC2371B0 */  sw         $v1, %lo(D_800971B0)($at)
    /* 19E50 8003EA50 3C028009 */  lui        $v0, %hi(D_800971B0)
    /* 19E54 8003EA54 8C4271B0 */  lw         $v0, %lo(D_800971B0)($v0)
    /* 19E58 8003EA58 284300C8 */  slti       $v1, $v0, 0xC8
    /* 19E5C 8003EA5C 14600003 */  bnez       $v1, .L8003EA6C
    /* 19E60 8003EA60 00000000 */   nop
    /* 19E64 8003EA64 0800FB8D */  j          .L8003EE34
    /* 19E68 8003EA68 00000000 */   nop
  .L8003EA6C:
    /* 19E6C 8003EA6C 3C028009 */  lui        $v0, %hi(D_800971B0)
    /* 19E70 8003EA70 8C4271B0 */  lw         $v0, %lo(D_800971B0)($v0)
    /* 19E74 8003EA74 2403006E */  addiu      $v1, $zero, 0x6E
    /* 19E78 8003EA78 14430003 */  bne        $v0, $v1, .L8003EA88
    /* 19E7C 8003EA7C 00000000 */   nop
    /* 19E80 8003EA80 2402001E */  addiu      $v0, $zero, 0x1E
    /* 19E84 8003EA84 AFC20054 */  sw         $v0, 0x54($fp)
  .L8003EA88:
    /* 19E88 8003EA88 0800FAA7 */  j          .L8003EA9C
    /* 19E8C 8003EA8C 00000000 */   nop
  .L8003EA90:
    /* 19E90 8003EA90 24020050 */  addiu      $v0, $zero, 0x50
    /* 19E94 8003EA94 3C018009 */  lui        $at, %hi(D_800971B0)
    /* 19E98 8003EA98 AC2271B0 */  sw         $v0, %lo(D_800971B0)($at)
  .L8003EA9C:
    /* 19E9C 8003EA9C 0C02002E */  jal        func_800800B8
    /* 19EA0 8003EAA0 8FC40060 */   lw        $a0, 0x60($fp)
    /* 19EA4 8003EAA4 00402021 */  addu       $a0, $v0, $zero
    /* 19EA8 8003EAA8 000418C0 */  sll        $v1, $a0, 3
    /* 19EAC 8003EAAC 00621823 */  subu       $v1, $v1, $v0
    /* 19EB0 8003EAB0 24020096 */  addiu      $v0, $zero, 0x96
    /* 19EB4 8003EAB4 00431823 */  subu       $v1, $v0, $v1
    /* 19EB8 8003EAB8 AFC3004C */  sw         $v1, 0x4C($fp)
    /* 19EBC 8003EABC AFC00048 */  sw         $zero, 0x48($fp)
  .L8003EAC0:
    /* 19EC0 8003EAC0 0C02002E */  jal        func_800800B8
    /* 19EC4 8003EAC4 8FC40060 */   lw        $a0, 0x60($fp)
    /* 19EC8 8003EAC8 8FC30048 */  lw         $v1, 0x48($fp)
    /* 19ECC 8003EACC 0062102B */  sltu       $v0, $v1, $v0
    /* 19ED0 8003EAD0 14400003 */  bnez       $v0, .L8003EAE0
    /* 19ED4 8003EAD4 00000000 */   nop
    /* 19ED8 8003EAD8 0800FB8D */  j          .L8003EE34
    /* 19EDC 8003EADC 00000000 */   nop
  .L8003EAE0:
    /* 19EE0 8003EAE0 8FC20060 */  lw         $v0, 0x60($fp)
    /* 19EE4 8003EAE4 8FC30048 */  lw         $v1, 0x48($fp)
    /* 19EE8 8003EAE8 00431021 */  addu       $v0, $v0, $v1
    /* 19EEC 8003EAEC 90430000 */  lbu        $v1, 0x0($v0)
    /* 19EF0 8003EAF0 24020020 */  addiu      $v0, $zero, 0x20
    /* 19EF4 8003EAF4 1062000A */  beq        $v1, $v0, .L8003EB20
    /* 19EF8 8003EAF8 00000000 */   nop
    /* 19EFC 8003EAFC 8FC20060 */  lw         $v0, 0x60($fp)
    /* 19F00 8003EB00 8FC30048 */  lw         $v1, 0x48($fp)
    /* 19F04 8003EB04 00431021 */  addu       $v0, $v0, $v1
    /* 19F08 8003EB08 90430000 */  lbu        $v1, 0x0($v0)
    /* 19F0C 8003EB0C 2402002D */  addiu      $v0, $zero, 0x2D
    /* 19F10 8003EB10 10620003 */  beq        $v1, $v0, .L8003EB20
    /* 19F14 8003EB14 00000000 */   nop
    /* 19F18 8003EB18 0800FACC */  j          .L8003EB30
    /* 19F1C 8003EB1C 00000000 */   nop
  .L8003EB20:
    /* 19F20 8003EB20 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 19F24 8003EB24 2443000E */  addiu      $v1, $v0, 0xE
    /* 19F28 8003EB28 0800FB88 */  j          .L8003EE20
    /* 19F2C 8003EB2C AFC3004C */   sw        $v1, 0x4C($fp)
  .L8003EB30:
    /* 19F30 8003EB30 3C028009 */  lui        $v0, %hi(D_800971B4)
    /* 19F34 8003EB34 8C4271B4 */  lw         $v0, %lo(D_800971B4)($v0)
    /* 19F38 8003EB38 00401821 */  addu       $v1, $v0, $zero
    /* 19F3C 8003EB3C 00031080 */  sll        $v0, $v1, 2
    /* 19F40 8003EB40 3C038030 */  lui        $v1, %hi(D_803007B0)
    /* 19F44 8003EB44 246307B0 */  addiu      $v1, $v1, %lo(D_803007B0)
    /* 19F48 8003EB48 00431021 */  addu       $v0, $v0, $v1
    /* 19F4C 8003EB4C 240307AE */  addiu      $v1, $zero, 0x7AE
    /* 19F50 8003EB50 AC430000 */  sw         $v1, 0x0($v0)
    /* 19F54 8003EB54 8FC20060 */  lw         $v0, 0x60($fp)
    /* 19F58 8003EB58 8FC30048 */  lw         $v1, 0x48($fp)
    /* 19F5C 8003EB5C 00431021 */  addu       $v0, $v0, $v1
    /* 19F60 8003EB60 90430000 */  lbu        $v1, 0x0($v0)
    /* 19F64 8003EB64 0C00FA4E */  jal        func_8003E938
    /* 19F68 8003EB68 00602021 */   addu      $a0, $v1, $zero
    /* 19F6C 8003EB6C 304300FF */  andi       $v1, $v0, 0xFF
    /* 19F70 8003EB70 00601021 */  addu       $v0, $v1, $zero
    /* 19F74 8003EB74 00021840 */  sll        $v1, $v0, 1
    /* 19F78 8003EB78 AFC30050 */  sw         $v1, 0x50($fp)
    /* 19F7C 8003EB7C 3C028030 */  lui        $v0, %hi(D_80300728)
    /* 19F80 8003EB80 90420728 */  lbu        $v0, %lo(D_80300728)($v0)
    /* 19F84 8003EB84 24030002 */  addiu      $v1, $zero, 0x2
    /* 19F88 8003EB88 10430047 */  beq        $v0, $v1, .L8003ECA8
    /* 19F8C 8003EB8C 00000000 */   nop
    /* 19F90 8003EB90 8FC3004C */  lw         $v1, 0x4C($fp)
    /* 19F94 8003EB94 2462000E */  addiu      $v0, $v1, 0xE
    /* 19F98 8003EB98 00401821 */  addu       $v1, $v0, $zero
    /* 19F9C 8003EB9C AFC3004C */  sw         $v1, 0x4C($fp)
    /* 19FA0 8003EBA0 00031C00 */  sll        $v1, $v1, 16
    /* 19FA4 8003EBA4 00031403 */  sra        $v0, $v1, 16
    /* 19FA8 8003EBA8 3C038009 */  lui        $v1, %hi(D_800971B0 + 0x2)
    /* 19FAC 8003EBAC 846371B2 */  lh         $v1, %lo(D_800971B0 + 0x2)($v1)
    /* 19FB0 8003EBB0 24040018 */  addiu      $a0, $zero, 0x18
    /* 19FB4 8003EBB4 AFA40010 */  sw         $a0, 0x10($sp)
    /* 19FB8 8003EBB8 24040018 */  addiu      $a0, $zero, 0x18
    /* 19FBC 8003EBBC AFA40014 */  sw         $a0, 0x14($sp)
    /* 19FC0 8003EBC0 24040042 */  addiu      $a0, $zero, 0x42
    /* 19FC4 8003EBC4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 19FC8 8003EBC8 8FC40048 */  lw         $a0, 0x48($fp)
    /* 19FCC 8003EBCC 00802821 */  addu       $a1, $a0, $zero
    /* 19FD0 8003EBD0 00052040 */  sll        $a0, $a1, 1
    /* 19FD4 8003EBD4 8FC50054 */  lw         $a1, 0x54($fp)
    /* 19FD8 8003EBD8 00A42021 */  addu       $a0, $a1, $a0
    /* 19FDC 8003EBDC AFA4001C */  sw         $a0, 0x1C($sp)
    /* 19FE0 8003EBE0 24040092 */  addiu      $a0, $zero, 0x92
    /* 19FE4 8003EBE4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 19FE8 8003EBE8 3C048009 */  lui        $a0, %hi(D_800971B4)
    /* 19FEC 8003EBEC 8C8471B4 */  lw         $a0, %lo(D_800971B4)($a0)
    /* 19FF0 8003EBF0 00802821 */  addu       $a1, $a0, $zero
    /* 19FF4 8003EBF4 00052080 */  sll        $a0, $a1, 2
    /* 19FF8 8003EBF8 3C058030 */  lui        $a1, %hi(D_803007B0)
    /* 19FFC 8003EBFC 24A507B0 */  addiu      $a1, $a1, %lo(D_803007B0)
    /* 1A000 8003EC00 00A42021 */  addu       $a0, $a1, $a0
    /* 1A004 8003EC04 AFA40024 */  sw         $a0, 0x24($sp)
    /* 1A008 8003EC08 AFA00028 */  sw         $zero, 0x28($sp)
    /* 1A00C 8003EC0C 8FC40050 */  lw         $a0, 0x50($fp)
    /* 1A010 8003EC10 00802821 */  addu       $a1, $a0, $zero
    /* 1A014 8003EC14 00052080 */  sll        $a0, $a1, 2
    /* 1A018 8003EC18 3C058009 */  lui        $a1, %hi(D_80097018)
    /* 1A01C 8003EC1C 24A57018 */  addiu      $a1, $a1, %lo(D_80097018)
    /* 1A020 8003EC20 00A42021 */  addu       $a0, $a1, $a0
    /* 1A024 8003EC24 AFA4002C */  sw         $a0, 0x2C($sp)
    /* 1A028 8003EC28 8FC40050 */  lw         $a0, 0x50($fp)
    /* 1A02C 8003EC2C 00802821 */  addu       $a1, $a0, $zero
    /* 1A030 8003EC30 00052080 */  sll        $a0, $a1, 2
    /* 1A034 8003EC34 3C058009 */  lui        $a1, %hi(D_80096E80)
    /* 1A038 8003EC38 24A56E80 */  addiu      $a1, $a1, %lo(D_80096E80)
    /* 1A03C 8003EC3C 00A42021 */  addu       $a0, $a1, $a0
    /* 1A040 8003EC40 AFA40030 */  sw         $a0, 0x30($sp)
    /* 1A044 8003EC44 3C04FDDE */  lui        $a0, (0xFDDE02FF >> 16)
    /* 1A048 8003EC48 348402FF */  ori        $a0, $a0, (0xFDDE02FF & 0xFFFF)
    /* 1A04C 8003EC4C AFA40034 */  sw         $a0, 0x34($sp)
    /* 1A050 8003EC50 3C048009 */  lui        $a0, %hi(D_800971B4)
    /* 1A054 8003EC54 8C8471B4 */  lw         $a0, %lo(D_800971B4)($a0)
    /* 1A058 8003EC58 00802821 */  addu       $a1, $a0, $zero
    /* 1A05C 8003EC5C 00052080 */  sll        $a0, $a1, 2
    /* 1A060 8003EC60 3C058030 */  lui        $a1, %hi(D_803007B0)
    /* 1A064 8003EC64 24A507B0 */  addiu      $a1, $a1, %lo(D_803007B0)
    /* 1A068 8003EC68 00A42021 */  addu       $a0, $a1, $a0
    /* 1A06C 8003EC6C AFA40038 */  sw         $a0, 0x38($sp)
    /* 1A070 8003EC70 24040021 */  addiu      $a0, $zero, 0x21
    /* 1A074 8003EC74 AFA4003C */  sw         $a0, 0x3C($sp)
    /* 1A078 8003EC78 2404F852 */  addiu      $a0, $zero, -0x7AE
    /* 1A07C 8003EC7C AFA40040 */  sw         $a0, 0x40($sp)
    /* 1A080 8003EC80 240411EB */  addiu      $a0, $zero, 0x11EB
    /* 1A084 8003EC84 AFA40044 */  sw         $a0, 0x44($sp)
    /* 1A088 8003EC88 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 1A08C 8003EC8C 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 1A090 8003EC90 24050002 */  addiu      $a1, $zero, 0x2
    /* 1A094 8003EC94 00403021 */  addu       $a2, $v0, $zero
    /* 1A098 8003EC98 0C00F751 */  jal        func_8003DD44
    /* 1A09C 8003EC9C 00603821 */   addu      $a3, $v1, $zero
    /* 1A0A0 8003ECA0 0800FB70 */  j          .L8003EDC0
    /* 1A0A4 8003ECA4 00000000 */   nop
  .L8003ECA8:
    /* 1A0A8 8003ECA8 8FC3004C */  lw         $v1, 0x4C($fp)
    /* 1A0AC 8003ECAC 2462000E */  addiu      $v0, $v1, 0xE
    /* 1A0B0 8003ECB0 00401821 */  addu       $v1, $v0, $zero
    /* 1A0B4 8003ECB4 AFC3004C */  sw         $v1, 0x4C($fp)
    /* 1A0B8 8003ECB8 00031C00 */  sll        $v1, $v1, 16
    /* 1A0BC 8003ECBC 00031403 */  sra        $v0, $v1, 16
    /* 1A0C0 8003ECC0 3C038009 */  lui        $v1, %hi(D_800971B0 + 0x2)
    /* 1A0C4 8003ECC4 946371B2 */  lhu        $v1, %lo(D_800971B0 + 0x2)($v1)
    /* 1A0C8 8003ECC8 2464FFD8 */  addiu      $a0, $v1, -0x28
    /* 1A0CC 8003ECCC 00042C00 */  sll        $a1, $a0, 16
    /* 1A0D0 8003ECD0 00051C03 */  sra        $v1, $a1, 16
    /* 1A0D4 8003ECD4 24040018 */  addiu      $a0, $zero, 0x18
    /* 1A0D8 8003ECD8 AFA40010 */  sw         $a0, 0x10($sp)
    /* 1A0DC 8003ECDC 24040018 */  addiu      $a0, $zero, 0x18
    /* 1A0E0 8003ECE0 AFA40014 */  sw         $a0, 0x14($sp)
    /* 1A0E4 8003ECE4 240407D0 */  addiu      $a0, $zero, 0x7D0
    /* 1A0E8 8003ECE8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 1A0EC 8003ECEC 8FC40048 */  lw         $a0, 0x48($fp)
    /* 1A0F0 8003ECF0 00802821 */  addu       $a1, $a0, $zero
    /* 1A0F4 8003ECF4 00052040 */  sll        $a0, $a1, 1
    /* 1A0F8 8003ECF8 8FC50054 */  lw         $a1, 0x54($fp)
    /* 1A0FC 8003ECFC 00A42021 */  addu       $a0, $a1, $a0
    /* 1A100 8003ED00 AFA4001C */  sw         $a0, 0x1C($sp)
    /* 1A104 8003ED04 24040092 */  addiu      $a0, $zero, 0x92
    /* 1A108 8003ED08 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1A10C 8003ED0C 3C048009 */  lui        $a0, %hi(D_800971B4)
    /* 1A110 8003ED10 8C8471B4 */  lw         $a0, %lo(D_800971B4)($a0)
    /* 1A114 8003ED14 00802821 */  addu       $a1, $a0, $zero
    /* 1A118 8003ED18 00052080 */  sll        $a0, $a1, 2
    /* 1A11C 8003ED1C 3C058030 */  lui        $a1, %hi(D_803007B0)
    /* 1A120 8003ED20 24A507B0 */  addiu      $a1, $a1, %lo(D_803007B0)
    /* 1A124 8003ED24 00A42021 */  addu       $a0, $a1, $a0
    /* 1A128 8003ED28 AFA40024 */  sw         $a0, 0x24($sp)
    /* 1A12C 8003ED2C AFA00028 */  sw         $zero, 0x28($sp)
    /* 1A130 8003ED30 8FC40050 */  lw         $a0, 0x50($fp)
    /* 1A134 8003ED34 00802821 */  addu       $a1, $a0, $zero
    /* 1A138 8003ED38 00052080 */  sll        $a0, $a1, 2
    /* 1A13C 8003ED3C 3C058009 */  lui        $a1, %hi(D_80097018)
    /* 1A140 8003ED40 24A57018 */  addiu      $a1, $a1, %lo(D_80097018)
    /* 1A144 8003ED44 00A42021 */  addu       $a0, $a1, $a0
    /* 1A148 8003ED48 AFA4002C */  sw         $a0, 0x2C($sp)
    /* 1A14C 8003ED4C 8FC40050 */  lw         $a0, 0x50($fp)
    /* 1A150 8003ED50 00802821 */  addu       $a1, $a0, $zero
    /* 1A154 8003ED54 00052080 */  sll        $a0, $a1, 2
    /* 1A158 8003ED58 3C058009 */  lui        $a1, %hi(D_80096E80)
    /* 1A15C 8003ED5C 24A56E80 */  addiu      $a1, $a1, %lo(D_80096E80)
    /* 1A160 8003ED60 00A42021 */  addu       $a0, $a1, $a0
    /* 1A164 8003ED64 AFA40030 */  sw         $a0, 0x30($sp)
    /* 1A168 8003ED68 3C04FDDE */  lui        $a0, (0xFDDE02FF >> 16)
    /* 1A16C 8003ED6C 348402FF */  ori        $a0, $a0, (0xFDDE02FF & 0xFFFF)
    /* 1A170 8003ED70 AFA40034 */  sw         $a0, 0x34($sp)
    /* 1A174 8003ED74 3C048009 */  lui        $a0, %hi(D_800971B4)
    /* 1A178 8003ED78 8C8471B4 */  lw         $a0, %lo(D_800971B4)($a0)
    /* 1A17C 8003ED7C 00802821 */  addu       $a1, $a0, $zero
    /* 1A180 8003ED80 00052080 */  sll        $a0, $a1, 2
    /* 1A184 8003ED84 3C058030 */  lui        $a1, %hi(D_803007B0)
    /* 1A188 8003ED88 24A507B0 */  addiu      $a1, $a1, %lo(D_803007B0)
    /* 1A18C 8003ED8C 00A42021 */  addu       $a0, $a1, $a0
    /* 1A190 8003ED90 AFA40038 */  sw         $a0, 0x38($sp)
    /* 1A194 8003ED94 240407AF */  addiu      $a0, $zero, 0x7AF
    /* 1A198 8003ED98 AFA4003C */  sw         $a0, 0x3C($sp)
    /* 1A19C 8003ED9C AFA00040 */  sw         $zero, 0x40($sp)
    /* 1A1A0 8003EDA0 240411EB */  addiu      $a0, $zero, 0x11EB
    /* 1A1A4 8003EDA4 AFA40044 */  sw         $a0, 0x44($sp)
    /* 1A1A8 8003EDA8 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 1A1AC 8003EDAC 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 1A1B0 8003EDB0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1A1B4 8003EDB4 00403021 */  addu       $a2, $v0, $zero
    /* 1A1B8 8003EDB8 0C00F751 */  jal        func_8003DD44
    /* 1A1BC 8003EDBC 00603821 */   addu      $a3, $v1, $zero
  .L8003EDC0:
    /* 1A1C0 8003EDC0 3C038009 */  lui        $v1, %hi(D_800971B4)
    /* 1A1C4 8003EDC4 8C6371B4 */  lw         $v1, %lo(D_800971B4)($v1)
    /* 1A1C8 8003EDC8 24620001 */  addiu      $v0, $v1, 0x1
    /* 1A1CC 8003EDCC 04410005 */  bgez       $v0, .L8003EDE4
    /* 1A1D0 8003EDD0 00000000 */   nop
    /* 1A1D4 8003EDD4 3C038009 */  lui        $v1, %hi(D_800971B4)
    /* 1A1D8 8003EDD8 8C6371B4 */  lw         $v1, %lo(D_800971B4)($v1)
    /* 1A1DC 8003EDDC 0800FB86 */  j          .L8003EE18
    /* 1A1E0 8003EDE0 24620101 */   addiu     $v0, $v1, 0x101
  .L8003EDE4:
    /* 1A1E4 8003EDE4 3C048009 */  lui        $a0, %hi(D_800971B4)
    /* 1A1E8 8003EDE8 8C8471B4 */  lw         $a0, %lo(D_800971B4)($a0)
    /* 1A1EC 8003EDEC 24830001 */  addiu      $v1, $a0, 0x1
    /* 1A1F0 8003EDF0 28640100 */  slti       $a0, $v1, 0x100
    /* 1A1F4 8003EDF4 10800005 */  beqz       $a0, .L8003EE0C
    /* 1A1F8 8003EDF8 00000000 */   nop
    /* 1A1FC 8003EDFC 3C038009 */  lui        $v1, %hi(D_800971B4)
    /* 1A200 8003EE00 8C6371B4 */  lw         $v1, %lo(D_800971B4)($v1)
    /* 1A204 8003EE04 0800FB86 */  j          .L8003EE18
    /* 1A208 8003EE08 24620001 */   addiu     $v0, $v1, 0x1
  .L8003EE0C:
    /* 1A20C 8003EE0C 3C038009 */  lui        $v1, %hi(D_800971B4)
    /* 1A210 8003EE10 8C6371B4 */  lw         $v1, %lo(D_800971B4)($v1)
    /* 1A214 8003EE14 2462FF01 */  addiu      $v0, $v1, -0xFF
  .L8003EE18:
    /* 1A218 8003EE18 3C018009 */  lui        $at, %hi(D_800971B4)
    /* 1A21C 8003EE1C AC2271B4 */  sw         $v0, %lo(D_800971B4)($at)
  .L8003EE20:
    /* 1A220 8003EE20 8FC30048 */  lw         $v1, 0x48($fp)
    /* 1A224 8003EE24 24620001 */  addiu      $v0, $v1, 0x1
    /* 1A228 8003EE28 00401821 */  addu       $v1, $v0, $zero
    /* 1A22C 8003EE2C 0800FAB0 */  j          .L8003EAC0
    /* 1A230 8003EE30 AFC30048 */   sw        $v1, 0x48($fp)
  .L8003EE34:
    /* 1A234 8003EE34 03C0E821 */  addu       $sp, $fp, $zero
    /* 1A238 8003EE38 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1A23C 8003EE3C 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1A240 8003EE40 03E00008 */  jr         $ra
    /* 1A244 8003EE44 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8003EA08
