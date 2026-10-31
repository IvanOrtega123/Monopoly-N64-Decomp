nonmatching func_80053AA8, 0xC0

glabel func_80053AA8
    /* 2EEA8 80053AA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2EEAC 80053AAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2EEB0 80053AB0 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 2EEB4 80053AB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 2EEB8 80053AB8 3C028030 */  lui        $v0, %hi(D_80300184)
    /* 2EEBC 80053ABC 8C420184 */  lw         $v0, %lo(D_80300184)($v0)
    /* 2EEC0 80053AC0 04410003 */  bgez       $v0, .L80053AD0
    /* 2EEC4 80053AC4 00000000 */   nop
    /* 2EEC8 80053AC8 08014ED5 */  j          .L80053B54
    /* 2EECC 80053ACC 00001021 */   addu      $v0, $zero, $zero
  .L80053AD0:
    /* 2EED0 80053AD0 3C028030 */  lui        $v0, %hi(D_80300184)
    /* 2EED4 80053AD4 8C420184 */  lw         $v0, %lo(D_80300184)($v0)
    /* 2EED8 80053AD8 00401821 */  addu       $v1, $v0, $zero
    /* 2EEDC 80053ADC 00031040 */  sll        $v0, $v1, 1
    /* 2EEE0 80053AE0 3C038032 */  lui        $v1, %hi(D_80324D38)
    /* 2EEE4 80053AE4 24634D38 */  addiu      $v1, $v1, %lo(D_80324D38)
    /* 2EEE8 80053AE8 00431021 */  addu       $v0, $v0, $v1
    /* 2EEEC 80053AEC 84430000 */  lh         $v1, 0x0($v0)
    /* 2EEF0 80053AF0 AFC30010 */  sw         $v1, 0x10($fp)
    /* 2EEF4 80053AF4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2EEF8 80053AF8 28430028 */  slti       $v1, $v0, 0x28
    /* 2EEFC 80053AFC 14600003 */  bnez       $v1, .L80053B0C
    /* 2EF00 80053B00 00000000 */   nop
    /* 2EF04 80053B04 08014ED5 */  j          .L80053B54
    /* 2EF08 80053B08 00001021 */   addu      $v0, $zero, $zero
  .L80053B0C:
    /* 2EF0C 80053B0C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 2EF10 80053B10 00402021 */  addu       $a0, $v0, $zero
    /* 2EF14 80053B14 000418C0 */  sll        $v1, $a0, 3
    /* 2EF18 80053B18 00621823 */  subu       $v1, $v1, $v0
    /* 2EF1C 80053B1C 00031080 */  sll        $v0, $v1, 2
    /* 2EF20 80053B20 3C038032 */  lui        $v1, %hi(D_803246E0)
    /* 2EF24 80053B24 246346E0 */  addiu      $v1, $v1, %lo(D_803246E0)
    /* 2EF28 80053B28 00621021 */  addu       $v0, $v1, $v0
    /* 2EF2C 80053B2C AFC20014 */  sw         $v0, 0x14($fp)
    /* 2EF30 80053B30 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EF34 80053B34 248446E0 */  addiu      $a0, $a0, %lo(D_803246E0)
    /* 2EF38 80053B38 0C017ABE */  jal        func_8005EAF8
    /* 2EF3C 80053B3C 8FC50014 */   lw        $a1, 0x14($fp)
    /* 2EF40 80053B40 3C048032 */  lui        $a0, %hi(D_803246E0)
    /* 2EF44 80053B44 0C00E28B */  jal        func_80038A2C
    /* 2EF48 80053B48 248446E0 */   addiu     $a0, $a0, %lo(D_803246E0)
    /* 2EF4C 80053B4C 08014ED5 */  j          .L80053B54
    /* 2EF50 80053B50 24020001 */   addiu     $v0, $zero, 0x1
  .L80053B54:
    /* 2EF54 80053B54 03C0E821 */  addu       $sp, $fp, $zero
    /* 2EF58 80053B58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2EF5C 80053B5C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 2EF60 80053B60 03E00008 */  jr         $ra
    /* 2EF64 80053B64 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80053AA8
