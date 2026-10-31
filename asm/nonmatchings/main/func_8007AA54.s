nonmatching func_8007AA54, 0x498

glabel func_8007AA54
    /* 55E54 8007AA54 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 55E58 8007AA58 AFB30024 */  sw         $s3, 0x24($sp)
    /* 55E5C 8007AA5C 00809821 */  addu       $s3, $a0, $zero
    /* 55E60 8007AA60 AFB60030 */  sw         $s6, 0x30($sp)
    /* 55E64 8007AA64 00A0B021 */  addu       $s6, $a1, $zero
    /* 55E68 8007AA68 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 55E6C 8007AA6C 00C0A821 */  addu       $s5, $a2, $zero
    /* 55E70 8007AA70 00002821 */  addu       $a1, $zero, $zero
    /* 55E74 8007AA74 3C068008 */  lui        $a2, %hi(func_8007D264)
    /* 55E78 8007AA78 24C6D264 */  addiu      $a2, $a2, %lo(func_8007D264)
    /* 55E7C 8007AA7C AFBF0038 */  sw         $ra, 0x38($sp)
    /* 55E80 8007AA80 AFB70034 */  sw         $s7, 0x34($sp)
    /* 55E84 8007AA84 AFB40028 */  sw         $s4, 0x28($sp)
    /* 55E88 8007AA88 AFB20020 */  sw         $s2, 0x20($sp)
    /* 55E8C 8007AA8C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 55E90 8007AA90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E94 8007AA94 F7B40040 */  sdc1       $fs0, 0x40($sp)
    /* 55E98 8007AA98 0C01F2AC */  jal        func_8007CAB0
    /* 55E9C 8007AA9C 24070005 */   addiu     $a3, $zero, 0x5
    /* 55EA0 8007AAA0 3C028008 */  lui        $v0, %hi(func_8007CEF0)
    /* 55EA4 8007AAA4 2442CEF0 */  addiu      $v0, $v0, %lo(func_8007CEF0)
    /* 55EA8 8007AAA8 AE620004 */  sw         $v0, 0x4($s3)
    /* 55EAC 8007AAAC 3C028008 */  lui        $v0, %hi(func_8007D278)
    /* 55EB0 8007AAB0 2442D278 */  addiu      $v0, $v0, %lo(func_8007D278)
    /* 55EB4 8007AAB4 AE620028 */  sw         $v0, 0x28($s3)
    /* 55EB8 8007AAB8 92C2001C */  lbu        $v0, 0x1C($s6)
    /* 55EBC 8007AABC 2443FFFF */  addiu      $v1, $v0, -0x1
    /* 55EC0 8007AAC0 2C620006 */  sltiu      $v0, $v1, 0x6
    /* 55EC4 8007AAC4 10400017 */  beqz       $v0, .L8007AB24
    /* 55EC8 8007AAC8 00031080 */   sll       $v0, $v1, 2
    /* 55ECC 8007AACC 3C018011 */  lui        $at, %hi(jtbl_801157B8)
    /* 55ED0 8007AAD0 00220821 */  addu       $at, $at, $v0
    /* 55ED4 8007AAD4 8C2257B8 */  lw         $v0, %lo(jtbl_801157B8)($at)
    /* 55ED8 8007AAD8 00400008 */  jr         $v0
    /* 55EDC 8007AADC 00000000 */   nop
    /* 55EE0 8007AAE0 3C128011 */  lui        $s2, %hi(D_801112A0)
    /* 55EE4 8007AAE4 0801EACB */  j          .L8007AB2C
    /* 55EE8 8007AAE8 265212A0 */   addiu     $s2, $s2, %lo(D_801112A0)
    /* 55EEC 8007AAEC 3C128011 */  lui        $s2, %hi(D_80111308)
    /* 55EF0 8007AAF0 0801EACB */  j          .L8007AB2C
    /* 55EF4 8007AAF4 26521308 */   addiu     $s2, $s2, %lo(D_80111308)
    /* 55EF8 8007AAF8 3C128011 */  lui        $s2, %hi(D_80111390)
    /* 55EFC 8007AAFC 0801EACB */  j          .L8007AB2C
    /* 55F00 8007AB00 26521390 */   addiu     $s2, $s2, %lo(D_80111390)
    /* 55F04 8007AB04 3C128011 */  lui        $s2, %hi(D_801113B8)
    /* 55F08 8007AB08 0801EACB */  j          .L8007AB2C
    /* 55F0C 8007AB0C 265213B8 */   addiu     $s2, $s2, %lo(D_801113B8)
    /* 55F10 8007AB10 3C128011 */  lui        $s2, %hi(D_801113E0)
    /* 55F14 8007AB14 0801EACB */  j          .L8007AB2C
    /* 55F18 8007AB18 265213E0 */   addiu     $s2, $s2, %lo(D_801113E0)
    /* 55F1C 8007AB1C 0801EACB */  j          .L8007AB2C
    /* 55F20 8007AB20 8ED20020 */   lw        $s2, 0x20($s6)
  .L8007AB24:
    /* 55F24 8007AB24 3C128011 */  lui        $s2, %hi(D_80111408)
    /* 55F28 8007AB28 26521408 */  addiu      $s2, $s2, %lo(D_80111408)
  .L8007AB2C:
    /* 55F2C 8007AB2C 8E420000 */  lw         $v0, 0x0($s2)
    /* 55F30 8007AB30 00002021 */  addu       $a0, $zero, $zero
    /* 55F34 8007AB34 A2620024 */  sb         $v0, 0x24($s3)
    /* 55F38 8007AB38 92670024 */  lbu        $a3, 0x24($s3)
    /* 55F3C 8007AB3C 8E420004 */  lw         $v0, 0x4($s2)
    /* 55F40 8007AB40 00002821 */  addu       $a1, $zero, $zero
    /* 55F44 8007AB44 02A03021 */  addu       $a2, $s5, $zero
    /* 55F48 8007AB48 AE62001C */  sw         $v0, 0x1C($s3)
    /* 55F4C 8007AB4C 24020028 */  addiu      $v0, $zero, 0x28
    /* 55F50 8007AB50 0C01F714 */  jal        func_8007DC50
    /* 55F54 8007AB54 AFA20010 */   sw        $v0, 0x10($sp)
    /* 55F58 8007AB58 00002021 */  addu       $a0, $zero, $zero
    /* 55F5C 8007AB5C AE620020 */  sw         $v0, 0x20($s3)
    /* 55F60 8007AB60 24020002 */  addiu      $v0, $zero, 0x2
    /* 55F64 8007AB64 AFA20010 */  sw         $v0, 0x10($sp)
    /* 55F68 8007AB68 8E67001C */  lw         $a3, 0x1C($s3)
    /* 55F6C 8007AB6C 00002821 */  addu       $a1, $zero, $zero
    /* 55F70 8007AB70 0C01F714 */  jal        func_8007DC50
    /* 55F74 8007AB74 02A03021 */   addu      $a2, $s5, $zero
    /* 55F78 8007AB78 8E63001C */  lw         $v1, 0x1C($s3)
    /* 55F7C 8007AB7C 24110002 */  addiu      $s1, $zero, 0x2
    /* 55F80 8007AB80 00002021 */  addu       $a0, $zero, $zero
    /* 55F84 8007AB84 AE620014 */  sw         $v0, 0x14($s3)
    /* 55F88 8007AB88 1060000C */  beqz       $v1, .L8007ABBC
    /* 55F8C 8007AB8C AE620018 */   sw        $v0, 0x18($s3)
  .L8007AB90:
    /* 55F90 8007AB90 8E630014 */  lw         $v1, 0x14($s3)
    /* 55F94 8007AB94 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* 55F98 8007AB98 00021040 */  sll        $v0, $v0, 1
    /* 55F9C 8007AB9C 00431021 */  addu       $v0, $v0, $v1
    /* 55FA0 8007ABA0 A4400000 */  sh         $zero, 0x0($v0)
    /* 55FA4 8007ABA4 8E63001C */  lw         $v1, 0x1C($s3)
    /* 55FA8 8007ABA8 24840001 */  addiu      $a0, $a0, 0x1
    /* 55FAC 8007ABAC 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* 55FB0 8007ABB0 0043102B */  sltu       $v0, $v0, $v1
    /* 55FB4 8007ABB4 1440FFF6 */  bnez       $v0, .L8007AB90
    /* 55FB8 8007ABB8 00000000 */   nop
  .L8007ABBC:
    /* 55FBC 8007ABBC 92620024 */  lbu        $v0, 0x24($s3)
    /* 55FC0 8007ABC0 104000BE */  beqz       $v0, .L8007AEBC
    /* 55FC4 8007ABC4 0000A021 */   addu      $s4, $zero, $zero
    /* 55FC8 8007ABC8 24170001 */  addiu      $s7, $zero, 0x1
    /* 55FCC 8007ABCC 3C018011 */  lui        $at, %hi(D_801157D0)
    /* 55FD0 8007ABD0 D43457D0 */  ldc1       $fs0, %lo(D_801157D0)($at)
    /* 55FD4 8007ABD4 3282FFFF */  andi       $v0, $s4, 0xFFFF
  .L8007ABD8:
    /* 55FD8 8007ABD8 00021880 */  sll        $v1, $v0, 2
    /* 55FDC 8007ABDC 00621821 */  addu       $v1, $v1, $v0
    /* 55FE0 8007ABE0 8E650020 */  lw         $a1, 0x20($s3)
    /* 55FE4 8007ABE4 02202021 */  addu       $a0, $s1, $zero
    /* 55FE8 8007ABE8 3082FFFF */  andi       $v0, $a0, 0xFFFF
    /* 55FEC 8007ABEC 00021080 */  sll        $v0, $v0, 2
    /* 55FF0 8007ABF0 00521021 */  addu       $v0, $v0, $s2
    /* 55FF4 8007ABF4 8C420000 */  lw         $v0, 0x0($v0)
    /* 55FF8 8007ABF8 000318C0 */  sll        $v1, $v1, 3
    /* 55FFC 8007ABFC 00A38021 */  addu       $s0, $a1, $v1
    /* 56000 8007AC00 24850001 */  addiu      $a1, $a0, 0x1
    /* 56004 8007AC04 AE020000 */  sw         $v0, 0x0($s0)
    /* 56008 8007AC08 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* 5600C 8007AC0C 00021080 */  sll        $v0, $v0, 2
    /* 56010 8007AC10 00521021 */  addu       $v0, $v0, $s2
    /* 56014 8007AC14 8C430000 */  lw         $v1, 0x0($v0)
    /* 56018 8007AC18 24A20001 */  addiu      $v0, $a1, 0x1
    /* 5601C 8007AC1C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 56020 8007AC20 00021080 */  sll        $v0, $v0, 2
    /* 56024 8007AC24 00521021 */  addu       $v0, $v0, $s2
    /* 56028 8007AC28 AE030004 */  sw         $v1, 0x4($s0)
    /* 5602C 8007AC2C 8C430000 */  lw         $v1, 0x0($v0)
    /* 56030 8007AC30 24A20002 */  addiu      $v0, $a1, 0x2
    /* 56034 8007AC34 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 56038 8007AC38 00021080 */  sll        $v0, $v0, 2
    /* 5603C 8007AC3C 00521021 */  addu       $v0, $v0, $s2
    /* 56040 8007AC40 A603000A */  sh         $v1, 0xA($s0)
    /* 56044 8007AC44 8C430000 */  lw         $v1, 0x0($v0)
    /* 56048 8007AC48 24A20003 */  addiu      $v0, $a1, 0x3
    /* 5604C 8007AC4C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 56050 8007AC50 00021080 */  sll        $v0, $v0, 2
    /* 56054 8007AC54 00521021 */  addu       $v0, $v0, $s2
    /* 56058 8007AC58 A6030008 */  sh         $v1, 0x8($s0)
    /* 5605C 8007AC5C 8C420000 */  lw         $v0, 0x0($v0)
    /* 56060 8007AC60 24B10004 */  addiu      $s1, $a1, 0x4
    /* 56064 8007AC64 A602000C */  sh         $v0, 0xC($s0)
    /* 56068 8007AC68 3222FFFF */  andi       $v0, $s1, 0xFFFF
    /* 5606C 8007AC6C 00021080 */  sll        $v0, $v0, 2
    /* 56070 8007AC70 00521021 */  addu       $v0, $v0, $s2
    /* 56074 8007AC74 8C420000 */  lw         $v0, 0x0($v0)
    /* 56078 8007AC78 10400042 */  beqz       $v0, .L8007AD84
    /* 5607C 8007AC7C 02201021 */   addu      $v0, $s1, $zero
    /* 56080 8007AC80 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 56084 8007AC84 00021080 */  sll        $v0, $v0, 2
    /* 56088 8007AC88 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* 5608C 8007AC8C 44811000 */  mtc1       $at, $fv1
    /* 56090 8007AC90 00521021 */  addu       $v0, $v0, $s2
    /* 56094 8007AC94 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 56098 8007AC98 46800020 */  cvt.s.w    $fv0, $fv0
    /* 5609C 8007AC9C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 560A0 8007ACA0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 560A4 8007ACA4 46200000 */  add.d      $fv0, $fv0, $fv0
    /* 560A8 8007ACA8 C6C20018 */  lwc1       $fv1, 0x18($s6)
    /* 560AC 8007ACAC 468010A1 */  cvt.d.w    $fv1, $fv1
    /* 560B0 8007ACB0 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 560B4 8007ACB4 8E040004 */  lw         $a0, 0x4($s0)
    /* 560B8 8007ACB8 8E030000 */  lw         $v1, 0x0($s0)
    /* 560BC 8007ACBC 24A20005 */  addiu      $v0, $a1, 0x5
    /* 560C0 8007ACC0 24B10006 */  addiu      $s1, $a1, 0x6
    /* 560C4 8007ACC4 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 560C8 8007ACC8 00021080 */  sll        $v0, $v0, 2
    /* 560CC 8007ACCC 00521021 */  addu       $v0, $v0, $s2
    /* 560D0 8007ACD0 00832023 */  subu       $a0, $a0, $v1
    /* 560D4 8007ACD4 3C018011 */  lui        $at, %hi(D_801157D8)
    /* 560D8 8007ACD8 D42257D8 */  ldc1       $fv1, %lo(D_801157D8)($at)
    /* 560DC 8007ACDC 44842000 */  mtc1       $a0, $ft0
    /* 560E0 8007ACE0 00000000 */  nop
    /* 560E4 8007ACE4 46802121 */  cvt.d.w    $ft0, $ft0
    /* 560E8 8007ACE8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 560EC 8007ACEC E6000010 */  swc1       $fv0, 0x10($s0)
    /* 560F0 8007ACF0 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 560F4 8007ACF4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 560F8 8007ACF8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 560FC 8007ACFC 04810004 */  bgez       $a0, .L8007AD10
    /* 56100 8007AD00 46220083 */   div.d     $fv1, $fv0, $fv1
    /* 56104 8007AD04 3C018011 */  lui        $at, %hi(D_801157E0)
    /* 56108 8007AD08 D42057E0 */  ldc1       $fv0, %lo(D_801157E0)($at)
    /* 5610C 8007AD0C 46202100 */  add.d      $ft0, $ft0, $fv0
  .L8007AD10:
    /* 56110 8007AD10 00002021 */  addu       $a0, $zero, $zero
    /* 56114 8007AD14 46241002 */  mul.d      $fv0, $fv1, $ft0
    /* 56118 8007AD18 00002821 */  addu       $a1, $zero, $zero
    /* 5611C 8007AD1C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 56120 8007AD20 44811000 */  mtc1       $at, $fv1
    /* 56124 8007AD24 02A03021 */  addu       $a2, $s5, $zero
    /* 56128 8007AD28 24070001 */  addiu      $a3, $zero, 0x1
    /* 5612C 8007AD2C 24020034 */  addiu      $v0, $zero, 0x34
    /* 56130 8007AD30 AE000018 */  sw         $zero, 0x18($s0)
    /* 56134 8007AD34 E6020014 */  swc1       $fv1, 0x14($s0)
    /* 56138 8007AD38 46200020 */  cvt.s.d    $fv0, $fv0
    /* 5613C 8007AD3C E600001C */  swc1       $fv0, 0x1C($s0)
    /* 56140 8007AD40 0C01F714 */  jal        func_8007DC50
    /* 56144 8007AD44 AFA20010 */   sw        $v0, 0x10($sp)
    /* 56148 8007AD48 00002021 */  addu       $a0, $zero, $zero
    /* 5614C 8007AD4C 00002821 */  addu       $a1, $zero, $zero
    /* 56150 8007AD50 02A03021 */  addu       $a2, $s5, $zero
    /* 56154 8007AD54 24070001 */  addiu      $a3, $zero, 0x1
    /* 56158 8007AD58 AE020024 */  sw         $v0, 0x24($s0)
    /* 5615C 8007AD5C 24020020 */  addiu      $v0, $zero, 0x20
    /* 56160 8007AD60 0C01F714 */  jal        func_8007DC50
    /* 56164 8007AD64 AFA20010 */   sw        $v0, 0x10($sp)
    /* 56168 8007AD68 8E030024 */  lw         $v1, 0x24($s0)
    /* 5616C 8007AD6C AC620014 */  sw         $v0, 0x14($v1)
    /* 56170 8007AD70 8E020024 */  lw         $v0, 0x24($s0)
    /* 56174 8007AD74 AC400020 */  sw         $zero, 0x20($v0)
    /* 56178 8007AD78 8E020024 */  lw         $v0, 0x24($s0)
    /* 5617C 8007AD7C 0801EB63 */  j          .L8007AD8C
    /* 56180 8007AD80 AC570024 */   sw        $s7, 0x24($v0)
  .L8007AD84:
    /* 56184 8007AD84 AE000024 */  sw         $zero, 0x24($s0)
    /* 56188 8007AD88 24B10006 */  addiu      $s1, $a1, 0x6
  .L8007AD8C:
    /* 5618C 8007AD8C 3222FFFF */  andi       $v0, $s1, 0xFFFF
    /* 56190 8007AD90 00021080 */  sll        $v0, $v0, 2
    /* 56194 8007AD94 00521021 */  addu       $v0, $v0, $s2
    /* 56198 8007AD98 8C420000 */  lw         $v0, 0x0($v0)
    /* 5619C 8007AD9C 1040003F */  beqz       $v0, .L8007AE9C
    /* 561A0 8007ADA0 00002021 */   addu      $a0, $zero, $zero
    /* 561A4 8007ADA4 00002821 */  addu       $a1, $zero, $zero
    /* 561A8 8007ADA8 02A03021 */  addu       $a2, $s5, $zero
    /* 561AC 8007ADAC 24070001 */  addiu      $a3, $zero, 0x1
    /* 561B0 8007ADB0 24020030 */  addiu      $v0, $zero, 0x30
    /* 561B4 8007ADB4 0C01F714 */  jal        func_8007DC50
    /* 561B8 8007ADB8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 561BC 8007ADBC 00002021 */  addu       $a0, $zero, $zero
    /* 561C0 8007ADC0 00002821 */  addu       $a1, $zero, $zero
    /* 561C4 8007ADC4 02A03021 */  addu       $a2, $s5, $zero
    /* 561C8 8007ADC8 24070001 */  addiu      $a3, $zero, 0x1
    /* 561CC 8007ADCC AE020020 */  sw         $v0, 0x20($s0)
    /* 561D0 8007ADD0 24020008 */  addiu      $v0, $zero, 0x8
    /* 561D4 8007ADD4 0C01F714 */  jal        func_8007DC50
    /* 561D8 8007ADD8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 561DC 8007ADDC 8E030020 */  lw         $v1, 0x20($s0)
    /* 561E0 8007ADE0 AC620028 */  sw         $v0, 0x28($v1)
    /* 561E4 8007ADE4 8E030020 */  lw         $v1, 0x20($s0)
    /* 561E8 8007ADE8 02201021 */  addu       $v0, $s1, $zero
    /* 561EC 8007ADEC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 561F0 8007ADF0 00021080 */  sll        $v0, $v0, 2
    /* 561F4 8007ADF4 00521021 */  addu       $v0, $v0, $s2
    /* 561F8 8007ADF8 8C420000 */  lw         $v0, 0x0($v0)
    /* 561FC 8007ADFC A4620000 */  sh         $v0, 0x0($v1)
    /* 56200 8007AE00 8E050020 */  lw         $a1, 0x20($s0)
    /* 56204 8007AE04 24040007 */  addiu      $a0, $zero, 0x7
    /* 56208 8007AE08 26310001 */  addiu      $s1, $s1, 0x1
    /* 5620C 8007AE0C 84A30000 */  lh         $v1, 0x0($a1)
    /* 56210 8007AE10 24024000 */  addiu      $v0, $zero, 0x4000
    /* 56214 8007AE14 24A6000E */  addiu      $a2, $a1, 0xE
    /* 56218 8007AE18 ACB7002C */  sw         $s7, 0x2C($a1)
    /* 5621C 8007AE1C 00031843 */  sra        $v1, $v1, 1
    /* 56220 8007AE20 00603821 */  addu       $a3, $v1, $zero
    /* 56224 8007AE24 00431023 */  subu       $v0, $v0, $v1
    /* 56228 8007AE28 A4A20002 */  sh         $v0, 0x2($a1)
  .L8007AE2C:
    /* 5622C 8007AE2C A4C00008 */  sh         $zero, 0x8($a2)
    /* 56230 8007AE30 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 56234 8007AE34 0481FFFD */  bgez       $a0, .L8007AE2C
    /* 56238 8007AE38 24C6FFFE */   addiu     $a2, $a2, -0x2
    /* 5623C 8007AE3C 00071400 */  sll        $v0, $a3, 16
    /* 56240 8007AE40 00021403 */  sra        $v0, $v0, 16
    /* 56244 8007AE44 44820000 */  mtc1       $v0, $fv0
    /* 56248 8007AE48 00000000 */  nop
    /* 5624C 8007AE4C 46800021 */  cvt.d.w    $fv0, $fv0
    /* 56250 8007AE50 46340103 */  div.d      $ft0, $fv0, $fs0
    /* 56254 8007AE54 A4A70018 */  sh         $a3, 0x18($a1)
    /* 56258 8007AE58 24040009 */  addiu      $a0, $zero, 0x9
    /* 5625C 8007AE5C 24A50012 */  addiu      $a1, $a1, 0x12
    /* 56260 8007AE60 46202186 */  mov.d      $ft1, $ft0
  .L8007AE64:
    /* 56264 8007AE64 00000000 */  nop
    /* 56268 8007AE68 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 5626C 8007AE6C 00000000 */  nop
    /* 56270 8007AE70 46342002 */  mul.d      $fv0, $ft0, $fs0
    /* 56274 8007AE74 24840001 */  addiu      $a0, $a0, 0x1
    /* 56278 8007AE78 4620008D */  trunc.w.d  $fv1, $fv0
    /* 5627C 8007AE7C 44021000 */  mfc1       $v0, $fv1
    /* 56280 8007AE80 00000000 */  nop
    /* 56284 8007AE84 A4A20008 */  sh         $v0, 0x8($a1)
    /* 56288 8007AE88 28820010 */  slti       $v0, $a0, 0x10
    /* 5628C 8007AE8C 1440FFF5 */  bnez       $v0, .L8007AE64
    /* 56290 8007AE90 24A50002 */   addiu     $a1, $a1, 0x2
    /* 56294 8007AE94 0801EBA9 */  j          .L8007AEA4
    /* 56298 8007AE98 00000000 */   nop
  .L8007AE9C:
    /* 5629C 8007AE9C AE000020 */  sw         $zero, 0x20($s0)
    /* 562A0 8007AEA0 26310001 */  addiu      $s1, $s1, 0x1
  .L8007AEA4:
    /* 562A4 8007AEA4 92630024 */  lbu        $v1, 0x24($s3)
    /* 562A8 8007AEA8 26940001 */  addiu      $s4, $s4, 0x1
    /* 562AC 8007AEAC 3282FFFF */  andi       $v0, $s4, 0xFFFF
    /* 562B0 8007AEB0 0043102B */  sltu       $v0, $v0, $v1
    /* 562B4 8007AEB4 1440FF48 */  bnez       $v0, .L8007ABD8
    /* 562B8 8007AEB8 3282FFFF */   andi      $v0, $s4, 0xFFFF
  .L8007AEBC:
    /* 562BC 8007AEBC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 562C0 8007AEC0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 562C4 8007AEC4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 562C8 8007AEC8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 562CC 8007AECC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 562D0 8007AED0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 562D4 8007AED4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 562D8 8007AED8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 562DC 8007AEDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562E0 8007AEE0 D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* 562E4 8007AEE4 03E00008 */  jr         $ra
    /* 562E8 8007AEE8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8007AA54
