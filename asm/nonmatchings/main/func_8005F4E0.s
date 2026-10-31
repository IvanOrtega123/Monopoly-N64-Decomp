nonmatching func_8005F4E0, 0x230

glabel func_8005F4E0
    /* 3A8E0 8005F4E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3A8E4 8005F4E4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 3A8E8 8005F4E8 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 3A8EC 8005F4EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 3A8F0 8005F4F0 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A8F4 8005F4F4 AFC40028 */  sw         $a0, 0x28($fp)
    /* 3A8F8 8005F4F8 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 3A8FC 8005F4FC 00C08021 */  addu       $s0, $a2, $zero
    /* 3A900 8005F500 A3D00010 */  sb         $s0, 0x10($fp)
    /* 3A904 8005F504 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A908 8005F508 94430002 */  lhu        $v1, 0x2($v0)
    /* 3A90C 8005F50C 30620800 */  andi       $v0, $v1, 0x800
    /* 3A910 8005F510 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3A914 8005F514 1060001F */  beqz       $v1, .L8005F594
    /* 3A918 8005F518 00000000 */   nop
    /* 3A91C 8005F51C 93C20010 */  lbu        $v0, 0x10($fp)
    /* 3A920 8005F520 1440000B */  bnez       $v0, .L8005F550
    /* 3A924 8005F524 00000000 */   nop
    /* 3A928 8005F528 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A92C 8005F52C 80430000 */  lb         $v1, 0x0($v0)
    /* 3A930 8005F530 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3A934 8005F534 0C019D92 */  jal        func_80067648
    /* 3A938 8005F538 00602821 */   addu      $a1, $v1, $zero
    /* 3A93C 8005F53C 24030064 */  addiu      $v1, $zero, 0x64
    /* 3A940 8005F540 10430003 */  beq        $v0, $v1, .L8005F550
    /* 3A944 8005F544 00000000 */   nop
    /* 3A948 8005F548 08017D5C */  j          .L8005F570
    /* 3A94C 8005F54C 00000000 */   nop
  .L8005F550:
    /* 3A950 8005F550 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A954 8005F554 84430016 */  lh         $v1, 0x16($v0)
    /* 3A958 8005F558 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3A95C 8005F55C 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3A960 8005F560 00620018 */  mult       $v1, $v0
    /* 3A964 8005F564 00001812 */  mflo       $v1
    /* 3A968 8005F568 08017D63 */  j          .L8005F58C
    /* 3A96C 8005F56C AFC30014 */   sw        $v1, 0x14($fp)
  .L8005F570:
    /* 3A970 8005F570 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A974 8005F574 8443000C */  lh         $v1, 0xC($v0)
    /* 3A978 8005F578 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3A97C 8005F57C 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3A980 8005F580 00620018 */  mult       $v1, $v0
    /* 3A984 8005F584 00001812 */  mflo       $v1
    /* 3A988 8005F588 AFC30014 */  sw         $v1, 0x14($fp)
  .L8005F58C:
    /* 3A98C 8005F58C 08017DBC */  j          .L8005F6F0
    /* 3A990 8005F590 00000000 */   nop
  .L8005F594:
    /* 3A994 8005F594 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A998 8005F598 94430002 */  lhu        $v1, 0x2($v0)
    /* 3A99C 8005F59C 30620008 */  andi       $v0, $v1, 0x8
    /* 3A9A0 8005F5A0 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3A9A4 8005F5A4 10600025 */  beqz       $v1, .L8005F63C
    /* 3A9A8 8005F5A8 00000000 */   nop
    /* 3A9AC 8005F5AC 93C20010 */  lbu        $v0, 0x10($fp)
    /* 3A9B0 8005F5B0 10400009 */  beqz       $v0, .L8005F5D8
    /* 3A9B4 8005F5B4 00000000 */   nop
    /* 3A9B8 8005F5B8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A9BC 8005F5BC 84430012 */  lh         $v1, 0x12($v0)
    /* 3A9C0 8005F5C0 3C028009 */  lui        $v0, %hi(D_8009675C)
    /* 3A9C4 8005F5C4 8C42675C */  lw         $v0, %lo(D_8009675C)($v0)
    /* 3A9C8 8005F5C8 00620018 */  mult       $v1, $v0
    /* 3A9CC 8005F5CC 00001812 */  mflo       $v1
    /* 3A9D0 8005F5D0 08017D8D */  j          .L8005F634
    /* 3A9D4 8005F5D4 AFC30014 */   sw        $v1, 0x14($fp)
  .L8005F5D8:
    /* 3A9D8 8005F5D8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3A9DC 8005F5DC 80430018 */  lb         $v1, 0x18($v0)
    /* 3A9E0 8005F5E0 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3A9E4 8005F5E4 0C01A16F */  jal        func_800685BC
    /* 3A9E8 8005F5E8 00602821 */   addu      $a1, $v1, $zero
    /* 3A9EC 8005F5EC AFC20014 */  sw         $v0, 0x14($fp)
    /* 3A9F0 8005F5F0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3A9F4 8005F5F4 1040000E */  beqz       $v0, .L8005F630
    /* 3A9F8 8005F5F8 00000000 */   nop
    /* 3A9FC 8005F5FC 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3AA00 8005F600 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3AA04 8005F604 00602021 */  addu       $a0, $v1, $zero
    /* 3AA08 8005F608 00041840 */  sll        $v1, $a0, 1
    /* 3AA0C 8005F60C 00431021 */  addu       $v0, $v0, $v1
    /* 3AA10 8005F610 2443000A */  addiu      $v1, $v0, 0xA
    /* 3AA14 8005F614 84620000 */  lh         $v0, 0x0($v1)
    /* 3AA18 8005F618 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3AA1C 8005F61C 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3AA20 8005F620 00430018 */  mult       $v0, $v1
    /* 3AA24 8005F624 00001012 */  mflo       $v0
    /* 3AA28 8005F628 08017D8D */  j          .L8005F634
    /* 3AA2C 8005F62C AFC20014 */   sw        $v0, 0x14($fp)
  .L8005F630:
    /* 3AA30 8005F630 AFC00014 */  sw         $zero, 0x14($fp)
  .L8005F634:
    /* 3AA34 8005F634 08017DBC */  j          .L8005F6F0
    /* 3AA38 8005F638 00000000 */   nop
  .L8005F63C:
    /* 3AA3C 8005F63C 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3AA40 8005F640 94430002 */  lhu        $v1, 0x2($v0)
    /* 3AA44 8005F644 30620010 */  andi       $v0, $v1, 0x10
    /* 3AA48 8005F648 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3AA4C 8005F64C 10600028 */  beqz       $v1, .L8005F6F0
    /* 3AA50 8005F650 00000000 */   nop
    /* 3AA54 8005F654 93C20010 */  lbu        $v0, 0x10($fp)
    /* 3AA58 8005F658 1040000B */  beqz       $v0, .L8005F688
    /* 3AA5C 8005F65C 00000000 */   nop
    /* 3AA60 8005F660 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 3AA64 8005F664 8462000E */  lh         $v0, 0xE($v1)
    /* 3AA68 8005F668 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3AA6C 8005F66C 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3AA70 8005F670 00602021 */  addu       $a0, $v1, $zero
    /* 3AA74 8005F674 000418C0 */  sll        $v1, $a0, 3
    /* 3AA78 8005F678 00430018 */  mult       $v0, $v1
    /* 3AA7C 8005F67C 00001012 */  mflo       $v0
    /* 3AA80 8005F680 08017DBC */  j          .L8005F6F0
    /* 3AA84 8005F684 AFC20014 */   sw        $v0, 0x14($fp)
  .L8005F688:
    /* 3AA88 8005F688 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3AA8C 8005F68C 80430018 */  lb         $v1, 0x18($v0)
    /* 3AA90 8005F690 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3AA94 8005F694 0C01A196 */  jal        func_80068658
    /* 3AA98 8005F698 00602821 */   addu      $a1, $v1, $zero
    /* 3AA9C 8005F69C AFC20014 */  sw         $v0, 0x14($fp)
    /* 3AAA0 8005F6A0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3AAA4 8005F6A4 10400011 */  beqz       $v0, .L8005F6EC
    /* 3AAA8 8005F6A8 00000000 */   nop
    /* 3AAAC 8005F6AC 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3AAB0 8005F6B0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3AAB4 8005F6B4 00602021 */  addu       $a0, $v1, $zero
    /* 3AAB8 8005F6B8 00041840 */  sll        $v1, $a0, 1
    /* 3AABC 8005F6BC 00431021 */  addu       $v0, $v0, $v1
    /* 3AAC0 8005F6C0 2443000A */  addiu      $v1, $v0, 0xA
    /* 3AAC4 8005F6C4 84620000 */  lh         $v0, 0x0($v1)
    /* 3AAC8 8005F6C8 3C038009 */  lui        $v1, %hi(D_8009675C)
    /* 3AACC 8005F6CC 8C63675C */  lw         $v1, %lo(D_8009675C)($v1)
    /* 3AAD0 8005F6D0 00602821 */  addu       $a1, $v1, $zero
    /* 3AAD4 8005F6D4 000520C0 */  sll        $a0, $a1, 3
    /* 3AAD8 8005F6D8 00832023 */  subu       $a0, $a0, $v1
    /* 3AADC 8005F6DC 00440018 */  mult       $v0, $a0
    /* 3AAE0 8005F6E0 00001012 */  mflo       $v0
    /* 3AAE4 8005F6E4 08017DBC */  j          .L8005F6F0
    /* 3AAE8 8005F6E8 AFC20014 */   sw        $v0, 0x14($fp)
  .L8005F6EC:
    /* 3AAEC 8005F6EC AFC00014 */  sw         $zero, 0x14($fp)
  .L8005F6F0:
    /* 3AAF0 8005F6F0 08017DBE */  j          .L8005F6F8
    /* 3AAF4 8005F6F4 8FC20014 */   lw        $v0, 0x14($fp)
  .L8005F6F8:
    /* 3AAF8 8005F6F8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AAFC 8005F6FC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 3AB00 8005F700 8FBE001C */  lw         $fp, 0x1C($sp)
    /* 3AB04 8005F704 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AB08 8005F708 03E00008 */  jr         $ra
    /* 3AB0C 8005F70C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005F4E0
