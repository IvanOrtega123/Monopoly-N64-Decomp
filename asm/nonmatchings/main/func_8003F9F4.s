nonmatching func_8003F9F4, 0x51C

glabel func_8003F9F4
    /* 1ADF4 8003F9F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1ADF8 8003F9F8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1ADFC 8003F9FC AFBE0030 */  sw         $fp, 0x30($sp)
    /* 1AE00 8003FA00 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1AE04 8003FA04 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1AE08 8003FA08 03A0F021 */  addu       $fp, $sp, $zero
    /* 1AE0C 8003FA0C AFC40038 */  sw         $a0, 0x38($fp)
    /* 1AE10 8003FA10 AFC5003C */  sw         $a1, 0x3C($fp)
    /* 1AE14 8003FA14 AFC60040 */  sw         $a2, 0x40($fp)
    /* 1AE18 8003FA18 AFC70044 */  sw         $a3, 0x44($fp)
    /* 1AE1C 8003FA1C 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 1AE20 8003FA20 00402021 */  addu       $a0, $v0, $zero
    /* 1AE24 8003FA24 000418C0 */  sll        $v1, $a0, 3
    /* 1AE28 8003FA28 00621823 */  subu       $v1, $v1, $v0
    /* 1AE2C 8003FA2C 00031080 */  sll        $v0, $v1, 2
    /* 1AE30 8003FA30 3C038032 */  lui        $v1, %hi(D_803246F8)
    /* 1AE34 8003FA34 00621821 */  addu       $v1, $v1, $v0
    /* 1AE38 8003FA38 806346F8 */  lb         $v1, %lo(D_803246F8)($v1)
    /* 1AE3C 8003FA3C AFC30018 */  sw         $v1, 0x18($fp)
    /* 1AE40 8003FA40 0C00F3B1 */  jal        func_8003CEC4
    /* 1AE44 8003FA44 8FC40040 */   lw        $a0, 0x40($fp)
    /* 1AE48 8003FA48 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 1AE4C 8003FA4C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 1AE50 8003FA50 3C038009 */  lui        $v1, %hi(D_80096B64)
    /* 1AE54 8003FA54 24636B64 */  addiu      $v1, $v1, %lo(D_80096B64)
    /* 1AE58 8003FA58 00431021 */  addu       $v0, $v0, $v1
    /* 1AE5C 8003FA5C 90430000 */  lbu        $v1, 0x0($v0)
    /* 1AE60 8003FA60 00031200 */  sll        $v0, $v1, 8
    /* 1AE64 8003FA64 00401821 */  addu       $v1, $v0, $zero
    /* 1AE68 8003FA68 2404F800 */  addiu      $a0, $zero, -0x800
    /* 1AE6C 8003FA6C 00641024 */  and        $v0, $v1, $a0
    /* 1AE70 8003FA70 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 1AE74 8003FA74 3C048009 */  lui        $a0, %hi(D_80096B64 + 0x1)
    /* 1AE78 8003FA78 24846B65 */  addiu      $a0, $a0, %lo(D_80096B64 + 0x1)
    /* 1AE7C 8003FA7C 00641821 */  addu       $v1, $v1, $a0
    /* 1AE80 8003FA80 90640000 */  lbu        $a0, 0x0($v1)
    /* 1AE84 8003FA84 000418C0 */  sll        $v1, $a0, 3
    /* 1AE88 8003FA88 00602021 */  addu       $a0, $v1, $zero
    /* 1AE8C 8003FA8C 308307C0 */  andi       $v1, $a0, 0x7C0
    /* 1AE90 8003FA90 00431025 */  or         $v0, $v0, $v1
    /* 1AE94 8003FA94 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 1AE98 8003FA98 3C048009 */  lui        $a0, %hi(D_80096B64 + 0x2)
    /* 1AE9C 8003FA9C 24846B66 */  addiu      $a0, $a0, %lo(D_80096B64 + 0x2)
    /* 1AEA0 8003FAA0 00641821 */  addu       $v1, $v1, $a0
    /* 1AEA4 8003FAA4 90640000 */  lbu        $a0, 0x0($v1)
    /* 1AEA8 8003FAA8 00041882 */  srl        $v1, $a0, 2
    /* 1AEAC 8003FAAC 00602021 */  addu       $a0, $v1, $zero
    /* 1AEB0 8003FAB0 3083003E */  andi       $v1, $a0, 0x3E
    /* 1AEB4 8003FAB4 306400FF */  andi       $a0, $v1, 0xFF
    /* 1AEB8 8003FAB8 00821825 */  or         $v1, $a0, $v0
    /* 1AEBC 8003FABC 00601021 */  addu       $v0, $v1, $zero
    /* 1AEC0 8003FAC0 34430001 */  ori        $v1, $v0, 0x1
    /* 1AEC4 8003FAC4 A7C30020 */  sh         $v1, 0x20($fp)
    /* 1AEC8 8003FAC8 8FC20044 */  lw         $v0, 0x44($fp)
    /* 1AECC 8003FACC 00401821 */  addu       $v1, $v0, $zero
    /* 1AED0 8003FAD0 00031080 */  sll        $v0, $v1, 2
    /* 1AED4 8003FAD4 3C038009 */  lui        $v1, %hi(D_800971D8)
    /* 1AED8 8003FAD8 246371D8 */  addiu      $v1, $v1, %lo(D_800971D8)
    /* 1AEDC 8003FADC 00431021 */  addu       $v0, $v0, $v1
    /* 1AEE0 8003FAE0 8C500000 */  lw         $s0, 0x0($v0)
    /* 1AEE4 8003FAE4 8FC20048 */  lw         $v0, 0x48($fp)
    /* 1AEE8 8003FAE8 284300E1 */  slti       $v1, $v0, 0xE1
    /* 1AEEC 8003FAEC 14600007 */  bnez       $v1, .L8003FB0C
    /* 1AEF0 8003FAF0 00000000 */   nop
    /* 1AEF4 8003FAF4 8FC30048 */  lw         $v1, 0x48($fp)
    /* 1AEF8 8003FAF8 24620005 */  addiu      $v0, $v1, 0x5
    /* 1AEFC 8003FAFC 02001821 */  addu       $v1, $s0, $zero
    /* 1AF00 8003FB00 00032023 */  negu       $a0, $v1
    /* 1AF04 8003FB04 0800FEC6 */  j          .L8003FB18
    /* 1AF08 8003FB08 00441021 */   addu      $v0, $v0, $a0
  .L8003FB0C:
    /* 1AF0C 8003FB0C 8FC30048 */  lw         $v1, 0x48($fp)
    /* 1AF10 8003FB10 24620005 */  addiu      $v0, $v1, 0x5
    /* 1AF14 8003FB14 00501021 */  addu       $v0, $v0, $s0
  .L8003FB18:
    /* 1AF18 8003FB18 AFC20048 */  sw         $v0, 0x48($fp)
    /* 1AF1C 8003FB1C 8FC20044 */  lw         $v0, 0x44($fp)
    /* 1AF20 8003FB20 00401821 */  addu       $v1, $v0, $zero
    /* 1AF24 8003FB24 00031080 */  sll        $v0, $v1, 2
    /* 1AF28 8003FB28 3C038009 */  lui        $v1, %hi(D_80097218)
    /* 1AF2C 8003FB2C 24637218 */  addiu      $v1, $v1, %lo(D_80097218)
    /* 1AF30 8003FB30 00431021 */  addu       $v0, $v0, $v1
    /* 1AF34 8003FB34 8C510000 */  lw         $s1, 0x0($v0)
    /* 1AF38 8003FB38 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 1AF3C 8003FB3C 28430079 */  slti       $v1, $v0, 0x79
    /* 1AF40 8003FB40 14600007 */  bnez       $v1, .L8003FB60
    /* 1AF44 8003FB44 00000000 */   nop
    /* 1AF48 8003FB48 8FC3004C */  lw         $v1, 0x4C($fp)
    /* 1AF4C 8003FB4C 24620006 */  addiu      $v0, $v1, 0x6
    /* 1AF50 8003FB50 02201821 */  addu       $v1, $s1, $zero
    /* 1AF54 8003FB54 00032023 */  negu       $a0, $v1
    /* 1AF58 8003FB58 0800FEDB */  j          .L8003FB6C
    /* 1AF5C 8003FB5C 00441021 */   addu      $v0, $v0, $a0
  .L8003FB60:
    /* 1AF60 8003FB60 8FC3004C */  lw         $v1, 0x4C($fp)
    /* 1AF64 8003FB64 24620006 */  addiu      $v0, $v1, 0x6
    /* 1AF68 8003FB68 00511021 */  addu       $v0, $v0, $s1
  .L8003FB6C:
    /* 1AF6C 8003FB6C AFC2004C */  sw         $v0, 0x4C($fp)
    /* 1AF70 8003FB70 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 1AF74 8003FB74 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1AF78 8003FB78 8FC40050 */  lw         $a0, 0x50($fp)
    /* 1AF7C 8003FB7C 8FC50018 */  lw         $a1, 0x18($fp)
    /* 1AF80 8003FB80 8FC60040 */  lw         $a2, 0x40($fp)
    /* 1AF84 8003FB84 0C00FD26 */  jal        func_8003F498
    /* 1AF88 8003FB88 8FC70048 */   lw        $a3, 0x48($fp)
    /* 1AF8C 8003FB8C 304300FF */  andi       $v1, $v0, 0xFF
    /* 1AF90 8003FB90 14600003 */  bnez       $v1, .L8003FBA0
    /* 1AF94 8003FB94 00000000 */   nop
    /* 1AF98 8003FB98 0800FFBD */  j          .L8003FEF4
    /* 1AF9C 8003FB9C 8FC20038 */   lw        $v0, 0x38($fp)
  .L8003FBA0:
    /* 1AFA0 8003FBA0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1AFA4 8003FBA4 00402021 */  addu       $a0, $v0, $zero
    /* 1AFA8 8003FBA8 00041840 */  sll        $v1, $a0, 1
    /* 1AFAC 8003FBAC 00621821 */  addu       $v1, $v1, $v0
    /* 1AFB0 8003FBB0 00031180 */  sll        $v0, $v1, 6
    /* 1AFB4 8003FBB4 3C038030 */  lui        $v1, %hi(D_802FFE00)
    /* 1AFB8 8003FBB8 2463FE00 */  addiu      $v1, $v1, %lo(D_802FFE00)
    /* 1AFBC 8003FBBC 00431021 */  addu       $v0, $v0, $v1
    /* 1AFC0 8003FBC0 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AFC4 8003FBC4 00602821 */  addu       $a1, $v1, $zero
    /* 1AFC8 8003FBC8 00052040 */  sll        $a0, $a1, 1
    /* 1AFCC 8003FBCC 00832021 */  addu       $a0, $a0, $v1
    /* 1AFD0 8003FBD0 00041880 */  sll        $v1, $a0, 2
    /* 1AFD4 8003FBD4 00621021 */  addu       $v0, $v1, $v0
    /* 1AFD8 8003FBD8 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1AFDC 8003FBDC 00602021 */  addu       $a0, $v1, $zero
    /* 1AFE0 8003FBE0 00041880 */  sll        $v1, $a0, 2
    /* 1AFE4 8003FBE4 00621021 */  addu       $v0, $v1, $v0
    /* 1AFE8 8003FBE8 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AFEC 8003FBEC 00602021 */  addu       $a0, $v1, $zero
    /* 1AFF0 8003FBF0 00041880 */  sll        $v1, $a0, 2
    /* 1AFF4 8003FBF4 3C048009 */  lui        $a0, %hi(D_80097238)
    /* 1AFF8 8003FBF8 24847238 */  addiu      $a0, $a0, %lo(D_80097238)
    /* 1AFFC 8003FBFC 00641821 */  addu       $v1, $v1, $a0
    /* 1B000 8003FC00 3C04802B */  lui        $a0, %hi(D_802B00A0)
    /* 1B004 8003FC04 248400A0 */  addiu      $a0, $a0, %lo(D_802B00A0)
    /* 1B008 8003FC08 8C650000 */  lw         $a1, 0x0($v1)
    /* 1B00C 8003FC0C 00851821 */  addu       $v1, $a0, $a1
    /* 1B010 8003FC10 8C440000 */  lw         $a0, 0x0($v0)
    /* 1B014 8003FC14 00602821 */  addu       $a1, $v1, $zero
    /* 1B018 8003FC18 0C020037 */  jal        func_800800DC
    /* 1B01C 8003FC1C 24060060 */   addiu     $a2, $zero, 0x60
    /* 1B020 8003FC20 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B024 8003FC24 00402021 */  addu       $a0, $v0, $zero
    /* 1B028 8003FC28 00041840 */  sll        $v1, $a0, 1
    /* 1B02C 8003FC2C 00621821 */  addu       $v1, $v1, $v0
    /* 1B030 8003FC30 00031180 */  sll        $v0, $v1, 6
    /* 1B034 8003FC34 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B038 8003FC38 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B03C 8003FC3C 00431021 */  addu       $v0, $v0, $v1
    /* 1B040 8003FC40 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B044 8003FC44 00602821 */  addu       $a1, $v1, $zero
    /* 1B048 8003FC48 00052040 */  sll        $a0, $a1, 1
    /* 1B04C 8003FC4C 00832021 */  addu       $a0, $a0, $v1
    /* 1B050 8003FC50 00041880 */  sll        $v1, $a0, 2
    /* 1B054 8003FC54 00621021 */  addu       $v0, $v1, $v0
    /* 1B058 8003FC58 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B05C 8003FC5C 00602021 */  addu       $a0, $v1, $zero
    /* 1B060 8003FC60 00041880 */  sll        $v1, $a0, 2
    /* 1B064 8003FC64 00621021 */  addu       $v0, $v1, $v0
    /* 1B068 8003FC68 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B06C 8003FC6C 97C20020 */  lhu        $v0, 0x20($fp)
    /* 1B070 8003FC70 A4620000 */  sh         $v0, 0x0($v1)
    /* 1B074 8003FC74 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 1B078 8003FC78 00402021 */  addu       $a0, $v0, $zero
    /* 1B07C 8003FC7C 000418C0 */  sll        $v1, $a0, 3
    /* 1B080 8003FC80 00621823 */  subu       $v1, $v1, $v0
    /* 1B084 8003FC84 00031080 */  sll        $v0, $v1, 2
    /* 1B088 8003FC88 3C038032 */  lui        $v1, %hi(D_803246E0)
    /* 1B08C 8003FC8C 246346E0 */  addiu      $v1, $v1, %lo(D_803246E0)
    /* 1B090 8003FC90 00621021 */  addu       $v0, $v1, $v0
    /* 1B094 8003FC94 AFC20024 */  sw         $v0, 0x24($fp)
    /* 1B098 8003FC98 8FC20024 */  lw         $v0, 0x24($fp)
    /* 1B09C 8003FC9C 94430002 */  lhu        $v1, 0x2($v0)
    /* 1B0A0 8003FCA0 30620002 */  andi       $v0, $v1, 0x2
    /* 1B0A4 8003FCA4 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 1B0A8 8003FCA8 10600044 */  beqz       $v1, .L8003FDBC
    /* 1B0AC 8003FCAC 00000000 */   nop
    /* 1B0B0 8003FCB0 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B0B4 8003FCB4 00402021 */  addu       $a0, $v0, $zero
    /* 1B0B8 8003FCB8 00041840 */  sll        $v1, $a0, 1
    /* 1B0BC 8003FCBC 00621821 */  addu       $v1, $v1, $v0
    /* 1B0C0 8003FCC0 00031180 */  sll        $v0, $v1, 6
    /* 1B0C4 8003FCC4 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B0C8 8003FCC8 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B0CC 8003FCCC 00431021 */  addu       $v0, $v0, $v1
    /* 1B0D0 8003FCD0 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B0D4 8003FCD4 00602821 */  addu       $a1, $v1, $zero
    /* 1B0D8 8003FCD8 00052040 */  sll        $a0, $a1, 1
    /* 1B0DC 8003FCDC 00832021 */  addu       $a0, $a0, $v1
    /* 1B0E0 8003FCE0 00041880 */  sll        $v1, $a0, 2
    /* 1B0E4 8003FCE4 00621021 */  addu       $v0, $v1, $v0
    /* 1B0E8 8003FCE8 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B0EC 8003FCEC 00602021 */  addu       $a0, $v1, $zero
    /* 1B0F0 8003FCF0 00041880 */  sll        $v1, $a0, 2
    /* 1B0F4 8003FCF4 00621021 */  addu       $v0, $v1, $v0
    /* 1B0F8 8003FCF8 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B0FC 8003FCFC 24620002 */  addiu      $v0, $v1, 0x2
    /* 1B100 8003FD00 24035AD7 */  addiu      $v1, $zero, 0x5AD7
    /* 1B104 8003FD04 A4430000 */  sh         $v1, 0x0($v0)
    /* 1B108 8003FD08 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B10C 8003FD0C 00402021 */  addu       $a0, $v0, $zero
    /* 1B110 8003FD10 00041840 */  sll        $v1, $a0, 1
    /* 1B114 8003FD14 00621821 */  addu       $v1, $v1, $v0
    /* 1B118 8003FD18 00031180 */  sll        $v0, $v1, 6
    /* 1B11C 8003FD1C 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B120 8003FD20 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B124 8003FD24 00431021 */  addu       $v0, $v0, $v1
    /* 1B128 8003FD28 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B12C 8003FD2C 00602821 */  addu       $a1, $v1, $zero
    /* 1B130 8003FD30 00052040 */  sll        $a0, $a1, 1
    /* 1B134 8003FD34 00832021 */  addu       $a0, $a0, $v1
    /* 1B138 8003FD38 00041880 */  sll        $v1, $a0, 2
    /* 1B13C 8003FD3C 00621021 */  addu       $v0, $v1, $v0
    /* 1B140 8003FD40 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B144 8003FD44 00602021 */  addu       $a0, $v1, $zero
    /* 1B148 8003FD48 00041880 */  sll        $v1, $a0, 2
    /* 1B14C 8003FD4C 00621021 */  addu       $v0, $v1, $v0
    /* 1B150 8003FD50 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B154 8003FD54 24620004 */  addiu      $v0, $v1, 0x4
    /* 1B158 8003FD58 2403318D */  addiu      $v1, $zero, 0x318D
    /* 1B15C 8003FD5C A4430000 */  sh         $v1, 0x0($v0)
    /* 1B160 8003FD60 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B164 8003FD64 00402021 */  addu       $a0, $v0, $zero
    /* 1B168 8003FD68 00041840 */  sll        $v1, $a0, 1
    /* 1B16C 8003FD6C 00621821 */  addu       $v1, $v1, $v0
    /* 1B170 8003FD70 00031180 */  sll        $v0, $v1, 6
    /* 1B174 8003FD74 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B178 8003FD78 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B17C 8003FD7C 00431021 */  addu       $v0, $v0, $v1
    /* 1B180 8003FD80 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B184 8003FD84 00602821 */  addu       $a1, $v1, $zero
    /* 1B188 8003FD88 00052040 */  sll        $a0, $a1, 1
    /* 1B18C 8003FD8C 00832021 */  addu       $a0, $a0, $v1
    /* 1B190 8003FD90 00041880 */  sll        $v1, $a0, 2
    /* 1B194 8003FD94 00621021 */  addu       $v0, $v1, $v0
    /* 1B198 8003FD98 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B19C 8003FD9C 00602021 */  addu       $a0, $v1, $zero
    /* 1B1A0 8003FDA0 00041880 */  sll        $v1, $a0, 2
    /* 1B1A4 8003FDA4 00621021 */  addu       $v0, $v1, $v0
    /* 1B1A8 8003FDA8 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B1AC 8003FDAC 24620006 */  addiu      $v0, $v1, 0x6
    /* 1B1B0 8003FDB0 34038C63 */  ori        $v1, $zero, 0x8C63
    /* 1B1B4 8003FDB4 0800FFB1 */  j          .L8003FEC4
    /* 1B1B8 8003FDB8 A4430000 */   sh        $v1, 0x0($v0)
  .L8003FDBC:
    /* 1B1BC 8003FDBC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B1C0 8003FDC0 00402021 */  addu       $a0, $v0, $zero
    /* 1B1C4 8003FDC4 00041840 */  sll        $v1, $a0, 1
    /* 1B1C8 8003FDC8 00621821 */  addu       $v1, $v1, $v0
    /* 1B1CC 8003FDCC 00031180 */  sll        $v0, $v1, 6
    /* 1B1D0 8003FDD0 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B1D4 8003FDD4 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B1D8 8003FDD8 00431021 */  addu       $v0, $v0, $v1
    /* 1B1DC 8003FDDC 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B1E0 8003FDE0 00602821 */  addu       $a1, $v1, $zero
    /* 1B1E4 8003FDE4 00052040 */  sll        $a0, $a1, 1
    /* 1B1E8 8003FDE8 00832021 */  addu       $a0, $a0, $v1
    /* 1B1EC 8003FDEC 00041880 */  sll        $v1, $a0, 2
    /* 1B1F0 8003FDF0 00621021 */  addu       $v0, $v1, $v0
    /* 1B1F4 8003FDF4 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B1F8 8003FDF8 00602021 */  addu       $a0, $v1, $zero
    /* 1B1FC 8003FDFC 00041880 */  sll        $v1, $a0, 2
    /* 1B200 8003FE00 00621021 */  addu       $v0, $v1, $v0
    /* 1B204 8003FE04 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B208 8003FE08 24620002 */  addiu      $v0, $v1, 0x2
    /* 1B20C 8003FE0C 3403CE73 */  ori        $v1, $zero, 0xCE73
    /* 1B210 8003FE10 A4430000 */  sh         $v1, 0x0($v0)
    /* 1B214 8003FE14 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B218 8003FE18 00402021 */  addu       $a0, $v0, $zero
    /* 1B21C 8003FE1C 00041840 */  sll        $v1, $a0, 1
    /* 1B220 8003FE20 00621821 */  addu       $v1, $v1, $v0
    /* 1B224 8003FE24 00031180 */  sll        $v0, $v1, 6
    /* 1B228 8003FE28 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B22C 8003FE2C 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B230 8003FE30 00431021 */  addu       $v0, $v0, $v1
    /* 1B234 8003FE34 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B238 8003FE38 00602821 */  addu       $a1, $v1, $zero
    /* 1B23C 8003FE3C 00052040 */  sll        $a0, $a1, 1
    /* 1B240 8003FE40 00832021 */  addu       $a0, $a0, $v1
    /* 1B244 8003FE44 00041880 */  sll        $v1, $a0, 2
    /* 1B248 8003FE48 00621021 */  addu       $v0, $v1, $v0
    /* 1B24C 8003FE4C 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B250 8003FE50 00602021 */  addu       $a0, $v1, $zero
    /* 1B254 8003FE54 00041880 */  sll        $v1, $a0, 2
    /* 1B258 8003FE58 00621021 */  addu       $v0, $v1, $v0
    /* 1B25C 8003FE5C 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B260 8003FE60 24620004 */  addiu      $v0, $v1, 0x4
    /* 1B264 8003FE64 24037BDF */  addiu      $v1, $zero, 0x7BDF
    /* 1B268 8003FE68 A4430000 */  sh         $v1, 0x0($v0)
    /* 1B26C 8003FE6C 8FC20018 */  lw         $v0, 0x18($fp)
    /* 1B270 8003FE70 00402021 */  addu       $a0, $v0, $zero
    /* 1B274 8003FE74 00041840 */  sll        $v1, $a0, 1
    /* 1B278 8003FE78 00621821 */  addu       $v1, $v1, $v0
    /* 1B27C 8003FE7C 00031180 */  sll        $v0, $v1, 6
    /* 1B280 8003FE80 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1B284 8003FE84 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1B288 8003FE88 00431021 */  addu       $v0, $v0, $v1
    /* 1B28C 8003FE8C 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1B290 8003FE90 00602821 */  addu       $a1, $v1, $zero
    /* 1B294 8003FE94 00052040 */  sll        $a0, $a1, 1
    /* 1B298 8003FE98 00832021 */  addu       $a0, $a0, $v1
    /* 1B29C 8003FE9C 00041880 */  sll        $v1, $a0, 2
    /* 1B2A0 8003FEA0 00621021 */  addu       $v0, $v1, $v0
    /* 1B2A4 8003FEA4 8FC30050 */  lw         $v1, 0x50($fp)
    /* 1B2A8 8003FEA8 00602021 */  addu       $a0, $v1, $zero
    /* 1B2AC 8003FEAC 00041880 */  sll        $v1, $a0, 2
    /* 1B2B0 8003FEB0 00621021 */  addu       $v0, $v1, $v0
    /* 1B2B4 8003FEB4 8C430000 */  lw         $v1, 0x0($v0)
    /* 1B2B8 8003FEB8 24620006 */  addiu      $v0, $v1, 0x6
    /* 1B2BC 8003FEBC 3403FFFF */  ori        $v1, $zero, 0xFFFF
    /* 1B2C0 8003FEC0 A4430000 */  sh         $v1, 0x0($v0)
  .L8003FEC4:
    /* 1B2C4 8003FEC4 8FC2004C */  lw         $v0, 0x4C($fp)
    /* 1B2C8 8003FEC8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1B2CC 8003FECC 8FC20050 */  lw         $v0, 0x50($fp)
    /* 1B2D0 8003FED0 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1B2D4 8003FED4 8FC40038 */  lw         $a0, 0x38($fp)
    /* 1B2D8 8003FED8 8FC50018 */  lw         $a1, 0x18($fp)
    /* 1B2DC 8003FEDC 8FC60040 */  lw         $a2, 0x40($fp)
    /* 1B2E0 8003FEE0 0C00FC13 */  jal        func_8003F04C
    /* 1B2E4 8003FEE4 8FC70048 */   lw        $a3, 0x48($fp)
    /* 1B2E8 8003FEE8 AFC20038 */  sw         $v0, 0x38($fp)
    /* 1B2EC 8003FEEC 0800FFBD */  j          .L8003FEF4
    /* 1B2F0 8003FEF0 8FC20038 */   lw        $v0, 0x38($fp)
  .L8003FEF4:
    /* 1B2F4 8003FEF4 03C0E821 */  addu       $sp, $fp, $zero
    /* 1B2F8 8003FEF8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1B2FC 8003FEFC 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 1B300 8003FF00 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1B304 8003FF04 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1B308 8003FF08 03E00008 */  jr         $ra
    /* 1B30C 8003FF0C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8003F9F4
