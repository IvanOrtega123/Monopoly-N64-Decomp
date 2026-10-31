nonmatching func_80033878, 0x290

glabel func_80033878
    /* EC78 80033878 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* EC7C 8003387C AFBF006C */  sw         $ra, 0x6C($sp)
    /* EC80 80033880 AFBE0068 */  sw         $fp, 0x68($sp)
    /* EC84 80033884 AFB10064 */  sw         $s1, 0x64($sp)
    /* EC88 80033888 AFB00060 */  sw         $s0, 0x60($sp)
    /* EC8C 8003388C 03A0F021 */  addu       $fp, $sp, $zero
    /* EC90 80033890 00808021 */  addu       $s0, $a0, $zero
    /* EC94 80033894 AFC50074 */  sw         $a1, 0x74($fp)
    /* EC98 80033898 00C08821 */  addu       $s1, $a2, $zero
    /* EC9C 8003389C AFC7007C */  sw         $a3, 0x7C($fp)
    /* ECA0 800338A0 A7D00010 */  sh         $s0, 0x10($fp)
    /* ECA4 800338A4 A7D10012 */  sh         $s1, 0x12($fp)
    /* ECA8 800338A8 8FC20080 */  lw         $v0, 0x80($fp)
    /* ECAC 800338AC 8FC3007C */  lw         $v1, 0x7C($fp)
    /* ECB0 800338B0 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* ECB4 800338B4 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* ECB8 800338B8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ECBC 800338BC E7C00014 */  swc1       $fv0, 0x14($fp)
    /* ECC0 800338C0 8FC20080 */  lw         $v0, 0x80($fp)
    /* ECC4 800338C4 8FC3007C */  lw         $v1, 0x7C($fp)
    /* ECC8 800338C8 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* ECCC 800338CC C4620004 */  lwc1       $fv1, 0x4($v1)
    /* ECD0 800338D0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ECD4 800338D4 E7C00018 */  swc1       $fv0, 0x18($fp)
    /* ECD8 800338D8 8FC20080 */  lw         $v0, 0x80($fp)
    /* ECDC 800338DC 8FC3007C */  lw         $v1, 0x7C($fp)
    /* ECE0 800338E0 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* ECE4 800338E4 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* ECE8 800338E8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ECEC 800338EC E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* ECF0 800338F0 C7C00014 */  lwc1       $fv0, 0x14($fp)
    /* ECF4 800338F4 C7C20014 */  lwc1       $fv1, 0x14($fp)
    /* ECF8 800338F8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* ECFC 800338FC C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* ED00 80033900 C7C40018 */  lwc1       $ft0, 0x18($fp)
    /* ED04 80033904 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* ED08 80033908 46020000 */  add.s      $fv0, $fv0, $fv1
    /* ED0C 8003390C C7C2001C */  lwc1       $fv1, 0x1C($fp)
    /* ED10 80033910 C7C4001C */  lwc1       $ft0, 0x1C($fp)
    /* ED14 80033914 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* ED18 80033918 46020000 */  add.s      $fv0, $fv0, $fv1
    /* ED1C 8003391C 0C01FAC8 */  jal        func_8007EB20
    /* ED20 80033920 46000306 */   mov.s     $fa0, $fv0
    /* ED24 80033924 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* ED28 80033928 C7C00020 */  lwc1       $fv0, 0x20($fp)
    /* ED2C 8003392C C7C20088 */  lwc1       $fv1, 0x88($fp)
    /* ED30 80033930 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ED34 80033934 E7C00024 */  swc1       $fv0, 0x24($fp)
    /* ED38 80033938 C7C00084 */  lwc1       $fv0, 0x84($fp)
    /* ED3C 8003393C C7C20024 */  lwc1       $fv1, 0x24($fp)
    /* ED40 80033940 46020003 */  div.s      $fv0, $fv0, $fv1
    /* ED44 80033944 E7C00028 */  swc1       $fv0, 0x28($fp)
    /* ED48 80033948 C7C00028 */  lwc1       $fv0, 0x28($fp)
    /* ED4C 8003394C E7C0002C */  swc1       $fv0, 0x2C($fp)
  .L80033950:
    /* ED50 80033950 0C00AC8B */  jal        func_8002B22C
    /* ED54 80033954 24040038 */   addiu     $a0, $zero, 0x38
    /* ED58 80033958 AFC20058 */  sw         $v0, 0x58($fp)
    /* ED5C 8003395C 8FC20074 */  lw         $v0, 0x74($fp)
    /* ED60 80033960 10400005 */  beqz       $v0, .L80033978
    /* ED64 80033964 00000000 */   nop
    /* ED68 80033968 8FC20074 */  lw         $v0, 0x74($fp)
    /* ED6C 8003396C 8FC30058 */  lw         $v1, 0x58($fp)
    /* ED70 80033970 0800CE66 */  j          .L80033998
    /* ED74 80033974 AC430028 */   sw        $v1, 0x28($v0)
  .L80033978:
    /* ED78 80033978 97C20010 */  lhu        $v0, 0x10($fp)
    /* ED7C 8003397C 00401821 */  addu       $v1, $v0, $zero
    /* ED80 80033980 00031080 */  sll        $v0, $v1, 2
    /* ED84 80033984 3C038030 */  lui        $v1, %hi(D_80300DB0)
    /* ED88 80033988 24630DB0 */  addiu      $v1, $v1, %lo(D_80300DB0)
    /* ED8C 8003398C 00431021 */  addu       $v0, $v0, $v1
    /* ED90 80033990 8FC30058 */  lw         $v1, 0x58($fp)
    /* ED94 80033994 AC430000 */  sw         $v1, 0x0($v0)
  .L80033998:
    /* ED98 80033998 8FC20058 */  lw         $v0, 0x58($fp)
    /* ED9C 8003399C 97C30012 */  lhu        $v1, 0x12($fp)
    /* EDA0 800339A0 A4430000 */  sh         $v1, 0x0($v0)
    /* EDA4 800339A4 8FC20058 */  lw         $v0, 0x58($fp)
    /* EDA8 800339A8 24030002 */  addiu      $v1, $zero, 0x2
    /* EDAC 800339AC A4430002 */  sh         $v1, 0x2($v0)
    /* EDB0 800339B0 8FC20058 */  lw         $v0, 0x58($fp)
    /* EDB4 800339B4 AC400028 */  sw         $zero, 0x28($v0)
    /* EDB8 800339B8 8FC20058 */  lw         $v0, 0x58($fp)
    /* EDBC 800339BC A0400030 */  sb         $zero, 0x30($v0)
    /* EDC0 800339C0 8FC20058 */  lw         $v0, 0x58($fp)
    /* EDC4 800339C4 8FC30090 */  lw         $v1, 0x90($fp)
    /* EDC8 800339C8 AC43002C */  sw         $v1, 0x2C($v0)
    /* EDCC 800339CC 3C027FFF */  lui        $v0, (0x7FFFFFFF >> 16)
    /* EDD0 800339D0 3442FFFF */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* EDD4 800339D4 AFC20090 */  sw         $v0, 0x90($fp)
    /* EDD8 800339D8 27C20030 */  addiu      $v0, $fp, 0x30
    /* EDDC 800339DC 8FC4007C */  lw         $a0, 0x7C($fp)
    /* EDE0 800339E0 8FC50080 */  lw         $a1, 0x80($fp)
    /* EDE4 800339E4 8FC6002C */  lw         $a2, 0x2C($fp)
    /* EDE8 800339E8 0C00CA42 */  jal        func_80032908
    /* EDEC 800339EC 00403821 */   addu      $a3, $v0, $zero
    /* EDF0 800339F0 8FC30058 */  lw         $v1, 0x58($fp)
    /* EDF4 800339F4 24620004 */  addiu      $v0, $v1, 0x4
    /* EDF8 800339F8 27C30030 */  addiu      $v1, $fp, 0x30
    /* EDFC 800339FC 00402021 */  addu       $a0, $v0, $zero
    /* EE00 80033A00 00602821 */  addu       $a1, $v1, $zero
    /* EE04 80033A04 0C020037 */  jal        func_800800DC
    /* EE08 80033A08 24060024 */   addiu     $a2, $zero, 0x24
    /* EE0C 80033A0C 8FC20058 */  lw         $v0, 0x58($fp)
    /* EE10 80033A10 AFC20074 */  sw         $v0, 0x74($fp)
    /* EE14 80033A14 C7C0002C */  lwc1       $fv0, 0x2C($fp)
    /* EE18 80033A18 C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* EE1C 80033A1C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* EE20 80033A20 E7C0002C */  swc1       $fv0, 0x2C($fp)
    /* EE24 80033A24 C7C2002C */  lwc1       $fv1, 0x2C($fp)
    /* EE28 80033A28 46001021 */  cvt.d.s    $fv0, $fv1
    /* EE2C 80033A2C C7C20024 */  lwc1       $fv1, 0x24($fp)
    /* EE30 80033A30 C7C40020 */  lwc1       $ft0, 0x20($fp)
    /* EE34 80033A34 46041083 */  div.s      $fv1, $fv1, $ft0
    /* EE38 80033A38 46001121 */  cvt.d.s    $ft0, $fv1
    /* EE3C 80033A3C 3C018011 */  lui        $at, %hi(D_801149F0)
    /* EE40 80033A40 D42649F0 */  ldc1       $ft1, %lo(D_801149F0)($at)
    /* EE44 80033A44 46243081 */  sub.d      $fv1, $ft1, $ft0
    /* EE48 80033A48 3C018011 */  lui        $at, %hi(D_801149F8)
    /* EE4C 80033A4C D42449F8 */  ldc1       $ft0, %lo(D_801149F8)($at)
    /* EE50 80033A50 46222081 */  sub.d      $fv1, $ft0, $fv1
    /* EE54 80033A54 4622003E */  c.le.d     $fv0, $fv1
    /* EE58 80033A58 00000000 */  nop
    /* EE5C 80033A5C 45010003 */  bc1t       .L80033A6C
    /* EE60 80033A60 00000000 */   nop
    /* EE64 80033A64 0800CE9D */  j          .L80033A74
    /* EE68 80033A68 00000000 */   nop
  .L80033A6C:
    /* EE6C 80033A6C 0800CE54 */  j          .L80033950
    /* EE70 80033A70 00000000 */   nop
  .L80033A74:
    /* EE74 80033A74 8FC2008C */  lw         $v0, 0x8C($fp)
    /* EE78 80033A78 14400015 */  bnez       $v0, .L80033AD0
    /* EE7C 80033A7C 00000000 */   nop
    /* EE80 80033A80 C7C0002C */  lwc1       $fv0, 0x2C($fp)
    /* EE84 80033A84 C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* EE88 80033A88 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* EE8C 80033A8C 460000A1 */  cvt.d.s    $fv1, $fv0
    /* EE90 80033A90 3C018011 */  lui        $at, %hi(D_80114A00)
    /* EE94 80033A94 D4204A00 */  ldc1       $fv0, %lo(D_80114A00)($at)
    /* EE98 80033A98 4620103C */  c.lt.d     $fv1, $fv0
    /* EE9C 80033A9C 00000000 */  nop
    /* EEA0 80033AA0 45000009 */  bc1f       .L80033AC8
    /* EEA4 80033AA4 00000000 */   nop
    /* EEA8 80033AA8 97C30010 */  lhu        $v1, 0x10($fp)
    /* EEAC 80033AAC 87C20012 */  lh         $v0, 0x12($fp)
    /* EEB0 80033AB0 00602021 */  addu       $a0, $v1, $zero
    /* EEB4 80033AB4 8FC50074 */  lw         $a1, 0x74($fp)
    /* EEB8 80033AB8 00403021 */  addu       $a2, $v0, $zero
    /* EEBC 80033ABC 0C00CDC3 */  jal        func_8003370C
    /* EEC0 80033AC0 8FC70080 */   lw        $a3, 0x80($fp)
    /* EEC4 80033AC4 AFC20074 */  sw         $v0, 0x74($fp)
  .L80033AC8:
    /* EEC8 80033AC8 0800CEB9 */  j          .L80033AE4
    /* EECC 80033ACC 00000000 */   nop
  .L80033AD0:
    /* EED0 80033AD0 27C20030 */  addiu      $v0, $fp, 0x30
    /* EED4 80033AD4 8FC4008C */  lw         $a0, 0x8C($fp)
    /* EED8 80033AD8 00402821 */  addu       $a1, $v0, $zero
    /* EEDC 80033ADC 0C020037 */  jal        func_800800DC
    /* EEE0 80033AE0 24060024 */   addiu     $a2, $zero, 0x24
  .L80033AE4:
    /* EEE4 80033AE4 0800CEBB */  j          .L80033AEC
    /* EEE8 80033AE8 8FC20074 */   lw        $v0, 0x74($fp)
  .L80033AEC:
    /* EEEC 80033AEC 03C0E821 */  addu       $sp, $fp, $zero
    /* EEF0 80033AF0 8FBF006C */  lw         $ra, 0x6C($sp)
    /* EEF4 80033AF4 8FBE0068 */  lw         $fp, 0x68($sp)
    /* EEF8 80033AF8 8FB10064 */  lw         $s1, 0x64($sp)
    /* EEFC 80033AFC 8FB00060 */  lw         $s0, 0x60($sp)
    /* EF00 80033B00 03E00008 */  jr         $ra
    /* EF04 80033B04 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_80033878
