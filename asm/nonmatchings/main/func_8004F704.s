nonmatching func_8004F704, 0x444

glabel func_8004F704
    /* 2AB04 8004F704 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2AB08 8004F708 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 2AB0C 8004F70C AFBE0028 */  sw         $fp, 0x28($sp)
    /* 2AB10 8004F710 03A0F021 */  addu       $fp, $sp, $zero
    /* 2AB14 8004F714 0C00DBEF */  jal        func_80036FBC
    /* 2AB18 8004F718 00002021 */   addu      $a0, $zero, $zero
    /* 2AB1C 8004F71C A7C20018 */  sh         $v0, 0x18($fp)
    /* 2AB20 8004F720 3C028009 */  lui        $v0, %hi(D_80096BD7)
    /* 2AB24 8004F724 90426BD7 */  lbu        $v0, %lo(D_80096BD7)($v0)
    /* 2AB28 8004F728 10400009 */  beqz       $v0, .L8004F750
    /* 2AB2C 8004F72C 00000000 */   nop
    /* 2AB30 8004F730 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2AB34 8004F734 AC20DE80 */  sw         $zero, %lo(D_8029DE80)($at)
    /* 2AB38 8004F738 24020078 */  addiu      $v0, $zero, 0x78
    /* 2AB3C 8004F73C 3C01802A */  lui        $at, %hi(D_8029DE84)
    /* 2AB40 8004F740 AC22DE84 */  sw         $v0, %lo(D_8029DE84)($at)
    /* 2AB44 8004F744 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2AB48 8004F748 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 2AB4C 8004F74C A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
  .L8004F750:
    /* 2AB50 8004F750 97C20018 */  lhu        $v0, 0x18($fp)
    /* 2AB54 8004F754 3043E000 */  andi       $v1, $v0, 0xE000
    /* 2AB58 8004F758 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 2AB5C 8004F75C 10400003 */  beqz       $v0, .L8004F76C
    /* 2AB60 8004F760 00000000 */   nop
    /* 2AB64 8004F764 3C01802A */  lui        $at, %hi(D_8029DE84)
    /* 2AB68 8004F768 AC20DE84 */  sw         $zero, %lo(D_8029DE84)($at)
  .L8004F76C:
    /* 2AB6C 8004F76C 3C02802A */  lui        $v0, %hi(D_8029DE84)
    /* 2AB70 8004F770 8C42DE84 */  lw         $v0, %lo(D_8029DE84)($v0)
    /* 2AB74 8004F774 10400009 */  beqz       $v0, .L8004F79C
    /* 2AB78 8004F778 00000000 */   nop
    /* 2AB7C 8004F77C 3C03802A */  lui        $v1, %hi(D_8029DE84)
    /* 2AB80 8004F780 8C63DE84 */  lw         $v1, %lo(D_8029DE84)($v1)
    /* 2AB84 8004F784 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 2AB88 8004F788 00401821 */  addu       $v1, $v0, $zero
    /* 2AB8C 8004F78C 3C01802A */  lui        $at, %hi(D_8029DE84)
    /* 2AB90 8004F790 AC23DE84 */  sw         $v1, %lo(D_8029DE84)($at)
    /* 2AB94 8004F794 08013ECD */  j          .L8004FB34
    /* 2AB98 8004F798 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F79C:
    /* 2AB9C 8004F79C 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ABA0 8004F7A0 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ABA4 8004F7A4 24030004 */  addiu      $v1, $zero, 0x4
    /* 2ABA8 8004F7A8 14430072 */  bne        $v0, $v1, .L8004F974
    /* 2ABAC 8004F7AC 00000000 */   nop
    /* 2ABB0 8004F7B0 3C028000 */  lui        $v0, (0x80000002 >> 16)
    /* 2ABB4 8004F7B4 34420002 */  ori        $v0, $v0, (0x80000002 & 0xFFFF)
    /* 2ABB8 8004F7B8 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 2ABBC 8004F7BC 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2ABC0 8004F7C0 AC20DE80 */  sw         $zero, %lo(D_8029DE80)($at)
  .L8004F7C4:
    /* 2ABC4 8004F7C4 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ABC8 8004F7C8 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ABCC 8004F7CC 28430004 */  slti       $v1, $v0, 0x4
    /* 2ABD0 8004F7D0 14600003 */  bnez       $v1, .L8004F7E0
    /* 2ABD4 8004F7D4 00000000 */   nop
    /* 2ABD8 8004F7D8 08013E2B */  j          .L8004F8AC
    /* 2ABDC 8004F7DC 00000000 */   nop
  .L8004F7E0:
    /* 2ABE0 8004F7E0 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ABE4 8004F7E4 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ABE8 8004F7E8 00401821 */  addu       $v1, $v0, $zero
    /* 2ABEC 8004F7EC 00031080 */  sll        $v0, $v1, 2
    /* 2ABF0 8004F7F0 3C038032 */  lui        $v1, %hi(D_80324C48)
    /* 2ABF4 8004F7F4 24634C48 */  addiu      $v1, $v1, %lo(D_80324C48)
    /* 2ABF8 8004F7F8 00431021 */  addu       $v0, $v0, $v1
    /* 2ABFC 8004F7FC 8C430000 */  lw         $v1, 0x0($v0)
    /* 2AC00 8004F800 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 2AC04 8004F804 0043182A */  slt        $v1, $v0, $v1
    /* 2AC08 8004F808 10600010 */  beqz       $v1, .L8004F84C
    /* 2AC0C 8004F80C 00000000 */   nop
    /* 2AC10 8004F810 3C018035 */  lui        $at, %hi(D_80356540)
    /* 2AC14 8004F814 AC206540 */  sw         $zero, %lo(D_80356540)($at)
    /* 2AC18 8004F818 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AC1C 8004F81C 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AC20 8004F820 00401821 */  addu       $v1, $v0, $zero
    /* 2AC24 8004F824 00031080 */  sll        $v0, $v1, 2
    /* 2AC28 8004F828 3C038032 */  lui        $v1, %hi(D_80324C48)
    /* 2AC2C 8004F82C 24634C48 */  addiu      $v1, $v1, %lo(D_80324C48)
    /* 2AC30 8004F830 00431021 */  addu       $v0, $v0, $v1
    /* 2AC34 8004F834 8C430000 */  lw         $v1, 0x0($v0)
    /* 2AC38 8004F838 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 2AC3C 8004F83C 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AC40 8004F840 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AC44 8004F844 08013E24 */  j          .L8004F890
    /* 2AC48 8004F848 AFC20020 */   sw        $v0, 0x20($fp)
  .L8004F84C:
    /* 2AC4C 8004F84C 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AC50 8004F850 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AC54 8004F854 00401821 */  addu       $v1, $v0, $zero
    /* 2AC58 8004F858 00031080 */  sll        $v0, $v1, 2
    /* 2AC5C 8004F85C 3C038032 */  lui        $v1, %hi(D_80324C48)
    /* 2AC60 8004F860 24634C48 */  addiu      $v1, $v1, %lo(D_80324C48)
    /* 2AC64 8004F864 00431021 */  addu       $v0, $v0, $v1
    /* 2AC68 8004F868 8C430000 */  lw         $v1, 0x0($v0)
    /* 2AC6C 8004F86C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 2AC70 8004F870 14620007 */  bne        $v1, $v0, .L8004F890
    /* 2AC74 8004F874 00000000 */   nop
    /* 2AC78 8004F878 3C038035 */  lui        $v1, %hi(D_80356540)
    /* 2AC7C 8004F87C 8C636540 */  lw         $v1, %lo(D_80356540)($v1)
    /* 2AC80 8004F880 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AC84 8004F884 00401821 */  addu       $v1, $v0, $zero
    /* 2AC88 8004F888 3C018035 */  lui        $at, %hi(D_80356540)
    /* 2AC8C 8004F88C AC236540 */  sw         $v1, %lo(D_80356540)($at)
  .L8004F890:
    /* 2AC90 8004F890 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AC94 8004F894 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AC98 8004F898 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AC9C 8004F89C 00401821 */  addu       $v1, $v0, $zero
    /* 2ACA0 8004F8A0 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2ACA4 8004F8A4 08013DF1 */  j          .L8004F7C4
    /* 2ACA8 8004F8A8 AC23DE80 */   sw        $v1, %lo(D_8029DE80)($at)
  .L8004F8AC:
    /* 2ACAC 8004F8AC 00000000 */  nop
    /* 2ACB0 8004F8B0 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2ACB4 8004F8B4 AC20DE80 */  sw         $zero, %lo(D_8029DE80)($at)
  .L8004F8B8:
    /* 2ACB8 8004F8B8 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ACBC 8004F8BC 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ACC0 8004F8C0 28430004 */  slti       $v1, $v0, 0x4
    /* 2ACC4 8004F8C4 14600003 */  bnez       $v1, .L8004F8D4
    /* 2ACC8 8004F8C8 00000000 */   nop
    /* 2ACCC 8004F8CC 08013E5B */  j          .L8004F96C
    /* 2ACD0 8004F8D0 00000000 */   nop
  .L8004F8D4:
    /* 2ACD4 8004F8D4 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ACD8 8004F8D8 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ACDC 8004F8DC 00401821 */  addu       $v1, $v0, $zero
    /* 2ACE0 8004F8E0 00031080 */  sll        $v0, $v1, 2
    /* 2ACE4 8004F8E4 3C038032 */  lui        $v1, %hi(D_80324C48)
    /* 2ACE8 8004F8E8 24634C48 */  addiu      $v1, $v1, %lo(D_80324C48)
    /* 2ACEC 8004F8EC 00431021 */  addu       $v0, $v0, $v1
    /* 2ACF0 8004F8F0 8C430000 */  lw         $v1, 0x0($v0)
    /* 2ACF4 8004F8F4 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 2ACF8 8004F8F8 10620015 */  beq        $v1, $v0, .L8004F950
    /* 2ACFC 8004F8FC 00000000 */   nop
    /* 2AD00 8004F900 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AD04 8004F904 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AD08 8004F908 00402021 */  addu       $a0, $v0, $zero
    /* 2AD0C 8004F90C 00041880 */  sll        $v1, $a0, 2
    /* 2AD10 8004F910 00621821 */  addu       $v1, $v1, $v0
    /* 2AD14 8004F914 00031080 */  sll        $v0, $v1, 2
    /* 2AD18 8004F918 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AD1C 8004F91C 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AD20 8004F920 00602821 */  addu       $a1, $v1, $zero
    /* 2AD24 8004F924 00052080 */  sll        $a0, $a1, 2
    /* 2AD28 8004F928 00832021 */  addu       $a0, $a0, $v1
    /* 2AD2C 8004F92C 00041880 */  sll        $v1, $a0, 2
    /* 2AD30 8004F930 3C048032 */  lui        $a0, %hi(D_80324B40)
    /* 2AD34 8004F934 00832021 */  addu       $a0, $a0, $v1
    /* 2AD38 8004F938 8C844B40 */  lw         $a0, %lo(D_80324B40)($a0)
    /* 2AD3C 8004F93C 2403FFFD */  addiu      $v1, $zero, -0x3
    /* 2AD40 8004F940 00832024 */  and        $a0, $a0, $v1
    /* 2AD44 8004F944 3C018032 */  lui        $at, %hi(D_80324B40)
    /* 2AD48 8004F948 00220821 */  addu       $at, $at, $v0
    /* 2AD4C 8004F94C AC244B40 */  sw         $a0, %lo(D_80324B40)($at)
  .L8004F950:
    /* 2AD50 8004F950 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AD54 8004F954 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AD58 8004F958 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AD5C 8004F95C 00401821 */  addu       $v1, $v0, $zero
    /* 2AD60 8004F960 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2AD64 8004F964 08013E2E */  j          .L8004F8B8
    /* 2AD68 8004F968 AC23DE80 */   sw        $v1, %lo(D_8029DE80)($at)
  .L8004F96C:
    /* 2AD6C 8004F96C 08013ECD */  j          .L8004FB34
    /* 2AD70 8004F970 8FC20020 */   lw        $v0, 0x20($fp)
  .L8004F974:
    /* 2AD74 8004F974 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AD78 8004F978 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AD7C 8004F97C 00402021 */  addu       $a0, $v0, $zero
    /* 2AD80 8004F980 00041880 */  sll        $v1, $a0, 2
    /* 2AD84 8004F984 00621821 */  addu       $v1, $v1, $v0
    /* 2AD88 8004F988 00031080 */  sll        $v0, $v1, 2
    /* 2AD8C 8004F98C 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 2AD90 8004F990 00621821 */  addu       $v1, $v1, $v0
    /* 2AD94 8004F994 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 2AD98 8004F998 30620002 */  andi       $v0, $v1, 0x2
    /* 2AD9C 8004F99C 14400012 */  bnez       $v0, .L8004F9E8
    /* 2ADA0 8004F9A0 00000000 */   nop
    /* 2ADA4 8004F9A4 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ADA8 8004F9A8 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ADAC 8004F9AC 00401821 */  addu       $v1, $v0, $zero
    /* 2ADB0 8004F9B0 00031080 */  sll        $v0, $v1, 2
    /* 2ADB4 8004F9B4 3C038032 */  lui        $v1, %hi(D_80324C48)
    /* 2ADB8 8004F9B8 24634C48 */  addiu      $v1, $v1, %lo(D_80324C48)
    /* 2ADBC 8004F9BC 00431021 */  addu       $v0, $v0, $v1
    /* 2ADC0 8004F9C0 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 2ADC4 8004F9C4 AC430000 */  sw         $v1, 0x0($v0)
    /* 2ADC8 8004F9C8 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2ADCC 8004F9CC 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2ADD0 8004F9D0 24620001 */  addiu      $v0, $v1, 0x1
    /* 2ADD4 8004F9D4 00401821 */  addu       $v1, $v0, $zero
    /* 2ADD8 8004F9D8 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2ADDC 8004F9DC AC23DE80 */  sw         $v1, %lo(D_8029DE80)($at)
    /* 2ADE0 8004F9E0 08013ECD */  j          .L8004FB34
    /* 2ADE4 8004F9E4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004F9E8:
    /* 2ADE8 8004F9E8 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2ADEC 8004F9EC 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2ADF0 8004F9F0 04410005 */  bgez       $v0, .L8004FA08
    /* 2ADF4 8004F9F4 00000000 */   nop
    /* 2ADF8 8004F9F8 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2ADFC 8004F9FC 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AE00 8004FA00 08013E8E */  j          .L8004FA38
    /* 2AE04 8004FA04 24620090 */   addiu     $v0, $v1, 0x90
  .L8004FA08:
    /* 2AE08 8004FA08 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AE0C 8004FA0C 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AE10 8004FA10 28640003 */  slti       $a0, $v1, 0x3
    /* 2AE14 8004FA14 10800005 */  beqz       $a0, .L8004FA2C
    /* 2AE18 8004FA18 00000000 */   nop
    /* 2AE1C 8004FA1C 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AE20 8004FA20 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AE24 8004FA24 08013E8E */  j          .L8004FA38
    /* 2AE28 8004FA28 2462008D */   addiu     $v0, $v1, 0x8D
  .L8004FA2C:
    /* 2AE2C 8004FA2C 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AE30 8004FA30 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AE34 8004FA34 2462008A */  addiu      $v0, $v1, 0x8A
  .L8004FA38:
    /* 2AE38 8004FA38 0C01B831 */  jal        func_8006E0C4
    /* 2AE3C 8004FA3C 00402021 */   addu      $a0, $v0, $zero
    /* 2AE40 8004FA40 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AE44 8004FA44 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AE48 8004FA48 00401821 */  addu       $v1, $v0, $zero
    /* 2AE4C 8004FA4C 00031040 */  sll        $v0, $v1, 1
    /* 2AE50 8004FA50 3C038033 */  lui        $v1, %hi(D_8032820E)
    /* 2AE54 8004FA54 00621821 */  addu       $v1, $v1, $v0
    /* 2AE58 8004FA58 8463820E */  lh         $v1, %lo(D_8032820E)($v1)
    /* 2AE5C 8004FA5C 24040006 */  addiu      $a0, $zero, 0x6
    /* 2AE60 8004FA60 0C00DF4D */  jal        func_80037D34
    /* 2AE64 8004FA64 00602821 */   addu      $a1, $v1, $zero
    /* 2AE68 8004FA68 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2AE6C 8004FA6C 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2AE70 8004FA70 3C05802A */  lui        $a1, %hi(D_8029DE80)
    /* 2AE74 8004FA74 8CA5DE80 */  lw         $a1, %lo(D_8029DE80)($a1)
    /* 2AE78 8004FA78 0C017791 */  jal        func_8005DE44
    /* 2AE7C 8004FA7C 24060001 */   addiu     $a2, $zero, 0x1
    /* 2AE80 8004FA80 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AE84 8004FA84 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AE88 8004FA88 00602021 */  addu       $a0, $v1, $zero
    /* 2AE8C 8004FA8C 00041880 */  sll        $v1, $a0, 2
    /* 2AE90 8004FA90 3C048032 */  lui        $a0, %hi(D_80324C48)
    /* 2AE94 8004FA94 24844C48 */  addiu      $a0, $a0, %lo(D_80324C48)
    /* 2AE98 8004FA98 00641821 */  addu       $v1, $v1, $a0
    /* 2AE9C 8004FA9C AC620000 */  sw         $v0, 0x0($v1)
    /* 2AEA0 8004FAA0 3C02802A */  lui        $v0, %hi(D_8029DE80)
    /* 2AEA4 8004FAA4 8C42DE80 */  lw         $v0, %lo(D_8029DE80)($v0)
    /* 2AEA8 8004FAA8 00402021 */  addu       $a0, $v0, $zero
    /* 2AEAC 8004FAAC 00041880 */  sll        $v1, $a0, 2
    /* 2AEB0 8004FAB0 00621821 */  addu       $v1, $v1, $v0
    /* 2AEB4 8004FAB4 00031040 */  sll        $v0, $v1, 1
    /* 2AEB8 8004FAB8 3C03802B */  lui        $v1, %hi(D_802AFAC0)
    /* 2AEBC 8004FABC 2463FAC0 */  addiu      $v1, $v1, %lo(D_802AFAC0)
    /* 2AEC0 8004FAC0 00431021 */  addu       $v0, $v0, $v1
    /* 2AEC4 8004FAC4 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AEC8 8004FAC8 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AECC 8004FACC 00602021 */  addu       $a0, $v1, $zero
    /* 2AED0 8004FAD0 00041880 */  sll        $v1, $a0, 2
    /* 2AED4 8004FAD4 3C048032 */  lui        $a0, %hi(D_80324C48)
    /* 2AED8 8004FAD8 24844C48 */  addiu      $a0, $a0, %lo(D_80324C48)
    /* 2AEDC 8004FADC 00641821 */  addu       $v1, $v1, $a0
    /* 2AEE0 8004FAE0 8C640000 */  lw         $a0, 0x0($v1)
    /* 2AEE4 8004FAE4 AFA40010 */  sw         $a0, 0x10($sp)
    /* 2AEE8 8004FAE8 3C048030 */  lui        $a0, %hi(D_80300BB0)
    /* 2AEEC 8004FAEC 24840BB0 */  addiu      $a0, $a0, %lo(D_80300BB0)
    /* 2AEF0 8004FAF0 3C058011 */  lui        $a1, %hi(D_80114CB8)
    /* 2AEF4 8004FAF4 24A54CB8 */  addiu      $a1, $a1, %lo(D_80114CB8)
    /* 2AEF8 8004FAF8 00403021 */  addu       $a2, $v0, $zero
    /* 2AEFC 8004FAFC 3C078030 */  lui        $a3, %hi(D_80301838)
    /* 2AF00 8004FB00 0C020044 */  jal        func_80080110
    /* 2AF04 8004FB04 8CE71838 */   lw        $a3, %lo(D_80301838)($a3)
    /* 2AF08 8004FB08 240200B4 */  addiu      $v0, $zero, 0xB4
    /* 2AF0C 8004FB0C 3C01802A */  lui        $at, %hi(D_8029DE84)
    /* 2AF10 8004FB10 AC22DE84 */  sw         $v0, %lo(D_8029DE84)($at)
    /* 2AF14 8004FB14 3C03802A */  lui        $v1, %hi(D_8029DE80)
    /* 2AF18 8004FB18 8C63DE80 */  lw         $v1, %lo(D_8029DE80)($v1)
    /* 2AF1C 8004FB1C 24620001 */  addiu      $v0, $v1, 0x1
    /* 2AF20 8004FB20 00401821 */  addu       $v1, $v0, $zero
    /* 2AF24 8004FB24 3C01802A */  lui        $at, %hi(D_8029DE80)
    /* 2AF28 8004FB28 AC23DE80 */  sw         $v1, %lo(D_8029DE80)($at)
    /* 2AF2C 8004FB2C 08013ECD */  j          .L8004FB34
    /* 2AF30 8004FB30 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004FB34:
    /* 2AF34 8004FB34 03C0E821 */  addu       $sp, $fp, $zero
    /* 2AF38 8004FB38 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 2AF3C 8004FB3C 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 2AF40 8004FB40 03E00008 */  jr         $ra
    /* 2AF44 8004FB44 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8004F704
