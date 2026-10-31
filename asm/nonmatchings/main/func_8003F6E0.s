nonmatching func_8003F6E0, 0x314

glabel func_8003F6E0
    /* 1AAE0 8003F6E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1AAE4 8003F6E4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1AAE8 8003F6E8 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 1AAEC 8003F6EC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1AAF0 8003F6F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1AAF4 8003F6F4 03A0F021 */  addu       $fp, $sp, $zero
    /* 1AAF8 8003F6F8 AFC40028 */  sw         $a0, 0x28($fp)
    /* 1AAFC 8003F6FC AFC5002C */  sw         $a1, 0x2C($fp)
    /* 1AB00 8003F700 AFC60030 */  sw         $a2, 0x30($fp)
    /* 1AB04 8003F704 AFC70034 */  sw         $a3, 0x34($fp)
    /* 1AB08 8003F708 8FC20034 */  lw         $v0, 0x34($fp)
    /* 1AB0C 8003F70C 00401821 */  addu       $v1, $v0, $zero
    /* 1AB10 8003F710 00031080 */  sll        $v0, $v1, 2
    /* 1AB14 8003F714 3C038009 */  lui        $v1, %hi(D_800971D8)
    /* 1AB18 8003F718 246371D8 */  addiu      $v1, $v1, %lo(D_800971D8)
    /* 1AB1C 8003F71C 00431021 */  addu       $v0, $v0, $v1
    /* 1AB20 8003F720 8C500000 */  lw         $s0, 0x0($v0)
    /* 1AB24 8003F724 8FC20038 */  lw         $v0, 0x38($fp)
    /* 1AB28 8003F728 284300E1 */  slti       $v1, $v0, 0xE1
    /* 1AB2C 8003F72C 14600007 */  bnez       $v1, .L8003F74C
    /* 1AB30 8003F730 00000000 */   nop
    /* 1AB34 8003F734 8FC30038 */  lw         $v1, 0x38($fp)
    /* 1AB38 8003F738 24620005 */  addiu      $v0, $v1, 0x5
    /* 1AB3C 8003F73C 02001821 */  addu       $v1, $s0, $zero
    /* 1AB40 8003F740 00032023 */  negu       $a0, $v1
    /* 1AB44 8003F744 0800FDD6 */  j          .L8003F758
    /* 1AB48 8003F748 00441021 */   addu      $v0, $v0, $a0
  .L8003F74C:
    /* 1AB4C 8003F74C 8FC30038 */  lw         $v1, 0x38($fp)
    /* 1AB50 8003F750 24620005 */  addiu      $v0, $v1, 0x5
    /* 1AB54 8003F754 00501021 */  addu       $v0, $v0, $s0
  .L8003F758:
    /* 1AB58 8003F758 AFC20038 */  sw         $v0, 0x38($fp)
    /* 1AB5C 8003F75C 8FC20034 */  lw         $v0, 0x34($fp)
    /* 1AB60 8003F760 00401821 */  addu       $v1, $v0, $zero
    /* 1AB64 8003F764 00031080 */  sll        $v0, $v1, 2
    /* 1AB68 8003F768 3C038009 */  lui        $v1, %hi(D_80097218)
    /* 1AB6C 8003F76C 24637218 */  addiu      $v1, $v1, %lo(D_80097218)
    /* 1AB70 8003F770 00431021 */  addu       $v0, $v0, $v1
    /* 1AB74 8003F774 8C510000 */  lw         $s1, 0x0($v0)
    /* 1AB78 8003F778 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 1AB7C 8003F77C 28430079 */  slti       $v1, $v0, 0x79
    /* 1AB80 8003F780 14600007 */  bnez       $v1, .L8003F7A0
    /* 1AB84 8003F784 00000000 */   nop
    /* 1AB88 8003F788 8FC3003C */  lw         $v1, 0x3C($fp)
    /* 1AB8C 8003F78C 24620006 */  addiu      $v0, $v1, 0x6
    /* 1AB90 8003F790 02201821 */  addu       $v1, $s1, $zero
    /* 1AB94 8003F794 00032023 */  negu       $a0, $v1
    /* 1AB98 8003F798 0800FDEB */  j          .L8003F7AC
    /* 1AB9C 8003F79C 00441021 */   addu      $v0, $v0, $a0
  .L8003F7A0:
    /* 1ABA0 8003F7A0 8FC3003C */  lw         $v1, 0x3C($fp)
    /* 1ABA4 8003F7A4 24620006 */  addiu      $v0, $v1, 0x6
    /* 1ABA8 8003F7A8 00511021 */  addu       $v0, $v0, $s1
  .L8003F7AC:
    /* 1ABAC 8003F7AC AFC2003C */  sw         $v0, 0x3C($fp)
    /* 1ABB0 8003F7B0 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 1ABB4 8003F7B4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1ABB8 8003F7B8 8FC40040 */  lw         $a0, 0x40($fp)
    /* 1ABBC 8003F7BC 8FC5002C */  lw         $a1, 0x2C($fp)
    /* 1ABC0 8003F7C0 8FC60030 */  lw         $a2, 0x30($fp)
    /* 1ABC4 8003F7C4 0C00FD26 */  jal        func_8003F498
    /* 1ABC8 8003F7C8 8FC70038 */   lw        $a3, 0x38($fp)
    /* 1ABCC 8003F7CC 304300FF */  andi       $v1, $v0, 0xFF
    /* 1ABD0 8003F7D0 14600003 */  bnez       $v1, .L8003F7E0
    /* 1ABD4 8003F7D4 00000000 */   nop
    /* 1ABD8 8003F7D8 0800FE76 */  j          .L8003F9D8
    /* 1ABDC 8003F7DC 8FC20028 */   lw        $v0, 0x28($fp)
  .L8003F7E0:
    /* 1ABE0 8003F7E0 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 1ABE4 8003F7E4 00402021 */  addu       $a0, $v0, $zero
    /* 1ABE8 8003F7E8 00041840 */  sll        $v1, $a0, 1
    /* 1ABEC 8003F7EC 00621821 */  addu       $v1, $v1, $v0
    /* 1ABF0 8003F7F0 00031180 */  sll        $v0, $v1, 6
    /* 1ABF4 8003F7F4 3C038030 */  lui        $v1, %hi(D_802FFE00)
    /* 1ABF8 8003F7F8 2463FE00 */  addiu      $v1, $v1, %lo(D_802FFE00)
    /* 1ABFC 8003F7FC 00431021 */  addu       $v0, $v0, $v1
    /* 1AC00 8003F800 8FC30030 */  lw         $v1, 0x30($fp)
    /* 1AC04 8003F804 00602821 */  addu       $a1, $v1, $zero
    /* 1AC08 8003F808 00052040 */  sll        $a0, $a1, 1
    /* 1AC0C 8003F80C 00832021 */  addu       $a0, $a0, $v1
    /* 1AC10 8003F810 00041880 */  sll        $v1, $a0, 2
    /* 1AC14 8003F814 00621021 */  addu       $v0, $v1, $v0
    /* 1AC18 8003F818 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AC1C 8003F81C 00602021 */  addu       $a0, $v1, $zero
    /* 1AC20 8003F820 00041880 */  sll        $v1, $a0, 2
    /* 1AC24 8003F824 00621021 */  addu       $v0, $v1, $v0
    /* 1AC28 8003F828 3C03802B */  lui        $v1, %hi(D_802B00A0)
    /* 1AC2C 8003F82C 246300A0 */  addiu      $v1, $v1, %lo(D_802B00A0)
    /* 1AC30 8003F830 3C040002 */  lui        $a0, %hi(D_27848)
    /* 1AC34 8003F834 24847848 */  addiu      $a0, $a0, %lo(D_27848)
    /* 1AC38 8003F838 00641821 */  addu       $v1, $v1, $a0
    /* 1AC3C 8003F83C 8C440000 */  lw         $a0, 0x0($v0)
    /* 1AC40 8003F840 00602821 */  addu       $a1, $v1, $zero
    /* 1AC44 8003F844 0C020037 */  jal        func_800800DC
    /* 1AC48 8003F848 24060060 */   addiu     $a2, $zero, 0x60
    /* 1AC4C 8003F84C 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 1AC50 8003F850 00402021 */  addu       $a0, $v0, $zero
    /* 1AC54 8003F854 00041840 */  sll        $v1, $a0, 1
    /* 1AC58 8003F858 00621821 */  addu       $v1, $v1, $v0
    /* 1AC5C 8003F85C 00031180 */  sll        $v0, $v1, 6
    /* 1AC60 8003F860 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1AC64 8003F864 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1AC68 8003F868 00431021 */  addu       $v0, $v0, $v1
    /* 1AC6C 8003F86C 8FC30030 */  lw         $v1, 0x30($fp)
    /* 1AC70 8003F870 00602821 */  addu       $a1, $v1, $zero
    /* 1AC74 8003F874 00052040 */  sll        $a0, $a1, 1
    /* 1AC78 8003F878 00832021 */  addu       $a0, $a0, $v1
    /* 1AC7C 8003F87C 00041880 */  sll        $v1, $a0, 2
    /* 1AC80 8003F880 00621021 */  addu       $v0, $v1, $v0
    /* 1AC84 8003F884 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AC88 8003F888 00602021 */  addu       $a0, $v1, $zero
    /* 1AC8C 8003F88C 00041880 */  sll        $v1, $a0, 2
    /* 1AC90 8003F890 00621021 */  addu       $v0, $v1, $v0
    /* 1AC94 8003F894 8C430000 */  lw         $v1, 0x0($v0)
    /* 1AC98 8003F898 24022109 */  addiu      $v0, $zero, 0x2109
    /* 1AC9C 8003F89C A4620000 */  sh         $v0, 0x0($v1)
    /* 1ACA0 8003F8A0 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 1ACA4 8003F8A4 00402021 */  addu       $a0, $v0, $zero
    /* 1ACA8 8003F8A8 00041840 */  sll        $v1, $a0, 1
    /* 1ACAC 8003F8AC 00621821 */  addu       $v1, $v1, $v0
    /* 1ACB0 8003F8B0 00031180 */  sll        $v0, $v1, 6
    /* 1ACB4 8003F8B4 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1ACB8 8003F8B8 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1ACBC 8003F8BC 00431021 */  addu       $v0, $v0, $v1
    /* 1ACC0 8003F8C0 8FC30030 */  lw         $v1, 0x30($fp)
    /* 1ACC4 8003F8C4 00602821 */  addu       $a1, $v1, $zero
    /* 1ACC8 8003F8C8 00052040 */  sll        $a0, $a1, 1
    /* 1ACCC 8003F8CC 00832021 */  addu       $a0, $a0, $v1
    /* 1ACD0 8003F8D0 00041880 */  sll        $v1, $a0, 2
    /* 1ACD4 8003F8D4 00621021 */  addu       $v0, $v1, $v0
    /* 1ACD8 8003F8D8 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1ACDC 8003F8DC 00602021 */  addu       $a0, $v1, $zero
    /* 1ACE0 8003F8E0 00041880 */  sll        $v1, $a0, 2
    /* 1ACE4 8003F8E4 00621021 */  addu       $v0, $v1, $v0
    /* 1ACE8 8003F8E8 8C430000 */  lw         $v1, 0x0($v0)
    /* 1ACEC 8003F8EC 24620002 */  addiu      $v0, $v1, 0x2
    /* 1ACF0 8003F8F0 3403CE73 */  ori        $v1, $zero, 0xCE73
    /* 1ACF4 8003F8F4 A4430000 */  sh         $v1, 0x0($v0)
    /* 1ACF8 8003F8F8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 1ACFC 8003F8FC 00402021 */  addu       $a0, $v0, $zero
    /* 1AD00 8003F900 00041840 */  sll        $v1, $a0, 1
    /* 1AD04 8003F904 00621821 */  addu       $v1, $v1, $v0
    /* 1AD08 8003F908 00031180 */  sll        $v0, $v1, 6
    /* 1AD0C 8003F90C 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1AD10 8003F910 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1AD14 8003F914 00431021 */  addu       $v0, $v0, $v1
    /* 1AD18 8003F918 8FC30030 */  lw         $v1, 0x30($fp)
    /* 1AD1C 8003F91C 00602821 */  addu       $a1, $v1, $zero
    /* 1AD20 8003F920 00052040 */  sll        $a0, $a1, 1
    /* 1AD24 8003F924 00832021 */  addu       $a0, $a0, $v1
    /* 1AD28 8003F928 00041880 */  sll        $v1, $a0, 2
    /* 1AD2C 8003F92C 00621021 */  addu       $v0, $v1, $v0
    /* 1AD30 8003F930 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AD34 8003F934 00602021 */  addu       $a0, $v1, $zero
    /* 1AD38 8003F938 00041880 */  sll        $v1, $a0, 2
    /* 1AD3C 8003F93C 00621021 */  addu       $v0, $v1, $v0
    /* 1AD40 8003F940 8C430000 */  lw         $v1, 0x0($v0)
    /* 1AD44 8003F944 24620004 */  addiu      $v0, $v1, 0x4
    /* 1AD48 8003F948 24037BDF */  addiu      $v1, $zero, 0x7BDF
    /* 1AD4C 8003F94C A4430000 */  sh         $v1, 0x0($v0)
    /* 1AD50 8003F950 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 1AD54 8003F954 00402021 */  addu       $a0, $v0, $zero
    /* 1AD58 8003F958 00041840 */  sll        $v1, $a0, 1
    /* 1AD5C 8003F95C 00621821 */  addu       $v1, $v1, $v0
    /* 1AD60 8003F960 00031180 */  sll        $v0, $v1, 6
    /* 1AD64 8003F964 3C03802B */  lui        $v1, %hi(D_802AFB08)
    /* 1AD68 8003F968 2463FB08 */  addiu      $v1, $v1, %lo(D_802AFB08)
    /* 1AD6C 8003F96C 00431021 */  addu       $v0, $v0, $v1
    /* 1AD70 8003F970 8FC30030 */  lw         $v1, 0x30($fp)
    /* 1AD74 8003F974 00602821 */  addu       $a1, $v1, $zero
    /* 1AD78 8003F978 00052040 */  sll        $a0, $a1, 1
    /* 1AD7C 8003F97C 00832021 */  addu       $a0, $a0, $v1
    /* 1AD80 8003F980 00041880 */  sll        $v1, $a0, 2
    /* 1AD84 8003F984 00621021 */  addu       $v0, $v1, $v0
    /* 1AD88 8003F988 8FC30040 */  lw         $v1, 0x40($fp)
    /* 1AD8C 8003F98C 00602021 */  addu       $a0, $v1, $zero
    /* 1AD90 8003F990 00041880 */  sll        $v1, $a0, 2
    /* 1AD94 8003F994 00621021 */  addu       $v0, $v1, $v0
    /* 1AD98 8003F998 8C430000 */  lw         $v1, 0x0($v0)
    /* 1AD9C 8003F99C 24620006 */  addiu      $v0, $v1, 0x6
    /* 1ADA0 8003F9A0 3403FFFF */  ori        $v1, $zero, 0xFFFF
    /* 1ADA4 8003F9A4 A4430000 */  sh         $v1, 0x0($v0)
    /* 1ADA8 8003F9A8 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 1ADAC 8003F9AC AFA20010 */  sw         $v0, 0x10($sp)
    /* 1ADB0 8003F9B0 8FC20040 */  lw         $v0, 0x40($fp)
    /* 1ADB4 8003F9B4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1ADB8 8003F9B8 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1ADBC 8003F9BC 8FC5002C */  lw         $a1, 0x2C($fp)
    /* 1ADC0 8003F9C0 8FC60030 */  lw         $a2, 0x30($fp)
    /* 1ADC4 8003F9C4 0C00FC13 */  jal        func_8003F04C
    /* 1ADC8 8003F9C8 8FC70038 */   lw        $a3, 0x38($fp)
    /* 1ADCC 8003F9CC AFC20028 */  sw         $v0, 0x28($fp)
    /* 1ADD0 8003F9D0 0800FE76 */  j          .L8003F9D8
    /* 1ADD4 8003F9D4 8FC20028 */   lw        $v0, 0x28($fp)
  .L8003F9D8:
    /* 1ADD8 8003F9D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 1ADDC 8003F9DC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1ADE0 8003F9E0 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 1ADE4 8003F9E4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1ADE8 8003F9E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1ADEC 8003F9EC 03E00008 */  jr         $ra
    /* 1ADF0 8003F9F0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8003F6E0
