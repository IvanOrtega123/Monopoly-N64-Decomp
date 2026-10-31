nonmatching func_80063ABC, 0x1F0

glabel func_80063ABC
    /* 3EEBC 80063ABC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3EEC0 80063AC0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3EEC4 80063AC4 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 3EEC8 80063AC8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3EECC 80063ACC AFC40030 */  sw         $a0, 0x30($fp)
    /* 3EED0 80063AD0 AFC50034 */  sw         $a1, 0x34($fp)
    /* 3EED4 80063AD4 AFC00014 */  sw         $zero, 0x14($fp)
    /* 3EED8 80063AD8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3EEDC 80063ADC AFC20018 */  sw         $v0, 0x18($fp)
    /* 3EEE0 80063AE0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3EEE4 80063AE4 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3EEE8 80063AE8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3EEEC 80063AEC AFC20020 */  sw         $v0, 0x20($fp)
    /* 3EEF0 80063AF0 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EEF4 80063AF4 AFC20010 */  sw         $v0, 0x10($fp)
  .L80063AF8:
    /* 3EEF8 80063AF8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3EEFC 80063AFC 28430028 */  slti       $v1, $v0, 0x28
    /* 3EF00 80063B00 14600003 */  bnez       $v1, .L80063B10
    /* 3EF04 80063B04 00000000 */   nop
    /* 3EF08 80063B08 08018F24 */  j          .L80063C90
    /* 3EF0C 80063B0C 00000000 */   nop
  .L80063B10:
    /* 3EF10 80063B10 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3EF14 80063B14 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3EF18 80063B18 00602821 */  addu       $a1, $v1, $zero
    /* 3EF1C 80063B1C 000520C0 */  sll        $a0, $a1, 3
    /* 3EF20 80063B20 00832023 */  subu       $a0, $a0, $v1
    /* 3EF24 80063B24 00041880 */  sll        $v1, $a0, 2
    /* 3EF28 80063B28 00431021 */  addu       $v0, $v0, $v1
    /* 3EF2C 80063B2C 94430002 */  lhu        $v1, 0x2($v0)
    /* 3EF30 80063B30 30620800 */  andi       $v0, $v1, 0x800
    /* 3EF34 80063B34 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 3EF38 80063B38 10600050 */  beqz       $v1, .L80063C7C
    /* 3EF3C 80063B3C 00000000 */   nop
    /* 3EF40 80063B40 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3EF44 80063B44 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3EF48 80063B48 00602821 */  addu       $a1, $v1, $zero
    /* 3EF4C 80063B4C 000520C0 */  sll        $a0, $a1, 3
    /* 3EF50 80063B50 00832023 */  subu       $a0, $a0, $v1
    /* 3EF54 80063B54 00041880 */  sll        $v1, $a0, 2
    /* 3EF58 80063B58 00431021 */  addu       $v0, $v0, $v1
    /* 3EF5C 80063B5C 80430018 */  lb         $v1, 0x18($v0)
    /* 3EF60 80063B60 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3EF64 80063B64 10620045 */  beq        $v1, $v0, .L80063C7C
    /* 3EF68 80063B68 00000000 */   nop
    /* 3EF6C 80063B6C 0C01A3D1 */  jal        func_80068F44
    /* 3EF70 80063B70 8FC40010 */   lw        $a0, 0x10($fp)
    /* 3EF74 80063B74 AFC20024 */  sw         $v0, 0x24($fp)
    /* 3EF78 80063B78 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3EF7C 80063B7C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3EF80 80063B80 14430031 */  bne        $v0, $v1, .L80063C48
    /* 3EF84 80063B84 00000000 */   nop
    /* 3EF88 80063B88 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3EF8C 80063B8C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3EF90 80063B90 10430014 */  beq        $v0, $v1, .L80063BE4
    /* 3EF94 80063B94 00000000 */   nop
    /* 3EF98 80063B98 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3EF9C 80063B9C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3EFA0 80063BA0 00602821 */  addu       $a1, $v1, $zero
    /* 3EFA4 80063BA4 000520C0 */  sll        $a0, $a1, 3
    /* 3EFA8 80063BA8 00832023 */  subu       $a0, $a0, $v1
    /* 3EFAC 80063BAC 00041880 */  sll        $v1, $a0, 2
    /* 3EFB0 80063BB0 00431021 */  addu       $v0, $v0, $v1
    /* 3EFB4 80063BB4 80430018 */  lb         $v1, 0x18($v0)
    /* 3EFB8 80063BB8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3EFBC 80063BBC 10620009 */  beq        $v1, $v0, .L80063BE4
    /* 3EFC0 80063BC0 00000000 */   nop
    /* 3EFC4 80063BC4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 3EFC8 80063BC8 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3EFCC 80063BCC 10430005 */  beq        $v0, $v1, .L80063BE4
    /* 3EFD0 80063BD0 00000000 */   nop
    /* 3EFD4 80063BD4 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3EFD8 80063BD8 24620001 */  addiu      $v0, $v1, 0x1
    /* 3EFDC 80063BDC 00401821 */  addu       $v1, $v0, $zero
    /* 3EFE0 80063BE0 AFC30014 */  sw         $v1, 0x14($fp)
  .L80063BE4:
    /* 3EFE4 80063BE4 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3EFE8 80063BE8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3EFEC 80063BEC 00602821 */  addu       $a1, $v1, $zero
    /* 3EFF0 80063BF0 000520C0 */  sll        $a0, $a1, 3
    /* 3EFF4 80063BF4 00832023 */  subu       $a0, $a0, $v1
    /* 3EFF8 80063BF8 00041880 */  sll        $v1, $a0, 2
    /* 3EFFC 80063BFC 00431021 */  addu       $v0, $v0, $v1
    /* 3F000 80063C00 80430018 */  lb         $v1, 0x18($v0)
    /* 3F004 80063C04 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3F008 80063C08 10620005 */  beq        $v1, $v0, .L80063C20
    /* 3F00C 80063C0C 00000000 */   nop
    /* 3F010 80063C10 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3F014 80063C14 24620001 */  addiu      $v0, $v1, 0x1
    /* 3F018 80063C18 00401821 */  addu       $v1, $v0, $zero
    /* 3F01C 80063C1C AFC30014 */  sw         $v1, 0x14($fp)
  .L80063C20:
    /* 3F020 80063C20 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3F024 80063C24 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3F028 80063C28 00602821 */  addu       $a1, $v1, $zero
    /* 3F02C 80063C2C 000520C0 */  sll        $a0, $a1, 3
    /* 3F030 80063C30 00832023 */  subu       $a0, $a0, $v1
    /* 3F034 80063C34 00041880 */  sll        $v1, $a0, 2
    /* 3F038 80063C38 00431021 */  addu       $v0, $v0, $v1
    /* 3F03C 80063C3C 80430018 */  lb         $v1, 0x18($v0)
    /* 3F040 80063C40 08018F1F */  j          .L80063C7C
    /* 3F044 80063C44 AFC30020 */   sw        $v1, 0x20($fp)
  .L80063C48:
    /* 3F048 80063C48 8FC20030 */  lw         $v0, 0x30($fp)
    /* 3F04C 80063C4C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3F050 80063C50 00602821 */  addu       $a1, $v1, $zero
    /* 3F054 80063C54 000520C0 */  sll        $a0, $a1, 3
    /* 3F058 80063C58 00832023 */  subu       $a0, $a0, $v1
    /* 3F05C 80063C5C 00041880 */  sll        $v1, $a0, 2
    /* 3F060 80063C60 00431021 */  addu       $v0, $v0, $v1
    /* 3F064 80063C64 80430018 */  lb         $v1, 0x18($v0)
    /* 3F068 80063C68 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 3F06C 80063C6C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3F070 80063C70 AFC20020 */  sw         $v0, 0x20($fp)
    /* 3F074 80063C74 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3F078 80063C78 AFC20018 */  sw         $v0, 0x18($fp)
  .L80063C7C:
    /* 3F07C 80063C7C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3F080 80063C80 24620001 */  addiu      $v0, $v1, 0x1
    /* 3F084 80063C84 00401821 */  addu       $v1, $v0, $zero
    /* 3F088 80063C88 08018EBE */  j          .L80063AF8
    /* 3F08C 80063C8C AFC30010 */   sw        $v1, 0x10($fp)
  .L80063C90:
    /* 3F090 80063C90 08018F26 */  j          .L80063C98
    /* 3F094 80063C94 8FC20014 */   lw        $v0, 0x14($fp)
  .L80063C98:
    /* 3F098 80063C98 03C0E821 */  addu       $sp, $fp, $zero
    /* 3F09C 80063C9C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3F0A0 80063CA0 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 3F0A4 80063CA4 03E00008 */  jr         $ra
    /* 3F0A8 80063CA8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80063ABC
