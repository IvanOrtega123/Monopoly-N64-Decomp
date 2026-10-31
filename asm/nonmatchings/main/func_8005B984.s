nonmatching func_8005B984, 0xF4

glabel func_8005B984
    /* 36D84 8005B984 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 36D88 8005B988 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 36D8C 8005B98C AFBE0018 */  sw         $fp, 0x18($sp)
    /* 36D90 8005B990 03A0F021 */  addu       $fp, $sp, $zero
    /* 36D94 8005B994 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 36D98 8005B998 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 36D9C 8005B99C AFC20010 */  sw         $v0, 0x10($fp)
    /* 36DA0 8005B9A0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 36DA4 8005B9A4 00401821 */  addu       $v1, $v0, $zero
    /* 36DA8 8005B9A8 00031040 */  sll        $v0, $v1, 1
    /* 36DAC 8005B9AC 3C038033 */  lui        $v1, %hi(D_8032820E)
    /* 36DB0 8005B9B0 00621821 */  addu       $v1, $v1, $v0
    /* 36DB4 8005B9B4 8463820E */  lh         $v1, %lo(D_8032820E)($v1)
    /* 36DB8 8005B9B8 24040006 */  addiu      $a0, $zero, 0x6
    /* 36DBC 8005B9BC 0C00DF4D */  jal        func_80037D34
    /* 36DC0 8005B9C0 00602821 */   addu      $a1, $v1, $zero
    /* 36DC4 8005B9C4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 36DC8 8005B9C8 04400018 */  bltz       $v0, .L8005BA2C
    /* 36DCC 8005B9CC 00000000 */   nop
    /* 36DD0 8005B9D0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 36DD4 8005B9D4 00402021 */  addu       $a0, $v0, $zero
    /* 36DD8 8005B9D8 00041880 */  sll        $v1, $a0, 2
    /* 36DDC 8005B9DC 00621821 */  addu       $v1, $v1, $v0
    /* 36DE0 8005B9E0 00031080 */  sll        $v0, $v1, 2
    /* 36DE4 8005B9E4 3C038032 */  lui        $v1, %hi(D_80324B4F)
    /* 36DE8 8005B9E8 00621821 */  addu       $v1, $v1, $v0
    /* 36DEC 8005B9EC 80634B4F */  lb         $v1, %lo(D_80324B4F)($v1)
    /* 36DF0 8005B9F0 2402000A */  addiu      $v0, $zero, 0xA
    /* 36DF4 8005B9F4 1462000D */  bne        $v1, $v0, .L8005BA2C
    /* 36DF8 8005B9F8 00000000 */   nop
    /* 36DFC 8005B9FC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 36E00 8005BA00 00402021 */  addu       $a0, $v0, $zero
    /* 36E04 8005BA04 00041880 */  sll        $v1, $a0, 2
    /* 36E08 8005BA08 00621821 */  addu       $v1, $v1, $v0
    /* 36E0C 8005BA0C 00031080 */  sll        $v0, $v1, 2
    /* 36E10 8005BA10 3C038032 */  lui        $v1, %hi(D_80324B50)
    /* 36E14 8005BA14 00621821 */  addu       $v1, $v1, $v0
    /* 36E18 8005BA18 80634B50 */  lb         $v1, %lo(D_80324B50)($v1)
    /* 36E1C 8005BA1C 1460000F */  bnez       $v1, .L8005BA5C
    /* 36E20 8005BA20 00000000 */   nop
    /* 36E24 8005BA24 08016E8B */  j          .L8005BA2C
    /* 36E28 8005BA28 00000000 */   nop
  .L8005BA2C:
    /* 36E2C 8005BA2C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 36E30 8005BA30 3C03802B */  lui        $v1, %hi(D_802AF1A0)
    /* 36E34 8005BA34 2463F1A0 */  addiu      $v1, $v1, %lo(D_802AF1A0)
    /* 36E38 8005BA38 00431021 */  addu       $v0, $v0, $v1
    /* 36E3C 8005BA3C 90430000 */  lbu        $v1, 0x0($v0)
    /* 36E40 8005BA40 2C620004 */  sltiu      $v0, $v1, 0x4
    /* 36E44 8005BA44 10400005 */  beqz       $v0, .L8005BA5C
    /* 36E48 8005BA48 00000000 */   nop
    /* 36E4C 8005BA4C 97C20012 */  lhu        $v0, 0x12($fp)
    /* 36E50 8005BA50 00402021 */  addu       $a0, $v0, $zero
    /* 36E54 8005BA54 0C00D445 */  jal        func_80035114
    /* 36E58 8005BA58 2405002A */   addiu     $a1, $zero, 0x2A
  .L8005BA5C:
    /* 36E5C 8005BA5C 08016E99 */  j          .L8005BA64
    /* 36E60 8005BA60 00001021 */   addu      $v0, $zero, $zero
  .L8005BA64:
    /* 36E64 8005BA64 03C0E821 */  addu       $sp, $fp, $zero
    /* 36E68 8005BA68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 36E6C 8005BA6C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 36E70 8005BA70 03E00008 */  jr         $ra
    /* 36E74 8005BA74 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005B984
