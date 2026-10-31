nonmatching func_8002B8DC, 0x218

glabel func_8002B8DC
    /* 6CDC 8002B8DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6CE0 8002B8E0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 6CE4 8002B8E4 03A0F021 */  addu       $fp, $sp, $zero
    /* 6CE8 8002B8E8 00000000 */  nop
    /* 6CEC 8002B8EC AFC00004 */  sw         $zero, 0x4($fp)
  .L8002B8F0:
    /* 6CF0 8002B8F0 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6CF4 8002B8F4 28430002 */  slti       $v1, $v0, 0x2
    /* 6CF8 8002B8F8 14600003 */  bnez       $v1, .L8002B908
    /* 6CFC 8002B8FC 00000000 */   nop
    /* 6D00 8002B900 0800AE57 */  j          .L8002B95C
    /* 6D04 8002B904 00000000 */   nop
  .L8002B908:
    /* 6D08 8002B908 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6D0C 8002B90C 00402021 */  addu       $a0, $v0, $zero
    /* 6D10 8002B910 00041840 */  sll        $v1, $a0, 1
    /* 6D14 8002B914 00621821 */  addu       $v1, $v1, $v0
    /* 6D18 8002B918 000320C0 */  sll        $a0, $v1, 3
    /* 6D1C 8002B91C 00822023 */  subu       $a0, $a0, $v0
    /* 6D20 8002B920 00041A40 */  sll        $v1, $a0, 9
    /* 6D24 8002B924 00621821 */  addu       $v1, $v1, $v0
    /* 6D28 8002B928 000310C0 */  sll        $v0, $v1, 3
    /* 6D2C 8002B92C 3C038034 */  lui        $v1, %hi(D_8033F2A0)
    /* 6D30 8002B930 00621821 */  addu       $v1, $v1, $v0
    /* 6D34 8002B934 8C63F2A0 */  lw         $v1, %lo(D_8033F2A0)($v1)
    /* 6D38 8002B938 14600003 */  bnez       $v1, .L8002B948
    /* 6D3C 8002B93C 00000000 */   nop
    /* 6D40 8002B940 0800AE57 */  j          .L8002B95C
    /* 6D44 8002B944 00000000 */   nop
  .L8002B948:
    /* 6D48 8002B948 8FC30004 */  lw         $v1, 0x4($fp)
    /* 6D4C 8002B94C 24620001 */  addiu      $v0, $v1, 0x1
    /* 6D50 8002B950 00401821 */  addu       $v1, $v0, $zero
    /* 6D54 8002B954 0800AE3C */  j          .L8002B8F0
    /* 6D58 8002B958 AFC30004 */   sw        $v1, 0x4($fp)
  .L8002B95C:
    /* 6D5C 8002B95C 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6D60 8002B960 28430002 */  slti       $v1, $v0, 0x2
    /* 6D64 8002B964 1060005D */  beqz       $v1, .L8002BADC
    /* 6D68 8002B968 00000000 */   nop
    /* 6D6C 8002B96C 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6D70 8002B970 00402021 */  addu       $a0, $v0, $zero
    /* 6D74 8002B974 00041840 */  sll        $v1, $a0, 1
    /* 6D78 8002B978 00621821 */  addu       $v1, $v1, $v0
    /* 6D7C 8002B97C 000320C0 */  sll        $a0, $v1, 3
    /* 6D80 8002B980 00822023 */  subu       $a0, $a0, $v0
    /* 6D84 8002B984 00041A40 */  sll        $v1, $a0, 9
    /* 6D88 8002B988 00621821 */  addu       $v1, $v1, $v0
    /* 6D8C 8002B98C 000310C0 */  sll        $v0, $v1, 3
    /* 6D90 8002B990 24030001 */  addiu      $v1, $zero, 0x1
    /* 6D94 8002B994 3C018034 */  lui        $at, %hi(D_8033F2A0)
    /* 6D98 8002B998 00220821 */  addu       $at, $at, $v0
    /* 6D9C 8002B99C AC23F2A0 */  sw         $v1, %lo(D_8033F2A0)($at)
    /* 6DA0 8002B9A0 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6DA4 8002B9A4 3C018032 */  lui        $at, %hi(D_803255C8)
    /* 6DA8 8002B9A8 AC2255C8 */  sw         $v0, %lo(D_803255C8)($at)
    /* 6DAC 8002B9AC 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6DB0 8002B9B0 00402021 */  addu       $a0, $v0, $zero
    /* 6DB4 8002B9B4 00041840 */  sll        $v1, $a0, 1
    /* 6DB8 8002B9B8 00621821 */  addu       $v1, $v1, $v0
    /* 6DBC 8002B9BC 000320C0 */  sll        $a0, $v1, 3
    /* 6DC0 8002B9C0 00822023 */  subu       $a0, $a0, $v0
    /* 6DC4 8002B9C4 00041A40 */  sll        $v1, $a0, 9
    /* 6DC8 8002B9C8 00621821 */  addu       $v1, $v1, $v0
    /* 6DCC 8002B9CC 000310C0 */  sll        $v0, $v1, 3
    /* 6DD0 8002B9D0 3C038033 */  lui        $v1, %hi(D_803282A0)
    /* 6DD4 8002B9D4 246382A0 */  addiu      $v1, $v1, %lo(D_803282A0)
    /* 6DD8 8002B9D8 00621021 */  addu       $v0, $v1, $v0
    /* 6DDC 8002B9DC AFC20000 */  sw         $v0, 0x0($fp)
    /* 6DE0 8002B9E0 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6DE4 8002B9E4 00402021 */  addu       $a0, $v0, $zero
    /* 6DE8 8002B9E8 00041840 */  sll        $v1, $a0, 1
    /* 6DEC 8002B9EC 00621821 */  addu       $v1, $v1, $v0
    /* 6DF0 8002B9F0 000320C0 */  sll        $a0, $v1, 3
    /* 6DF4 8002B9F4 00822023 */  subu       $a0, $a0, $v0
    /* 6DF8 8002B9F8 00041A40 */  sll        $v1, $a0, 9
    /* 6DFC 8002B9FC 00621821 */  addu       $v1, $v1, $v0
    /* 6E00 8002BA00 000310C0 */  sll        $v0, $v1, 3
    /* 6E04 8002BA04 3C038034 */  lui        $v1, %hi(D_803382A0)
    /* 6E08 8002BA08 246382A0 */  addiu      $v1, $v1, %lo(D_803382A0)
    /* 6E0C 8002BA0C 00431021 */  addu       $v0, $v0, $v1
    /* 6E10 8002BA10 3C01802B */  lui        $at, %hi(D_802AFABC)
    /* 6E14 8002BA14 AC22FABC */  sw         $v0, %lo(D_802AFABC)($at)
    /* 6E18 8002BA18 8FC20004 */  lw         $v0, 0x4($fp)
    /* 6E1C 8002BA1C 00402021 */  addu       $a0, $v0, $zero
    /* 6E20 8002BA20 00041840 */  sll        $v1, $a0, 1
    /* 6E24 8002BA24 00621821 */  addu       $v1, $v1, $v0
    /* 6E28 8002BA28 000320C0 */  sll        $a0, $v1, 3
    /* 6E2C 8002BA2C 00822023 */  subu       $a0, $a0, $v0
    /* 6E30 8002BA30 00041A40 */  sll        $v1, $a0, 9
    /* 6E34 8002BA34 00621821 */  addu       $v1, $v1, $v0
    /* 6E38 8002BA38 000310C0 */  sll        $v0, $v1, 3
    /* 6E3C 8002BA3C 3C038034 */  lui        $v1, %hi(D_8033C2A0)
    /* 6E40 8002BA40 2463C2A0 */  addiu      $v1, $v1, %lo(D_8033C2A0)
    /* 6E44 8002BA44 00431021 */  addu       $v0, $v0, $v1
    /* 6E48 8002BA48 3C018030 */  lui        $at, %hi(D_803046C4)
    /* 6E4C 8002BA4C AC2246C4 */  sw         $v0, %lo(D_803046C4)($at)
    /* 6E50 8002BA50 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6E54 8002BA54 24430008 */  addiu      $v1, $v0, 0x8
    /* 6E58 8002BA58 AFC30000 */  sw         $v1, 0x0($fp)
    /* 6E5C 8002BA5C AFC20008 */  sw         $v0, 0x8($fp)
    /* 6E60 8002BA60 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6E64 8002BA64 3C03DB06 */  lui        $v1, (0xDB060000 >> 16)
    /* 6E68 8002BA68 AC430000 */  sw         $v1, 0x0($v0)
    /* 6E6C 8002BA6C 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6E70 8002BA70 AC400004 */  sw         $zero, 0x4($v0)
    /* 6E74 8002BA74 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6E78 8002BA78 24430008 */  addiu      $v1, $v0, 0x8
    /* 6E7C 8002BA7C AFC30000 */  sw         $v1, 0x0($fp)
    /* 6E80 8002BA80 AFC20008 */  sw         $v0, 0x8($fp)
    /* 6E84 8002BA84 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6E88 8002BA88 3C03DB06 */  lui        $v1, (0xDB060008 >> 16)
    /* 6E8C 8002BA8C 34630008 */  ori        $v1, $v1, (0xDB060008 & 0xFFFF)
    /* 6E90 8002BA90 AC430000 */  sw         $v1, 0x0($v0)
    /* 6E94 8002BA94 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6E98 8002BA98 3C038033 */  lui        $v1, %hi(D_80328208)
    /* 6E9C 8002BA9C 8C638208 */  lw         $v1, %lo(D_80328208)($v1)
    /* 6EA0 8002BAA0 AC430004 */  sw         $v1, 0x4($v0)
    /* 6EA4 8002BAA4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6EA8 8002BAA8 24430008 */  addiu      $v1, $v0, 0x8
    /* 6EAC 8002BAAC AFC30000 */  sw         $v1, 0x0($fp)
    /* 6EB0 8002BAB0 AFC20008 */  sw         $v0, 0x8($fp)
    /* 6EB4 8002BAB4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6EB8 8002BAB8 3C03DB06 */  lui        $v1, (0xDB06000C >> 16)
    /* 6EBC 8002BABC 3463000C */  ori        $v1, $v1, (0xDB06000C & 0xFFFF)
    /* 6EC0 8002BAC0 AC430000 */  sw         $v1, 0x0($v0)
    /* 6EC4 8002BAC4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 6EC8 8002BAC8 3C038032 */  lui        $v1, %hi(D_803255E8)
    /* 6ECC 8002BACC 8C6355E8 */  lw         $v1, %lo(D_803255E8)($v1)
    /* 6ED0 8002BAD0 AC430004 */  sw         $v1, 0x4($v0)
    /* 6ED4 8002BAD4 0800AEB9 */  j          .L8002BAE4
    /* 6ED8 8002BAD8 8FC20000 */   lw        $v0, 0x0($fp)
  .L8002BADC:
    /* 6EDC 8002BADC 0800AEB9 */  j          .L8002BAE4
    /* 6EE0 8002BAE0 00001021 */   addu      $v0, $zero, $zero
  .L8002BAE4:
    /* 6EE4 8002BAE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 6EE8 8002BAE8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 6EEC 8002BAEC 03E00008 */  jr         $ra
    /* 6EF0 8002BAF0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002B8DC
