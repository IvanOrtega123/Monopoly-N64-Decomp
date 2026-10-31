nonmatching func_8005F90C, 0x678

glabel func_8005F90C
    /* 3AD0C 8005F90C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 3AD10 8005F910 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 3AD14 8005F914 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 3AD18 8005F918 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AD1C 8005F91C AFC40048 */  sw         $a0, 0x48($fp)
    /* 3AD20 8005F920 AFC5004C */  sw         $a1, 0x4C($fp)
    /* 3AD24 8005F924 AFC60050 */  sw         $a2, 0x50($fp)
    /* 3AD28 8005F928 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3AD2C 8005F92C AFC20018 */  sw         $v0, 0x18($fp)
    /* 3AD30 8005F930 AFC00020 */  sw         $zero, 0x20($fp)
    /* 3AD34 8005F934 8FC20048 */  lw         $v0, 0x48($fp)
    /* 3AD38 8005F938 8FC30050 */  lw         $v1, 0x50($fp)
    /* 3AD3C 8005F93C 00602821 */  addu       $a1, $v1, $zero
    /* 3AD40 8005F940 00052080 */  sll        $a0, $a1, 2
    /* 3AD44 8005F944 00832021 */  addu       $a0, $a0, $v1
    /* 3AD48 8005F948 00041880 */  sll        $v1, $a0, 2
    /* 3AD4C 8005F94C 00431021 */  addu       $v0, $v0, $v1
    /* 3AD50 8005F950 80430473 */  lb         $v1, 0x473($v0)
    /* 3AD54 8005F954 24020004 */  addiu      $v0, $zero, 0x4
    /* 3AD58 8005F958 00431823 */  subu       $v1, $v0, $v1
    /* 3AD5C 8005F95C AFC3002C */  sw         $v1, 0x2C($fp)
    /* 3AD60 8005F960 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 3AD64 8005F964 00402021 */  addu       $a0, $v0, $zero
    /* 3AD68 8005F968 000418C0 */  sll        $v1, $a0, 3
    /* 3AD6C 8005F96C 00621823 */  subu       $v1, $v1, $v0
    /* 3AD70 8005F970 00031080 */  sll        $v0, $v1, 2
    /* 3AD74 8005F974 8FC30048 */  lw         $v1, 0x48($fp)
    /* 3AD78 8005F978 00621021 */  addu       $v0, $v1, $v0
    /* 3AD7C 8005F97C AFC20028 */  sw         $v0, 0x28($fp)
    /* 3AD80 8005F980 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3AD84 8005F984 94430002 */  lhu        $v1, 0x2($v0)
    /* 3AD88 8005F988 30620001 */  andi       $v0, $v1, 0x1
    /* 3AD8C 8005F98C 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3AD90 8005F990 14600003 */  bnez       $v1, .L8005F9A0
    /* 3AD94 8005F994 00000000 */   nop
    /* 3AD98 8005F998 08017FDC */  j          .L8005FF70
    /* 3AD9C 8005F99C 00001021 */   addu      $v0, $zero, $zero
  .L8005F9A0:
    /* 3ADA0 8005F9A0 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3ADA4 8005F9A4 80430018 */  lb         $v1, 0x18($v0)
    /* 3ADA8 8005F9A8 AFC30010 */  sw         $v1, 0x10($fp)
    /* 3ADAC 8005F9AC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3ADB0 8005F9B0 93C30053 */  lbu        $v1, 0x53($fp)
    /* 3ADB4 8005F9B4 A0430018 */  sb         $v1, 0x18($v0)
    /* 3ADB8 8005F9B8 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3ADBC 8005F9BC 0C017E14 */  jal        func_8005F850
    /* 3ADC0 8005F9C0 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3ADC4 8005F9C4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3ADC8 8005F9C8 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3ADCC 8005F9CC 94430002 */  lhu        $v1, 0x2($v0)
    /* 3ADD0 8005F9D0 30620800 */  andi       $v0, $v1, 0x800
    /* 3ADD4 8005F9D4 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3ADD8 8005F9D8 10600014 */  beqz       $v1, .L8005FA2C
    /* 3ADDC 8005F9DC 00000000 */   nop
    /* 3ADE0 8005F9E0 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3ADE4 8005F9E4 8FC5004C */  lw         $a1, 0x4C($fp)
    /* 3ADE8 8005F9E8 0C019E7D */  jal        func_800679F4
    /* 3ADEC 8005F9EC 2406FFFF */   addiu     $a2, $zero, -0x1
    /* 3ADF0 8005F9F0 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3ADF4 8005F9F4 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3ADF8 8005F9F8 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3ADFC 8005F9FC 1443000B */  bne        $v0, $v1, .L8005FA2C
    /* 3AE00 8005FA00 00000000 */   nop
    /* 3AE04 8005FA04 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3AE08 8005FA08 8FC5004C */  lw         $a1, 0x4C($fp)
    /* 3AE0C 8005FA0C 0C019EE3 */  jal        func_80067B8C
    /* 3AE10 8005FA10 2406FFFF */   addiu     $a2, $zero, -0x1
    /* 3AE14 8005FA14 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3AE18 8005FA18 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3AE1C 8005FA1C 18400003 */  blez       $v0, .L8005FA2C
    /* 3AE20 8005FA20 00000000 */   nop
    /* 3AE24 8005FA24 24020001 */  addiu      $v0, $zero, 0x1
    /* 3AE28 8005FA28 AFC20020 */  sw         $v0, 0x20($fp)
  .L8005FA2C:
    /* 3AE2C 8005FA2C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3AE30 8005FA30 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3AE34 8005FA34 A0430018 */  sb         $v1, 0x18($v0)
    /* 3AE38 8005FA38 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3AE3C 8005FA3C 0C017E14 */  jal        func_8005F850
    /* 3AE40 8005FA40 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3AE44 8005FA44 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3AE48 8005FA48 00621023 */  subu       $v0, $v1, $v0
    /* 3AE4C 8005FA4C AFC20014 */  sw         $v0, 0x14($fp)
    /* 3AE50 8005FA50 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3AE54 8005FA54 18400039 */  blez       $v0, .L8005FB3C
    /* 3AE58 8005FA58 00000000 */   nop
    /* 3AE5C 8005FA5C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3AE60 8005FA60 10400004 */  beqz       $v0, .L8005FA74
    /* 3AE64 8005FA64 00000000 */   nop
    /* 3AE68 8005FA68 24020002 */  addiu      $v0, $zero, 0x2
    /* 3AE6C 8005FA6C 08017EA5 */  j          .L8005FA94
    /* 3AE70 8005FA70 AFC2001C */   sw        $v0, 0x1C($fp)
  .L8005FA74:
    /* 3AE74 8005FA74 0C01A20E */  jal        func_80068838
    /* 3AE78 8005FA78 8FC40048 */   lw        $a0, 0x48($fp)
    /* 3AE7C 8005FA7C 00021FC3 */  sra        $v1, $v0, 31
    /* 3AE80 8005FA80 000327C2 */  srl        $a0, $v1, 31
    /* 3AE84 8005FA84 00441821 */  addu       $v1, $v0, $a0
    /* 3AE88 8005FA88 00031043 */  sra        $v0, $v1, 1
    /* 3AE8C 8005FA8C 24430002 */  addiu      $v1, $v0, 0x2
    /* 3AE90 8005FA90 AFC3001C */  sw         $v1, 0x1C($fp)
  .L8005FA94:
    /* 3AE94 8005FA94 00000000 */  nop
  .L8005FA98:
    /* 3AE98 8005FA98 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AE9C 8005FA9C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3AEA0 8005FAA0 00401821 */  addu       $v1, $v0, $zero
    /* 3AEA4 8005FAA4 14600003 */  bnez       $v1, .L8005FAB4
    /* 3AEA8 8005FAA8 AFC30018 */   sw        $v1, 0x18($fp)
    /* 3AEAC 8005FAAC 08017EB3 */  j          .L8005FACC
    /* 3AEB0 8005FAB0 00000000 */   nop
  .L8005FAB4:
    /* 3AEB4 8005FAB4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3AEB8 8005FAB8 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3AEBC 8005FABC 00430018 */  mult       $v0, $v1
    /* 3AEC0 8005FAC0 00001012 */  mflo       $v0
    /* 3AEC4 8005FAC4 08017EA6 */  j          .L8005FA98
    /* 3AEC8 8005FAC8 AFC2001C */   sw        $v0, 0x1C($fp)
  .L8005FACC:
    /* 3AECC 8005FACC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3AED0 8005FAD0 1040001A */  beqz       $v0, .L8005FB3C
    /* 3AED4 8005FAD4 00000000 */   nop
    /* 3AED8 8005FAD8 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3AEDC 8005FADC 8FC5004C */  lw         $a1, 0x4C($fp)
    /* 3AEE0 8005FAE0 0C017DC4 */  jal        func_8005F710
    /* 3AEE4 8005FAE4 8FC60050 */   lw        $a2, 0x50($fp)
    /* 3AEE8 8005FAE8 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AEEC 8005FAEC 24830001 */  addiu      $v1, $a0, 0x1
    /* 3AEF0 8005FAF0 8FC4001C */  lw         $a0, 0x1C($fp)
    /* 3AEF4 8005FAF4 00640018 */  mult       $v1, $a0
    /* 3AEF8 8005FAF8 00001812 */  mflo       $v1
    /* 3AEFC 8005FAFC 00000000 */  nop
    /* 3AF00 8005FB00 00000000 */  nop
    /* 3AF04 8005FB04 0043001A */  div        $zero, $v0, $v1
    /* 3AF08 8005FB08 14600002 */  bnez       $v1, .L8005FB14
    /* 3AF0C 8005FB0C 00000000 */   nop
    /* 3AF10 8005FB10 0007000D */  break      7
  .L8005FB14:
    /* 3AF14 8005FB14 2401FFFF */  addiu      $at, $zero, -0x1
    /* 3AF18 8005FB18 14610004 */  bne        $v1, $at, .L8005FB2C
    /* 3AF1C 8005FB1C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 3AF20 8005FB20 14410002 */  bne        $v0, $at, .L8005FB2C
    /* 3AF24 8005FB24 00000000 */   nop
    /* 3AF28 8005FB28 0006000D */  break      6
  .L8005FB2C:
    /* 3AF2C 8005FB2C 00001012 */  mflo       $v0
    /* 3AF30 8005FB30 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3AF34 8005FB34 00621021 */  addu       $v0, $v1, $v0
    /* 3AF38 8005FB38 AFC20014 */  sw         $v0, 0x14($fp)
  .L8005FB3C:
    /* 3AF3C 8005FB3C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3AF40 8005FB40 93C30013 */  lbu        $v1, 0x13($fp)
    /* 3AF44 8005FB44 A0430018 */  sb         $v1, 0x18($v0)
    /* 3AF48 8005FB48 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3AF4C 8005FB4C 94430002 */  lhu        $v1, 0x2($v0)
    /* 3AF50 8005FB50 30620008 */  andi       $v0, $v1, 0x8
    /* 3AF54 8005FB54 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3AF58 8005FB58 10600014 */  beqz       $v1, .L8005FBAC
    /* 3AF5C 8005FB5C 00000000 */   nop
    /* 3AF60 8005FB60 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3AF64 8005FB64 0C01A16F */  jal        func_800685BC
    /* 3AF68 8005FB68 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3AF6C 8005FB6C 00401821 */  addu       $v1, $v0, $zero
    /* 3AF70 8005FB70 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3AF74 8005FB74 84820006 */  lh         $v0, 0x6($a0)
    /* 3AF78 8005FB78 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 3AF7C 8005FB7C 00803021 */  addu       $a2, $a0, $zero
    /* 3AF80 8005FB80 00062880 */  sll        $a1, $a2, 2
    /* 3AF84 8005FB84 00A42821 */  addu       $a1, $a1, $a0
    /* 3AF88 8005FB88 00052080 */  sll        $a0, $a1, 2
    /* 3AF8C 8005FB8C 00640018 */  mult       $v1, $a0
    /* 3AF90 8005FB90 00001812 */  mflo       $v1
    /* 3AF94 8005FB94 3C048009 */  lui        $a0, %hi(D_8009675C)
    /* 3AF98 8005FB98 8C84675C */  lw         $a0, %lo(D_8009675C)($a0)
    /* 3AF9C 8005FB9C 00640018 */  mult       $v1, $a0
    /* 3AFA0 8005FBA0 00001812 */  mflo       $v1
    /* 3AFA4 8005FBA4 00431021 */  addu       $v0, $v0, $v1
    /* 3AFA8 8005FBA8 AFC20014 */  sw         $v0, 0x14($fp)
  .L8005FBAC:
    /* 3AFAC 8005FBAC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3AFB0 8005FBB0 94430002 */  lhu        $v1, 0x2($v0)
    /* 3AFB4 8005FBB4 30620010 */  andi       $v0, $v1, 0x10
    /* 3AFB8 8005FBB8 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3AFBC 8005FBBC 10600015 */  beqz       $v1, .L8005FC14
    /* 3AFC0 8005FBC0 00000000 */   nop
    /* 3AFC4 8005FBC4 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3AFC8 8005FBC8 0C01A196 */  jal        func_80068658
    /* 3AFCC 8005FBCC 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3AFD0 8005FBD0 00401821 */  addu       $v1, $v0, $zero
    /* 3AFD4 8005FBD4 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3AFD8 8005FBD8 84820006 */  lh         $v0, 0x6($a0)
    /* 3AFDC 8005FBDC 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 3AFE0 8005FBE0 00803021 */  addu       $a2, $a0, $zero
    /* 3AFE4 8005FBE4 00062840 */  sll        $a1, $a2, 1
    /* 3AFE8 8005FBE8 00A42821 */  addu       $a1, $a1, $a0
    /* 3AFEC 8005FBEC 000530C0 */  sll        $a2, $a1, 3
    /* 3AFF0 8005FBF0 00C43021 */  addu       $a2, $a2, $a0
    /* 3AFF4 8005FBF4 00660018 */  mult       $v1, $a2
    /* 3AFF8 8005FBF8 00001812 */  mflo       $v1
    /* 3AFFC 8005FBFC 3C048009 */  lui        $a0, %hi(D_8009675C)
    /* 3B000 8005FC00 8C84675C */  lw         $a0, %lo(D_8009675C)($a0)
    /* 3B004 8005FC04 00640018 */  mult       $v1, $a0
    /* 3B008 8005FC08 00001812 */  mflo       $v1
    /* 3B00C 8005FC0C 00431021 */  addu       $v0, $v0, $v1
    /* 3B010 8005FC10 AFC20014 */  sw         $v0, 0x14($fp)
  .L8005FC14:
    /* 3B014 8005FC14 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3B018 8005FC18 8FC5004C */  lw         $a1, 0x4C($fp)
    /* 3B01C 8005FC1C 0C0175FB */  jal        func_8005D7EC
    /* 3B020 8005FC20 8FC60050 */   lw        $a2, 0x50($fp)
    /* 3B024 8005FC24 24430064 */  addiu      $v1, $v0, 0x64
    /* 3B028 8005FC28 8FC40014 */  lw         $a0, 0x14($fp)
    /* 3B02C 8005FC2C 00640018 */  mult       $v1, $a0
    /* 3B030 8005FC30 00001012 */  mflo       $v0
    /* 3B034 8005FC34 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3B038 8005FC38 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3B03C 8005FC3C 00430018 */  mult       $v0, $v1
    /* 3B040 8005FC40 00003810 */  mfhi       $a3
    /* 3B044 8005FC44 AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B048 8005FC48 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B04C 8005FC4C 00071943 */  sra        $v1, $a3, 5
    /* 3B050 8005FC50 000217C3 */  sra        $v0, $v0, 31
    /* 3B054 8005FC54 00621823 */  subu       $v1, $v1, $v0
    /* 3B058 8005FC58 AFC30014 */  sw         $v1, 0x14($fp)
    /* 3B05C 8005FC5C 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 3B060 8005FC60 24030001 */  addiu      $v1, $zero, 0x1
    /* 3B064 8005FC64 1043000F */  beq        $v0, $v1, .L8005FCA4
    /* 3B068 8005FC68 00000000 */   nop
    /* 3B06C 8005FC6C 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 3B070 8005FC70 24030003 */  addiu      $v1, $zero, 0x3
    /* 3B074 8005FC74 1043000B */  beq        $v0, $v1, .L8005FCA4
    /* 3B078 8005FC78 00000000 */   nop
    /* 3B07C 8005FC7C 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 3B080 8005FC80 24030025 */  addiu      $v1, $zero, 0x25
    /* 3B084 8005FC84 10430007 */  beq        $v0, $v1, .L8005FCA4
    /* 3B088 8005FC88 00000000 */   nop
    /* 3B08C 8005FC8C 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 3B090 8005FC90 24030027 */  addiu      $v1, $zero, 0x27
    /* 3B094 8005FC94 10430003 */  beq        $v0, $v1, .L8005FCA4
    /* 3B098 8005FC98 00000000 */   nop
    /* 3B09C 8005FC9C 08017F38 */  j          .L8005FCE0
    /* 3B0A0 8005FCA0 00000000 */   nop
  .L8005FCA4:
    /* 3B0A4 8005FCA4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3B0A8 8005FCA8 00402021 */  addu       $a0, $v0, $zero
    /* 3B0AC 8005FCAC 00041880 */  sll        $v1, $a0, 2
    /* 3B0B0 8005FCB0 00621821 */  addu       $v1, $v1, $v0
    /* 3B0B4 8005FCB4 00031100 */  sll        $v0, $v1, 4
    /* 3B0B8 8005FCB8 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3B0BC 8005FCBC 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3B0C0 8005FCC0 00430018 */  mult       $v0, $v1
    /* 3B0C4 8005FCC4 00003810 */  mfhi       $a3
    /* 3B0C8 8005FCC8 AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B0CC 8005FCCC 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B0D0 8005FCD0 00071943 */  sra        $v1, $a3, 5
    /* 3B0D4 8005FCD4 000217C3 */  sra        $v0, $v0, 31
    /* 3B0D8 8005FCD8 00621823 */  subu       $v1, $v1, $v0
    /* 3B0DC 8005FCDC AFC30014 */  sw         $v1, 0x14($fp)
  .L8005FCE0:
    /* 3B0E0 8005FCE0 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3B0E4 8005FCE4 0C019DBF */  jal        func_800676FC
    /* 3B0E8 8005FCE8 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3B0EC 8005FCEC AFC20024 */  sw         $v0, 0x24($fp)
    /* 3B0F0 8005FCF0 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3B0F4 8005FCF4 1440000F */  bnez       $v0, .L8005FD34
    /* 3B0F8 8005FCF8 00000000 */   nop
    /* 3B0FC 8005FCFC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3B100 8005FD00 94430002 */  lhu        $v1, 0x2($v0)
    /* 3B104 8005FD04 30620800 */  andi       $v0, $v1, 0x800
    /* 3B108 8005FD08 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3B10C 8005FD0C 10600009 */  beqz       $v1, .L8005FD34
    /* 3B110 8005FD10 00000000 */   nop
    /* 3B114 8005FD14 8FC30028 */  lw         $v1, 0x28($fp)
    /* 3B118 8005FD18 84620006 */  lh         $v0, 0x6($v1)
    /* 3B11C 8005FD1C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3B120 8005FD20 0043202A */  slt        $a0, $v0, $v1
    /* 3B124 8005FD24 10800002 */  beqz       $a0, .L8005FD30
    /* 3B128 8005FD28 00000000 */   nop
    /* 3B12C 8005FD2C 8FC20014 */  lw         $v0, 0x14($fp)
  .L8005FD30:
    /* 3B130 8005FD30 AFC20014 */  sw         $v0, 0x14($fp)
  .L8005FD34:
    /* 3B134 8005FD34 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3B138 8005FD38 94430002 */  lhu        $v1, 0x2($v0)
    /* 3B13C 8005FD3C 30620002 */  andi       $v0, $v1, 0x2
    /* 3B140 8005FD40 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3B144 8005FD44 1060001A */  beqz       $v1, .L8005FDB0
    /* 3B148 8005FD48 00000000 */   nop
    /* 3B14C 8005FD4C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3B150 8005FD50 8443000A */  lh         $v1, 0xA($v0)
    /* 3B154 8005FD54 3C048009 */  lui        $a0, %hi(D_8009675C)
    /* 3B158 8005FD58 8C84675C */  lw         $a0, %lo(D_8009675C)($a0)
    /* 3B15C 8005FD5C 00640018 */  mult       $v1, $a0
    /* 3B160 8005FD60 00001012 */  mflo       $v0
    /* 3B164 8005FD64 8FC30028 */  lw         $v1, 0x28($fp)
    /* 3B168 8005FD68 8464000A */  lh         $a0, 0xA($v1)
    /* 3B16C 8005FD6C 3C058009 */  lui        $a1, %hi(D_8009675C)
    /* 3B170 8005FD70 8CA5675C */  lw         $a1, %lo(D_8009675C)($a1)
    /* 3B174 8005FD74 00850018 */  mult       $a0, $a1
    /* 3B178 8005FD78 00001812 */  mflo       $v1
    /* 3B17C 8005FD7C 3C046666 */  lui        $a0, (0x66666667 >> 16)
    /* 3B180 8005FD80 34846667 */  ori        $a0, $a0, (0x66666667 & 0xFFFF)
    /* 3B184 8005FD84 00640018 */  mult       $v1, $a0
    /* 3B188 8005FD88 00003810 */  mfhi       $a3
    /* 3B18C 8005FD8C AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B190 8005FD90 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B194 8005FD94 00072083 */  sra        $a0, $a3, 2
    /* 3B198 8005FD98 00032FC3 */  sra        $a1, $v1, 31
    /* 3B19C 8005FD9C 00851823 */  subu       $v1, $a0, $a1
    /* 3B1A0 8005FDA0 00431021 */  addu       $v0, $v0, $v1
    /* 3B1A4 8005FDA4 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3B1A8 8005FDA8 00621023 */  subu       $v0, $v1, $v0
    /* 3B1AC 8005FDAC AFC20014 */  sw         $v0, 0x14($fp)
  .L8005FDB0:
    /* 3B1B0 8005FDB0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3B1B4 8005FDB4 04400052 */  bltz       $v0, .L8005FF00
    /* 3B1B8 8005FDB8 00000000 */   nop
    /* 3B1BC 8005FDBC 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3B1C0 8005FDC0 94430002 */  lhu        $v1, 0x2($v0)
    /* 3B1C4 8005FDC4 30620800 */  andi       $v0, $v1, 0x800
    /* 3B1C8 8005FDC8 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3B1CC 8005FDCC 1060004C */  beqz       $v1, .L8005FF00
    /* 3B1D0 8005FDD0 00000000 */   nop
    /* 3B1D4 8005FDD4 8FC40048 */  lw         $a0, 0x48($fp)
    /* 3B1D8 8005FDD8 0C018A2F */  jal        func_800628BC
    /* 3B1DC 8005FDDC 8FC50050 */   lw        $a1, 0x50($fp)
    /* 3B1E0 8005FDE0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3B1E4 8005FDE4 00431023 */  subu       $v0, $v0, $v1
    /* 3B1E8 8005FDE8 AFC20030 */  sw         $v0, 0x30($fp)
    /* 3B1EC 8005FDEC 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3B1F0 8005FDF0 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3B1F4 8005FDF4 00402021 */  addu       $a0, $v0, $zero
    /* 3B1F8 8005FDF8 00041840 */  sll        $v1, $a0, 1
    /* 3B1FC 8005FDFC 00621821 */  addu       $v1, $v1, $v0
    /* 3B200 8005FE00 000320C0 */  sll        $a0, $v1, 3
    /* 3B204 8005FE04 00822021 */  addu       $a0, $a0, $v0
    /* 3B208 8005FE08 000410C0 */  sll        $v0, $a0, 3
    /* 3B20C 8005FE0C 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3B210 8005FE10 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3B214 8005FE14 00602821 */  addu       $a1, $v1, $zero
    /* 3B218 8005FE18 00052040 */  sll        $a0, $a1, 1
    /* 3B21C 8005FE1C 00832021 */  addu       $a0, $a0, $v1
    /* 3B220 8005FE20 000428C0 */  sll        $a1, $a0, 3
    /* 3B224 8005FE24 00A32821 */  addu       $a1, $a1, $v1
    /* 3B228 8005FE28 00051840 */  sll        $v1, $a1, 1
    /* 3B22C 8005FE2C 8FC4002C */  lw         $a0, 0x2C($fp)
    /* 3B230 8005FE30 00640018 */  mult       $v1, $a0
    /* 3B234 8005FE34 00001812 */  mflo       $v1
    /* 3B238 8005FE38 00431021 */  addu       $v0, $v0, $v1
    /* 3B23C 8005FE3C 00021FC3 */  sra        $v1, $v0, 31
    /* 3B240 8005FE40 000327C2 */  srl        $a0, $v1, 31
    /* 3B244 8005FE44 00441821 */  addu       $v1, $v0, $a0
    /* 3B248 8005FE48 00031043 */  sra        $v0, $v1, 1
    /* 3B24C 8005FE4C 8FC30030 */  lw         $v1, 0x30($fp)
    /* 3B250 8005FE50 0062102A */  slt        $v0, $v1, $v0
    /* 3B254 8005FE54 1040002A */  beqz       $v0, .L8005FF00
    /* 3B258 8005FE58 00000000 */   nop
    /* 3B25C 8005FE5C 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3B260 8005FE60 04400006 */  bltz       $v0, .L8005FE7C
    /* 3B264 8005FE64 00000000 */   nop
    /* 3B268 8005FE68 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3B26C 8005FE6C 14400014 */  bnez       $v0, .L8005FEC0
    /* 3B270 8005FE70 00000000 */   nop
    /* 3B274 8005FE74 08017F9F */  j          .L8005FE7C
    /* 3B278 8005FE78 00000000 */   nop
  .L8005FE7C:
    /* 3B27C 8005FE7C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3B280 8005FE80 00402021 */  addu       $a0, $v0, $zero
    /* 3B284 8005FE84 00041880 */  sll        $v1, $a0, 2
    /* 3B288 8005FE88 00621821 */  addu       $v1, $v1, $v0
    /* 3B28C 8005FE8C 00031100 */  sll        $v0, $v1, 4
    /* 3B290 8005FE90 00431023 */  subu       $v0, $v0, $v1
    /* 3B294 8005FE94 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3B298 8005FE98 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3B29C 8005FE9C 00430018 */  mult       $v0, $v1
    /* 3B2A0 8005FEA0 00003810 */  mfhi       $a3
    /* 3B2A4 8005FEA4 AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B2A8 8005FEA8 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B2AC 8005FEAC 00071943 */  sra        $v1, $a3, 5
    /* 3B2B0 8005FEB0 000217C3 */  sra        $v0, $v0, 31
    /* 3B2B4 8005FEB4 00621823 */  subu       $v1, $v1, $v0
    /* 3B2B8 8005FEB8 08017FC0 */  j          .L8005FF00
    /* 3B2BC 8005FEBC AFC30014 */   sw        $v1, 0x14($fp)
  .L8005FEC0:
    /* 3B2C0 8005FEC0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3B2C4 8005FEC4 00602021 */  addu       $a0, $v1, $zero
    /* 3B2C8 8005FEC8 00041080 */  sll        $v0, $a0, 2
    /* 3B2CC 8005FECC 00431021 */  addu       $v0, $v0, $v1
    /* 3B2D0 8005FED0 00021900 */  sll        $v1, $v0, 4
    /* 3B2D4 8005FED4 00431021 */  addu       $v0, $v0, $v1
    /* 3B2D8 8005FED8 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3B2DC 8005FEDC 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3B2E0 8005FEE0 00430018 */  mult       $v0, $v1
    /* 3B2E4 8005FEE4 00003810 */  mfhi       $a3
    /* 3B2E8 8005FEE8 AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B2EC 8005FEEC 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B2F0 8005FEF0 00071943 */  sra        $v1, $a3, 5
    /* 3B2F4 8005FEF4 000217C3 */  sra        $v0, $v0, 31
    /* 3B2F8 8005FEF8 00621823 */  subu       $v1, $v1, $v0
    /* 3B2FC 8005FEFC AFC30014 */  sw         $v1, 0x14($fp)
  .L8005FF00:
    /* 3B300 8005FF00 8FC20048 */  lw         $v0, 0x48($fp)
    /* 3B304 8005FF04 8FC30050 */  lw         $v1, 0x50($fp)
    /* 3B308 8005FF08 00602821 */  addu       $a1, $v1, $zero
    /* 3B30C 8005FF0C 00052080 */  sll        $a0, $a1, 2
    /* 3B310 8005FF10 00832021 */  addu       $a0, $a0, $v1
    /* 3B314 8005FF14 00041880 */  sll        $v1, $a0, 2
    /* 3B318 8005FF18 00431021 */  addu       $v0, $v0, $v1
    /* 3B31C 8005FF1C 80430472 */  lb         $v1, 0x472($v0)
    /* 3B320 8005FF20 24020003 */  addiu      $v0, $zero, 0x3
    /* 3B324 8005FF24 14620010 */  bne        $v1, $v0, .L8005FF68
    /* 3B328 8005FF28 00000000 */   nop
    /* 3B32C 8005FF2C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3B330 8005FF30 00402021 */  addu       $a0, $v0, $zero
    /* 3B334 8005FF34 00041900 */  sll        $v1, $a0, 4
    /* 3B338 8005FF38 00621823 */  subu       $v1, $v1, $v0
    /* 3B33C 8005FF3C 000310C0 */  sll        $v0, $v1, 3
    /* 3B340 8005FF40 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3B344 8005FF44 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3B348 8005FF48 00430018 */  mult       $v0, $v1
    /* 3B34C 8005FF4C 00003810 */  mfhi       $a3
    /* 3B350 8005FF50 AFC7003C */  sw         $a3, 0x3C($fp)
    /* 3B354 8005FF54 8FC7003C */  lw         $a3, 0x3C($fp)
    /* 3B358 8005FF58 00071943 */  sra        $v1, $a3, 5
    /* 3B35C 8005FF5C 000217C3 */  sra        $v0, $v0, 31
    /* 3B360 8005FF60 00621823 */  subu       $v1, $v1, $v0
    /* 3B364 8005FF64 AFC30014 */  sw         $v1, 0x14($fp)
  .L8005FF68:
    /* 3B368 8005FF68 08017FDC */  j          .L8005FF70
    /* 3B36C 8005FF6C 8FC20014 */   lw        $v0, 0x14($fp)
  .L8005FF70:
    /* 3B370 8005FF70 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B374 8005FF74 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 3B378 8005FF78 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 3B37C 8005FF7C 03E00008 */  jr         $ra
    /* 3B380 8005FF80 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8005F90C
