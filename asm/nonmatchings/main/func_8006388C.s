nonmatching func_8006388C, 0x230

glabel func_8006388C
    /* 3EC8C 8006388C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3EC90 80063890 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3EC94 80063894 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 3EC98 80063898 03A0F021 */  addu       $fp, $sp, $zero
    /* 3EC9C 8006389C AFC40038 */  sw         $a0, 0x38($fp)
    /* 3ECA0 800638A0 AFC5003C */  sw         $a1, 0x3C($fp)
    /* 3ECA4 800638A4 A3C00028 */  sb         $zero, 0x28($fp)
    /* 3ECA8 800638A8 0C0175A4 */  jal        func_8005D690
    /* 3ECAC 800638AC 24040001 */   addiu     $a0, $zero, 0x1
    /* 3ECB0 800638B0 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3ECB4 800638B4 8FC5003C */  lw         $a1, 0x3C($fp)
    /* 3ECB8 800638B8 0C017CC4 */  jal        func_8005F310
    /* 3ECBC 800638BC 00003021 */   addu      $a2, $zero, $zero
    /* 3ECC0 800638C0 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3ECC4 800638C4 0C0175D9 */  jal        func_8005D764
    /* 3ECC8 800638C8 8FC40038 */   lw        $a0, 0x38($fp)
    /* 3ECCC 800638CC AFC20020 */  sw         $v0, 0x20($fp)
  .L800638D0:
    /* 3ECD0 800638D0 08018E38 */  j          .L800638E0
    /* 3ECD4 800638D4 00000000 */   nop
    /* 3ECD8 800638D8 08018EA5 */  j          .L80063A94
    /* 3ECDC 800638DC 00000000 */   nop
  .L800638E0:
    /* 3ECE0 800638E0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3ECE4 800638E4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3ECE8 800638E8 AFC00018 */  sw         $zero, 0x18($fp)
  .L800638EC:
    /* 3ECEC 800638EC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3ECF0 800638F0 2843000A */  slti       $v1, $v0, 0xA
    /* 3ECF4 800638F4 14600003 */  bnez       $v1, .L80063904
    /* 3ECF8 800638F8 00000000 */   nop
    /* 3ECFC 800638FC 08018E85 */  j          .L80063A14
    /* 3ED00 80063900 00000000 */   nop
  .L80063904:
    /* 3ED04 80063904 0C0175A4 */  jal        func_8005D690
    /* 3ED08 80063908 00002021 */   addu      $a0, $zero, $zero
    /* 3ED0C 8006390C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3ED10 80063910 00402021 */  addu       $a0, $v0, $zero
    /* 3ED14 80063914 00041880 */  sll        $v1, $a0, 2
    /* 3ED18 80063918 00621821 */  addu       $v1, $v1, $v0
    /* 3ED1C 8006391C 3C028009 */  lui        $v0, %hi(D_800977F0)
    /* 3ED20 80063920 244277F0 */  addiu      $v0, $v0, %lo(D_800977F0)
    /* 3ED24 80063924 00431821 */  addu       $v1, $v0, $v1
    /* 3ED28 80063928 AFC30024 */  sw         $v1, 0x24($fp)
    /* 3ED2C 8006392C 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3ED30 80063930 80430004 */  lb         $v1, 0x4($v0)
    /* 3ED34 80063934 10600032 */  beqz       $v1, .L80063A00
    /* 3ED38 80063938 00000000 */   nop
    /* 3ED3C 8006393C 8FC20038 */  lw         $v0, 0x38($fp)
    /* 3ED40 80063940 8FC40024 */  lw         $a0, 0x24($fp)
    /* 3ED44 80063944 80830000 */  lb         $v1, 0x0($a0)
    /* 3ED48 80063948 00602821 */  addu       $a1, $v1, $zero
    /* 3ED4C 8006394C 000520C0 */  sll        $a0, $a1, 3
    /* 3ED50 80063950 00832023 */  subu       $a0, $a0, $v1
    /* 3ED54 80063954 00041880 */  sll        $v1, $a0, 2
    /* 3ED58 80063958 00431021 */  addu       $v0, $v0, $v1
    /* 3ED5C 8006395C 80430018 */  lb         $v1, 0x18($v0)
    /* 3ED60 80063960 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 3ED64 80063964 14620026 */  bne        $v1, $v0, .L80063A00
    /* 3ED68 80063968 00000000 */   nop
    /* 3ED6C 8006396C 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3ED70 80063970 80430000 */  lb         $v1, 0x0($v0)
    /* 3ED74 80063974 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3ED78 80063978 0C019D92 */  jal        func_80067648
    /* 3ED7C 8006397C 00602821 */   addu      $a1, $v1, $zero
    /* 3ED80 80063980 24030064 */  addiu      $v1, $zero, 0x64
    /* 3ED84 80063984 1443001E */  bne        $v0, $v1, .L80063A00
    /* 3ED88 80063988 00000000 */   nop
    /* 3ED8C 8006398C 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3ED90 80063990 80430000 */  lb         $v1, 0x0($v0)
    /* 3ED94 80063994 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3ED98 80063998 0C01A12D */  jal        func_800684B4
    /* 3ED9C 8006399C 00602821 */   addu      $a1, $v1, $zero
    /* 3EDA0 800639A0 304300FF */  andi       $v1, $v0, 0xFF
    /* 3EDA4 800639A4 10600016 */  beqz       $v1, .L80063A00
    /* 3EDA8 800639A8 00000000 */   nop
    /* 3EDAC 800639AC 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EDB0 800639B0 0C017C27 */  jal        func_8005F09C
    /* 3EDB4 800639B4 8FC50024 */   lw        $a1, 0x24($fp)
    /* 3EDB8 800639B8 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EDBC 800639BC 8FC5003C */  lw         $a1, 0x3C($fp)
    /* 3EDC0 800639C0 0C017CC4 */  jal        func_8005F310
    /* 3EDC4 800639C4 00003021 */   addu      $a2, $zero, $zero
    /* 3EDC8 800639C8 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3EDCC 800639CC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3EDD0 800639D0 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3EDD4 800639D4 0062102A */  slt        $v0, $v1, $v0
    /* 3EDD8 800639D8 10400005 */  beqz       $v0, .L800639F0
    /* 3EDDC 800639DC 00000000 */   nop
    /* 3EDE0 800639E0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3EDE4 800639E4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3EDE8 800639E8 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3EDEC 800639EC AFC20010 */  sw         $v0, 0x10($fp)
  .L800639F0:
    /* 3EDF0 800639F0 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EDF4 800639F4 8FC50020 */  lw         $a1, 0x20($fp)
    /* 3EDF8 800639F8 0C020037 */  jal        func_800800DC
    /* 3EDFC 800639FC 24060560 */   addiu     $a2, $zero, 0x560
  .L80063A00:
    /* 3EE00 80063A00 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3EE04 80063A04 24620001 */  addiu      $v0, $v1, 0x1
    /* 3EE08 80063A08 00401821 */  addu       $v1, $v0, $zero
    /* 3EE0C 80063A0C 08018E3B */  j          .L800638EC
    /* 3EE10 80063A10 AFC30018 */   sw        $v1, 0x18($fp)
  .L80063A14:
    /* 3EE14 80063A14 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3EE18 80063A18 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3EE1C 80063A1C 14430003 */  bne        $v0, $v1, .L80063A2C
    /* 3EE20 80063A20 00000000 */   nop
    /* 3EE24 80063A24 08018EA5 */  j          .L80063A94
    /* 3EE28 80063A28 00000000 */   nop
  .L80063A2C:
    /* 3EE2C 80063A2C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EE30 80063A30 A3C20028 */  sb         $v0, 0x28($fp)
    /* 3EE34 80063A34 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3EE38 80063A38 00402021 */  addu       $a0, $v0, $zero
    /* 3EE3C 80063A3C 00041880 */  sll        $v1, $a0, 2
    /* 3EE40 80063A40 00621821 */  addu       $v1, $v1, $v0
    /* 3EE44 80063A44 3C048009 */  lui        $a0, %hi(D_800977F0)
    /* 3EE48 80063A48 248477F0 */  addiu      $a0, $a0, %lo(D_800977F0)
    /* 3EE4C 80063A4C 00641021 */  addu       $v0, $v1, $a0
    /* 3EE50 80063A50 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EE54 80063A54 0C017C27 */  jal        func_8005F09C
    /* 3EE58 80063A58 00402821 */   addu      $a1, $v0, $zero
    /* 3EE5C 80063A5C 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EE60 80063A60 0C018AEA */  jal        func_80062BA8
    /* 3EE64 80063A64 8FC5003C */   lw        $a1, 0x3C($fp)
    /* 3EE68 80063A68 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3EE6C 80063A6C 8FC5003C */  lw         $a1, 0x3C($fp)
    /* 3EE70 80063A70 0C017CC4 */  jal        func_8005F310
    /* 3EE74 80063A74 00003021 */   addu      $a2, $zero, $zero
    /* 3EE78 80063A78 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3EE7C 80063A7C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3EE80 80063A80 8FC50038 */  lw         $a1, 0x38($fp)
    /* 3EE84 80063A84 0C020037 */  jal        func_800800DC
    /* 3EE88 80063A88 24060560 */   addiu     $a2, $zero, 0x560
    /* 3EE8C 80063A8C 08018E34 */  j          .L800638D0
    /* 3EE90 80063A90 00000000 */   nop
  .L80063A94:
    /* 3EE94 80063A94 0C0175EF */  jal        func_8005D7BC
    /* 3EE98 80063A98 8FC40020 */   lw        $a0, 0x20($fp)
    /* 3EE9C 80063A9C 93C30028 */  lbu        $v1, 0x28($fp)
    /* 3EEA0 80063AA0 08018EAA */  j          .L80063AA8
    /* 3EEA4 80063AA4 00601021 */   addu      $v0, $v1, $zero
  .L80063AA8:
    /* 3EEA8 80063AA8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3EEAC 80063AAC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3EEB0 80063AB0 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 3EEB4 80063AB4 03E00008 */  jr         $ra
    /* 3EEB8 80063AB8 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8006388C
