nonmatching func_8002F688, 0x608

glabel func_8002F688
    /* AA88 8002F688 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* AA8C 8002F68C AFBF0094 */  sw         $ra, 0x94($sp)
    /* AA90 8002F690 AFBE0090 */  sw         $fp, 0x90($sp)
    /* AA94 8002F694 03A0F021 */  addu       $fp, $sp, $zero
    /* AA98 8002F698 AFC40098 */  sw         $a0, 0x98($fp)
    /* AA9C 8002F69C AFC5009C */  sw         $a1, 0x9C($fp)
    /* AAA0 8002F6A0 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AAA4 8002F6A4 8C430064 */  lw         $v1, 0x64($v0)
    /* AAA8 8002F6A8 AFC3002C */  sw         $v1, 0x2C($fp)
    /* AAAC 8002F6AC 8FC20098 */  lw         $v0, 0x98($fp)
    /* AAB0 8002F6B0 24430008 */  addiu      $v1, $v0, 0x8
    /* AAB4 8002F6B4 AFC30098 */  sw         $v1, 0x98($fp)
    /* AAB8 8002F6B8 AFC20034 */  sw         $v0, 0x34($fp)
    /* AABC 8002F6BC 8FC20034 */  lw         $v0, 0x34($fp)
    /* AAC0 8002F6C0 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* AAC4 8002F6C4 AC430000 */  sw         $v1, 0x0($v0)
    /* AAC8 8002F6C8 8FC20034 */  lw         $v0, 0x34($fp)
    /* AACC 8002F6CC AC400004 */  sw         $zero, 0x4($v0)
    /* AAD0 8002F6D0 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AAD4 8002F6D4 3C032000 */  lui        $v1, (0x20000000 >> 16)
    /* AAD8 8002F6D8 00431024 */  and        $v0, $v0, $v1
    /* AADC 8002F6DC 10400006 */  beqz       $v0, .L8002F6F8
    /* AAE0 8002F6E0 00000000 */   nop
    /* AAE4 8002F6E4 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AAE8 8002F6E8 8FC40098 */  lw         $a0, 0x98($fp)
    /* AAEC 8002F6EC 0C00C5AF */  jal        func_800316BC
    /* AAF0 8002F6F0 8C45007C */   lw        $a1, 0x7C($v0)
    /* AAF4 8002F6F4 AFC20098 */  sw         $v0, 0x98($fp)
  .L8002F6F8:
    /* AAF8 8002F6F8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AAFC 8002F6FC 3C031000 */  lui        $v1, (0x10000000 >> 16)
    /* AB00 8002F700 00431024 */  and        $v0, $v0, $v1
    /* AB04 8002F704 10400028 */  beqz       $v0, .L8002F7A8
    /* AB08 8002F708 00000000 */   nop
    /* AB0C 8002F70C 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AB10 8002F710 8C43007C */  lw         $v1, 0x7C($v0)
    /* AB14 8002F714 3C04000C */  lui        $a0, (0xC0000 >> 16)
    /* AB18 8002F718 00641024 */  and        $v0, $v1, $a0
    /* AB1C 8002F71C 3C030004 */  lui        $v1, (0x40000 >> 16)
    /* AB20 8002F720 1043000E */  beq        $v0, $v1, .L8002F75C
    /* AB24 8002F724 00000000 */   nop
    /* AB28 8002F728 3C030004 */  lui        $v1, (0x40000 >> 16)
    /* AB2C 8002F72C 0062202B */  sltu       $a0, $v1, $v0
    /* AB30 8002F730 14800005 */  bnez       $a0, .L8002F748
    /* AB34 8002F734 00000000 */   nop
    /* AB38 8002F738 1040000E */  beqz       $v0, .L8002F774
    /* AB3C 8002F73C 00000000 */   nop
    /* AB40 8002F740 0800BDDD */  j          .L8002F774
    /* AB44 8002F744 00000000 */   nop
  .L8002F748:
    /* AB48 8002F748 3C030008 */  lui        $v1, (0x80000 >> 16)
    /* AB4C 8002F74C 10430006 */  beq        $v0, $v1, .L8002F768
    /* AB50 8002F750 00000000 */   nop
    /* AB54 8002F754 0800BDDD */  j          .L8002F774
    /* AB58 8002F758 00000000 */   nop
  .L8002F75C:
    /* AB5C 8002F75C 24020001 */  addiu      $v0, $zero, 0x1
    /* AB60 8002F760 0800BDDF */  j          .L8002F77C
    /* AB64 8002F764 AFC20028 */   sw        $v0, 0x28($fp)
  .L8002F768:
    /* AB68 8002F768 24020003 */  addiu      $v0, $zero, 0x3
    /* AB6C 8002F76C 0800BDDF */  j          .L8002F77C
    /* AB70 8002F770 AFC20028 */   sw        $v0, 0x28($fp)
  .L8002F774:
    /* AB74 8002F774 0800BDDF */  j          .L8002F77C
    /* AB78 8002F778 AFC00028 */   sw        $zero, 0x28($fp)
  .L8002F77C:
    /* AB7C 8002F77C 8FC20098 */  lw         $v0, 0x98($fp)
    /* AB80 8002F780 24430008 */  addiu      $v1, $v0, 0x8
    /* AB84 8002F784 AFC30098 */  sw         $v1, 0x98($fp)
    /* AB88 8002F788 AFC20034 */  sw         $v0, 0x34($fp)
    /* AB8C 8002F78C 8FC20034 */  lw         $v0, 0x34($fp)
    /* AB90 8002F790 3C03E200 */  lui        $v1, (0xE2001E01 >> 16)
    /* AB94 8002F794 34631E01 */  ori        $v1, $v1, (0xE2001E01 & 0xFFFF)
    /* AB98 8002F798 AC430000 */  sw         $v1, 0x0($v0)
    /* AB9C 8002F79C 8FC20034 */  lw         $v0, 0x34($fp)
    /* ABA0 8002F7A0 8FC30028 */  lw         $v1, 0x28($fp)
    /* ABA4 8002F7A4 AC430004 */  sw         $v1, 0x4($v0)
  .L8002F7A8:
    /* ABA8 8002F7A8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* ABAC 8002F7AC 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* ABB0 8002F7B0 00431024 */  and        $v0, $v0, $v1
    /* ABB4 8002F7B4 1040002E */  beqz       $v0, .L8002F870
    /* ABB8 8002F7B8 00000000 */   nop
    /* ABBC 8002F7BC 8FC2009C */  lw         $v0, 0x9C($fp)
    /* ABC0 8002F7C0 8C43007C */  lw         $v1, 0x7C($v0)
    /* ABC4 8002F7C4 3C040003 */  lui        $a0, (0x30000 >> 16)
    /* ABC8 8002F7C8 00641024 */  and        $v0, $v1, $a0
    /* ABCC 8002F7CC 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* ABD0 8002F7D0 10430013 */  beq        $v0, $v1, .L8002F820
    /* ABD4 8002F7D4 00000000 */   nop
    /* ABD8 8002F7D8 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* ABDC 8002F7DC 0062202B */  sltu       $a0, $v1, $v0
    /* ABE0 8002F7E0 14800005 */  bnez       $a0, .L8002F7F8
    /* ABE4 8002F7E4 00000000 */   nop
    /* ABE8 8002F7E8 1040000B */  beqz       $v0, .L8002F818
    /* ABEC 8002F7EC 00000000 */   nop
    /* ABF0 8002F7F0 0800BE0E */  j          .L8002F838
    /* ABF4 8002F7F4 00000000 */   nop
  .L8002F7F8:
    /* ABF8 8002F7F8 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* ABFC 8002F7FC 1043000B */  beq        $v0, $v1, .L8002F82C
    /* AC00 8002F800 00000000 */   nop
    /* AC04 8002F804 3C030003 */  lui        $v1, (0x30000 >> 16)
    /* AC08 8002F808 1043000B */  beq        $v0, $v1, .L8002F838
    /* AC0C 8002F80C 00000000 */   nop
    /* AC10 8002F810 0800BE0E */  j          .L8002F838
    /* AC14 8002F814 00000000 */   nop
  .L8002F818:
    /* AC18 8002F818 0800BE11 */  j          .L8002F844
    /* AC1C 8002F81C AFC00028 */   sw        $zero, 0x28($fp)
  .L8002F820:
    /* AC20 8002F820 24020010 */  addiu      $v0, $zero, 0x10
    /* AC24 8002F824 0800BE11 */  j          .L8002F844
    /* AC28 8002F828 AFC20028 */   sw        $v0, 0x28($fp)
  .L8002F82C:
    /* AC2C 8002F82C 24020020 */  addiu      $v0, $zero, 0x20
    /* AC30 8002F830 0800BE11 */  j          .L8002F844
    /* AC34 8002F834 AFC20028 */   sw        $v0, 0x28($fp)
  .L8002F838:
    /* AC38 8002F838 24020030 */  addiu      $v0, $zero, 0x30
    /* AC3C 8002F83C 0800BE11 */  j          .L8002F844
    /* AC40 8002F840 AFC20028 */   sw        $v0, 0x28($fp)
  .L8002F844:
    /* AC44 8002F844 8FC20098 */  lw         $v0, 0x98($fp)
    /* AC48 8002F848 24430008 */  addiu      $v1, $v0, 0x8
    /* AC4C 8002F84C AFC30098 */  sw         $v1, 0x98($fp)
    /* AC50 8002F850 AFC20034 */  sw         $v0, 0x34($fp)
    /* AC54 8002F854 8FC20034 */  lw         $v0, 0x34($fp)
    /* AC58 8002F858 3C03E300 */  lui        $v1, (0xE3001A01 >> 16)
    /* AC5C 8002F85C 34631A01 */  ori        $v1, $v1, (0xE3001A01 & 0xFFFF)
    /* AC60 8002F860 AC430000 */  sw         $v1, 0x0($v0)
    /* AC64 8002F864 8FC20034 */  lw         $v0, 0x34($fp)
    /* AC68 8002F868 8FC30028 */  lw         $v1, 0x28($fp)
    /* AC6C 8002F86C AC430004 */  sw         $v1, 0x4($v0)
  .L8002F870:
    /* AC70 8002F870 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AC74 8002F874 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* AC78 8002F878 00431024 */  and        $v0, $v0, $v1
    /* AC7C 8002F87C 1040001C */  beqz       $v0, .L8002F8F0
    /* AC80 8002F880 00000000 */   nop
    /* AC84 8002F884 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AC88 8002F888 8C430064 */  lw         $v1, 0x64($v0)
    /* AC8C 8002F88C 30624000 */  andi       $v0, $v1, 0x4000
    /* AC90 8002F890 1040000D */  beqz       $v0, .L8002F8C8
    /* AC94 8002F894 00000000 */   nop
    /* AC98 8002F898 8FC20098 */  lw         $v0, 0x98($fp)
    /* AC9C 8002F89C 24430008 */  addiu      $v1, $v0, 0x8
    /* ACA0 8002F8A0 AFC30098 */  sw         $v1, 0x98($fp)
    /* ACA4 8002F8A4 AFC20034 */  sw         $v0, 0x34($fp)
    /* ACA8 8002F8A8 8FC20034 */  lw         $v0, 0x34($fp)
    /* ACAC 8002F8AC 3C03E300 */  lui        $v1, (0xE3000A01 >> 16)
    /* ACB0 8002F8B0 34630A01 */  ori        $v1, $v1, (0xE3000A01 & 0xFFFF)
    /* ACB4 8002F8B4 AC430000 */  sw         $v1, 0x0($v0)
    /* ACB8 8002F8B8 8FC20034 */  lw         $v0, 0x34($fp)
    /* ACBC 8002F8BC 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* ACC0 8002F8C0 0800BE3C */  j          .L8002F8F0
    /* ACC4 8002F8C4 AC430004 */   sw        $v1, 0x4($v0)
  .L8002F8C8:
    /* ACC8 8002F8C8 8FC20098 */  lw         $v0, 0x98($fp)
    /* ACCC 8002F8CC 24430008 */  addiu      $v1, $v0, 0x8
    /* ACD0 8002F8D0 AFC30098 */  sw         $v1, 0x98($fp)
    /* ACD4 8002F8D4 AFC20034 */  sw         $v0, 0x34($fp)
    /* ACD8 8002F8D8 8FC20034 */  lw         $v0, 0x34($fp)
    /* ACDC 8002F8DC 3C03E300 */  lui        $v1, (0xE3000A01 >> 16)
    /* ACE0 8002F8E0 34630A01 */  ori        $v1, $v1, (0xE3000A01 & 0xFFFF)
    /* ACE4 8002F8E4 AC430000 */  sw         $v1, 0x0($v0)
    /* ACE8 8002F8E8 8FC20034 */  lw         $v0, 0x34($fp)
    /* ACEC 8002F8EC AC400004 */  sw         $zero, 0x4($v0)
  .L8002F8F0:
    /* ACF0 8002F8F0 8FC2002C */  lw         $v0, 0x2C($fp)
    /* ACF4 8002F8F4 3C030200 */  lui        $v1, (0x2000000 >> 16)
    /* ACF8 8002F8F8 00431024 */  and        $v0, $v0, $v1
    /* ACFC 8002F8FC 1040000A */  beqz       $v0, .L8002F928
    /* AD00 8002F900 00000000 */   nop
    /* AD04 8002F904 8FC3009C */  lw         $v1, 0x9C($fp)
    /* AD08 8002F908 24620080 */  addiu      $v0, $v1, 0x80
    /* AD0C 8002F90C 8FC4009C */  lw         $a0, 0x9C($fp)
    /* AD10 8002F910 24830088 */  addiu      $v1, $a0, 0x88
    /* AD14 8002F914 8FC40098 */  lw         $a0, 0x98($fp)
    /* AD18 8002F918 00402821 */  addu       $a1, $v0, $zero
    /* AD1C 8002F91C 0C00C4E6 */  jal        func_80031398
    /* AD20 8002F920 00603021 */   addu      $a2, $v1, $zero
    /* AD24 8002F924 AFC20098 */  sw         $v0, 0x98($fp)
  .L8002F928:
    /* AD28 8002F928 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AD2C 8002F92C 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* AD30 8002F930 00431024 */  and        $v0, $v0, $v1
    /* AD34 8002F934 10400016 */  beqz       $v0, .L8002F990
    /* AD38 8002F938 00000000 */   nop
    /* AD3C 8002F93C 8FC20098 */  lw         $v0, 0x98($fp)
    /* AD40 8002F940 24430008 */  addiu      $v1, $v0, 0x8
    /* AD44 8002F944 AFC30098 */  sw         $v1, 0x98($fp)
    /* AD48 8002F948 AFC20034 */  sw         $v0, 0x34($fp)
    /* AD4C 8002F94C 8FC20034 */  lw         $v0, 0x34($fp)
    /* AD50 8002F950 3C03D900 */  lui        $v1, (0xD9000000 >> 16)
    /* AD54 8002F954 AC430000 */  sw         $v1, 0x0($v0)
    /* AD58 8002F958 8FC20034 */  lw         $v0, 0x34($fp)
    /* AD5C 8002F95C AC400004 */  sw         $zero, 0x4($v0)
    /* AD60 8002F960 8FC20098 */  lw         $v0, 0x98($fp)
    /* AD64 8002F964 24430008 */  addiu      $v1, $v0, 0x8
    /* AD68 8002F968 AFC30098 */  sw         $v1, 0x98($fp)
    /* AD6C 8002F96C AFC20034 */  sw         $v0, 0x34($fp)
    /* AD70 8002F970 8FC20034 */  lw         $v0, 0x34($fp)
    /* AD74 8002F974 3C03D9FF */  lui        $v1, (0xD9FFFFFF >> 16)
    /* AD78 8002F978 3463FFFF */  ori        $v1, $v1, (0xD9FFFFFF & 0xFFFF)
    /* AD7C 8002F97C AC430000 */  sw         $v1, 0x0($v0)
    /* AD80 8002F980 8FC20034 */  lw         $v0, 0x34($fp)
    /* AD84 8002F984 8FC3009C */  lw         $v1, 0x9C($fp)
    /* AD88 8002F988 8C640078 */  lw         $a0, 0x78($v1)
    /* AD8C 8002F98C AC440004 */  sw         $a0, 0x4($v0)
  .L8002F990:
    /* AD90 8002F990 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AD94 8002F994 3C030080 */  lui        $v1, (0x800000 >> 16)
    /* AD98 8002F998 00431024 */  and        $v0, $v0, $v1
    /* AD9C 8002F99C 1040001E */  beqz       $v0, .L8002FA18
    /* ADA0 8002F9A0 00000000 */   nop
    /* ADA4 8002F9A4 8FC2009C */  lw         $v0, 0x9C($fp)
    /* ADA8 8002F9A8 8C430090 */  lw         $v1, 0x90($v0)
    /* ADAC 8002F9AC AFC30030 */  sw         $v1, 0x30($fp)
    /* ADB0 8002F9B0 8FC20098 */  lw         $v0, 0x98($fp)
    /* ADB4 8002F9B4 24430008 */  addiu      $v1, $v0, 0x8
    /* ADB8 8002F9B8 AFC30098 */  sw         $v1, 0x98($fp)
    /* ADBC 8002F9BC AFC20034 */  sw         $v0, 0x34($fp)
    /* ADC0 8002F9C0 8FC20034 */  lw         $v0, 0x34($fp)
    /* ADC4 8002F9C4 8FC3009C */  lw         $v1, 0x9C($fp)
    /* ADC8 8002F9C8 906400A0 */  lbu        $a0, 0xA0($v1)
    /* ADCC 8002F9CC 00041A00 */  sll        $v1, $a0, 8
    /* ADD0 8002F9D0 8FC4009C */  lw         $a0, 0x9C($fp)
    /* ADD4 8002F9D4 908500A1 */  lbu        $a1, 0xA1($a0)
    /* ADD8 8002F9D8 3C06FA00 */  lui        $a2, (0xFA000000 >> 16)
    /* ADDC 8002F9DC 00A62025 */  or         $a0, $a1, $a2
    /* ADE0 8002F9E0 00641825 */  or         $v1, $v1, $a0
    /* ADE4 8002F9E4 AC430000 */  sw         $v1, 0x0($v0)
    /* ADE8 8002F9E8 8FC20034 */  lw         $v0, 0x34($fp)
    /* ADEC 8002F9EC 93C40030 */  lbu        $a0, 0x30($fp)
    /* ADF0 8002F9F0 00041E00 */  sll        $v1, $a0, 24
    /* ADF4 8002F9F4 93C40031 */  lbu        $a0, 0x31($fp)
    /* ADF8 8002F9F8 00042C00 */  sll        $a1, $a0, 16
    /* ADFC 8002F9FC 00651825 */  or         $v1, $v1, $a1
    /* AE00 8002FA00 93C40032 */  lbu        $a0, 0x32($fp)
    /* AE04 8002FA04 00042A00 */  sll        $a1, $a0, 8
    /* AE08 8002FA08 00651825 */  or         $v1, $v1, $a1
    /* AE0C 8002FA0C 93C40033 */  lbu        $a0, 0x33($fp)
    /* AE10 8002FA10 00641825 */  or         $v1, $v1, $a0
    /* AE14 8002FA14 AC430004 */  sw         $v1, 0x4($v0)
  .L8002FA18:
    /* AE18 8002FA18 8FC3002C */  lw         $v1, 0x2C($fp)
    /* AE1C 8002FA1C 30620001 */  andi       $v0, $v1, 0x1
    /* AE20 8002FA20 1040001E */  beqz       $v0, .L8002FA9C
    /* AE24 8002FA24 00000000 */   nop
    /* AE28 8002FA28 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AE2C 8002FA2C 8C430090 */  lw         $v1, 0x90($v0)
    /* AE30 8002FA30 AFC30030 */  sw         $v1, 0x30($fp)
    /* AE34 8002FA34 8FC20098 */  lw         $v0, 0x98($fp)
    /* AE38 8002FA38 24430008 */  addiu      $v1, $v0, 0x8
    /* AE3C 8002FA3C AFC30098 */  sw         $v1, 0x98($fp)
    /* AE40 8002FA40 AFC20034 */  sw         $v0, 0x34($fp)
    /* AE44 8002FA44 8FC20034 */  lw         $v0, 0x34($fp)
    /* AE48 8002FA48 8FC3009C */  lw         $v1, 0x9C($fp)
    /* AE4C 8002FA4C 906400A0 */  lbu        $a0, 0xA0($v1)
    /* AE50 8002FA50 00041A00 */  sll        $v1, $a0, 8
    /* AE54 8002FA54 8FC4009C */  lw         $a0, 0x9C($fp)
    /* AE58 8002FA58 908500A1 */  lbu        $a1, 0xA1($a0)
    /* AE5C 8002FA5C 3C06FA00 */  lui        $a2, (0xFA000000 >> 16)
    /* AE60 8002FA60 00A62025 */  or         $a0, $a1, $a2
    /* AE64 8002FA64 00641825 */  or         $v1, $v1, $a0
    /* AE68 8002FA68 AC430000 */  sw         $v1, 0x0($v0)
    /* AE6C 8002FA6C 8FC20034 */  lw         $v0, 0x34($fp)
    /* AE70 8002FA70 93C40030 */  lbu        $a0, 0x30($fp)
    /* AE74 8002FA74 00041E00 */  sll        $v1, $a0, 24
    /* AE78 8002FA78 93C40031 */  lbu        $a0, 0x31($fp)
    /* AE7C 8002FA7C 00042C00 */  sll        $a1, $a0, 16
    /* AE80 8002FA80 00651825 */  or         $v1, $v1, $a1
    /* AE84 8002FA84 93C40032 */  lbu        $a0, 0x32($fp)
    /* AE88 8002FA88 00042A00 */  sll        $a1, $a0, 8
    /* AE8C 8002FA8C 00651825 */  or         $v1, $v1, $a1
    /* AE90 8002FA90 93C40033 */  lbu        $a0, 0x33($fp)
    /* AE94 8002FA94 00641825 */  or         $v1, $v1, $a0
    /* AE98 8002FA98 AC430004 */  sw         $v1, 0x4($v0)
  .L8002FA9C:
    /* AE9C 8002FA9C 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AEA0 8002FAA0 3C030040 */  lui        $v1, (0x400000 >> 16)
    /* AEA4 8002FAA4 00431024 */  and        $v0, $v0, $v1
    /* AEA8 8002FAA8 10400017 */  beqz       $v0, .L8002FB08
    /* AEAC 8002FAAC 00000000 */   nop
    /* AEB0 8002FAB0 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AEB4 8002FAB4 8C430094 */  lw         $v1, 0x94($v0)
    /* AEB8 8002FAB8 AFC30030 */  sw         $v1, 0x30($fp)
    /* AEBC 8002FABC 8FC20098 */  lw         $v0, 0x98($fp)
    /* AEC0 8002FAC0 24430008 */  addiu      $v1, $v0, 0x8
    /* AEC4 8002FAC4 AFC30098 */  sw         $v1, 0x98($fp)
    /* AEC8 8002FAC8 AFC20034 */  sw         $v0, 0x34($fp)
    /* AECC 8002FACC 8FC20034 */  lw         $v0, 0x34($fp)
    /* AED0 8002FAD0 3C03FB00 */  lui        $v1, (0xFB000000 >> 16)
    /* AED4 8002FAD4 AC430000 */  sw         $v1, 0x0($v0)
    /* AED8 8002FAD8 8FC20034 */  lw         $v0, 0x34($fp)
    /* AEDC 8002FADC 93C40030 */  lbu        $a0, 0x30($fp)
    /* AEE0 8002FAE0 00041E00 */  sll        $v1, $a0, 24
    /* AEE4 8002FAE4 93C40031 */  lbu        $a0, 0x31($fp)
    /* AEE8 8002FAE8 00042C00 */  sll        $a1, $a0, 16
    /* AEEC 8002FAEC 00651825 */  or         $v1, $v1, $a1
    /* AEF0 8002FAF0 93C40032 */  lbu        $a0, 0x32($fp)
    /* AEF4 8002FAF4 00042A00 */  sll        $a1, $a0, 8
    /* AEF8 8002FAF8 00651825 */  or         $v1, $v1, $a1
    /* AEFC 8002FAFC 93C40033 */  lbu        $a0, 0x33($fp)
    /* AF00 8002FB00 00641825 */  or         $v1, $v1, $a0
    /* AF04 8002FB04 AC430004 */  sw         $v1, 0x4($v0)
  .L8002FB08:
    /* AF08 8002FB08 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AF0C 8002FB0C 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* AF10 8002FB10 00431024 */  and        $v0, $v0, $v1
    /* AF14 8002FB14 10400017 */  beqz       $v0, .L8002FB74
    /* AF18 8002FB18 00000000 */   nop
    /* AF1C 8002FB1C 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AF20 8002FB20 8C43009C */  lw         $v1, 0x9C($v0)
    /* AF24 8002FB24 AFC30030 */  sw         $v1, 0x30($fp)
    /* AF28 8002FB28 8FC20098 */  lw         $v0, 0x98($fp)
    /* AF2C 8002FB2C 24430008 */  addiu      $v1, $v0, 0x8
    /* AF30 8002FB30 AFC30098 */  sw         $v1, 0x98($fp)
    /* AF34 8002FB34 AFC20034 */  sw         $v0, 0x34($fp)
    /* AF38 8002FB38 8FC20034 */  lw         $v0, 0x34($fp)
    /* AF3C 8002FB3C 3C03F900 */  lui        $v1, (0xF9000000 >> 16)
    /* AF40 8002FB40 AC430000 */  sw         $v1, 0x0($v0)
    /* AF44 8002FB44 8FC20034 */  lw         $v0, 0x34($fp)
    /* AF48 8002FB48 93C40030 */  lbu        $a0, 0x30($fp)
    /* AF4C 8002FB4C 00041E00 */  sll        $v1, $a0, 24
    /* AF50 8002FB50 93C40031 */  lbu        $a0, 0x31($fp)
    /* AF54 8002FB54 00042C00 */  sll        $a1, $a0, 16
    /* AF58 8002FB58 00651825 */  or         $v1, $v1, $a1
    /* AF5C 8002FB5C 93C40032 */  lbu        $a0, 0x32($fp)
    /* AF60 8002FB60 00042A00 */  sll        $a1, $a0, 8
    /* AF64 8002FB64 00651825 */  or         $v1, $v1, $a1
    /* AF68 8002FB68 93C40033 */  lbu        $a0, 0x33($fp)
    /* AF6C 8002FB6C 00641825 */  or         $v1, $v1, $a0
    /* AF70 8002FB70 AC430004 */  sw         $v1, 0x4($v0)
  .L8002FB74:
    /* AF74 8002FB74 8FC2002C */  lw         $v0, 0x2C($fp)
    /* AF78 8002FB78 3C030008 */  lui        $v1, (0x80000 >> 16)
    /* AF7C 8002FB7C 00431024 */  and        $v0, $v0, $v1
    /* AF80 8002FB80 1040003C */  beqz       $v0, .L8002FC74
    /* AF84 8002FB84 00000000 */   nop
    /* AF88 8002FB88 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AF8C 8002FB8C 8C430064 */  lw         $v1, 0x64($v0)
    /* AF90 8002FB90 30628000 */  andi       $v0, $v1, 0x8000
    /* AF94 8002FB94 1040002E */  beqz       $v0, .L8002FC50
    /* AF98 8002FB98 00000000 */   nop
    /* AF9C 8002FB9C 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AFA0 8002FBA0 24430030 */  addiu      $v1, $v0, 0x30
    /* AFA4 8002FBA4 AFC30034 */  sw         $v1, 0x34($fp)
    /* AFA8 8002FBA8 8FC2009C */  lw         $v0, 0x9C($fp)
    /* AFAC 8002FBAC 8C43006C */  lw         $v1, 0x6C($v0)
    /* AFB0 8002FBB0 24620048 */  addiu      $v0, $v1, 0x48
    /* AFB4 8002FBB4 AFC20078 */  sw         $v0, 0x78($fp)
    /* AFB8 8002FBB8 27C20080 */  addiu      $v0, $fp, 0x80
    /* AFBC 8002FBBC 8FC3009C */  lw         $v1, 0x9C($fp)
    /* AFC0 8002FBC0 8C640070 */  lw         $a0, 0x70($v1)
    /* AFC4 8002FBC4 24830048 */  addiu      $v1, $a0, 0x48
    /* AFC8 8002FBC8 00402021 */  addu       $a0, $v0, $zero
    /* AFCC 8002FBCC 8FC50034 */  lw         $a1, 0x34($fp)
    /* AFD0 8002FBD0 0C00C66D */  jal        func_800319B4
    /* AFD4 8002FBD4 00603021 */   addu      $a2, $v1, $zero
    /* AFD8 8002FBD8 27C20038 */  addiu      $v0, $fp, 0x38
    /* AFDC 8002FBDC 8FC30034 */  lw         $v1, 0x34($fp)
    /* AFE0 8002FBE0 8FC40034 */  lw         $a0, 0x34($fp)
    /* AFE4 8002FBE4 24860004 */  addiu      $a2, $a0, 0x4
    /* AFE8 8002FBE8 8FC40034 */  lw         $a0, 0x34($fp)
    /* AFEC 8002FBEC 24870008 */  addiu      $a3, $a0, 0x8
    /* AFF0 8002FBF0 8FC40078 */  lw         $a0, 0x78($fp)
    /* AFF4 8002FBF4 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* AFF8 8002FBF8 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* AFFC 8002FBFC 8FC50078 */  lw         $a1, 0x78($fp)
    /* B000 8002FC00 24A40004 */  addiu      $a0, $a1, 0x4
    /* B004 8002FC04 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* B008 8002FC08 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* B00C 8002FC0C 8FC50078 */  lw         $a1, 0x78($fp)
    /* B010 8002FC10 24A40008 */  addiu      $a0, $a1, 0x8
    /* B014 8002FC14 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* B018 8002FC18 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B01C 8002FC1C C7C00080 */  lwc1       $fv0, 0x80($fp)
    /* B020 8002FC20 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* B024 8002FC24 C7C00084 */  lwc1       $fv0, 0x84($fp)
    /* B028 8002FC28 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* B02C 8002FC2C C7C00088 */  lwc1       $fv0, 0x88($fp)
    /* B030 8002FC30 E7A00024 */  swc1       $fv0, 0x24($sp)
    /* B034 8002FC34 00402021 */  addu       $a0, $v0, $zero
    /* B038 8002FC38 8C650000 */  lw         $a1, 0x0($v1)
    /* B03C 8002FC3C 8CC60000 */  lw         $a2, 0x0($a2)
    /* B040 8002FC40 0C01FC00 */  jal        func_8007F000
    /* B044 8002FC44 8CE70000 */   lw        $a3, 0x0($a3)
    /* B048 8002FC48 0800BF18 */  j          .L8002FC60
    /* B04C 8002FC4C 00000000 */   nop
  .L8002FC50:
    /* B050 8002FC50 27C20038 */  addiu      $v0, $fp, 0x38
    /* B054 8002FC54 8FC4009C */  lw         $a0, 0x9C($fp)
    /* B058 8002FC58 0C01FD48 */  jal        func_8007F520
    /* B05C 8002FC5C 00402821 */   addu      $a1, $v0, $zero
  .L8002FC60:
    /* B060 8002FC60 27C20038 */  addiu      $v0, $fp, 0x38
    /* B064 8002FC64 8FC40098 */  lw         $a0, 0x98($fp)
    /* B068 8002FC68 0C00B000 */  jal        func_8002C000
    /* B06C 8002FC6C 00402821 */   addu      $a1, $v0, $zero
    /* B070 8002FC70 AFC20098 */  sw         $v0, 0x98($fp)
  .L8002FC74:
    /* B074 8002FC74 0800BF1F */  j          .L8002FC7C
    /* B078 8002FC78 8FC20098 */   lw        $v0, 0x98($fp)
  .L8002FC7C:
    /* B07C 8002FC7C 03C0E821 */  addu       $sp, $fp, $zero
    /* B080 8002FC80 8FBF0094 */  lw         $ra, 0x94($sp)
    /* B084 8002FC84 8FBE0090 */  lw         $fp, 0x90($sp)
    /* B088 8002FC88 03E00008 */  jr         $ra
    /* B08C 8002FC8C 27BD0098 */   addiu     $sp, $sp, 0x98
endlabel func_8002F688
