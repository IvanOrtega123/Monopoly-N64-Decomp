nonmatching func_8002CBE0, 0x100

glabel func_8002CBE0
    /* 7FE0 8002CBE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7FE4 8002CBE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7FE8 8002CBE8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 7FEC 8002CBEC 03A0F021 */  addu       $fp, $sp, $zero
    /* 7FF0 8002CBF0 AFC40020 */  sw         $a0, 0x20($fp)
    /* 7FF4 8002CBF4 8FC20020 */  lw         $v0, 0x20($fp)
    /* 7FF8 8002CBF8 14400003 */  bnez       $v0, .L8002CC08
    /* 7FFC 8002CBFC 00000000 */   nop
    /* 8000 8002CC00 0800B333 */  j          .L8002CCCC
    /* 8004 8002CC04 00000000 */   nop
  .L8002CC08:
    /* 8008 8002CC08 8FC20020 */  lw         $v0, 0x20($fp)
    /* 800C 8002CC0C 94430012 */  lhu        $v1, 0x12($v0)
    /* 8010 8002CC10 30628000 */  andi       $v0, $v1, 0x8000
    /* 8014 8002CC14 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 8018 8002CC18 10600003 */  beqz       $v1, .L8002CC28
    /* 801C 8002CC1C 00000000 */   nop
    /* 8020 8002CC20 0800B333 */  j          .L8002CCCC
    /* 8024 8002CC24 00000000 */   nop
  .L8002CC28:
    /* 8028 8002CC28 8FC20020 */  lw         $v0, 0x20($fp)
    /* 802C 8002CC2C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 8030 8002CC30 94640012 */  lhu        $a0, 0x12($v1)
    /* 8034 8002CC34 34838000 */  ori        $v1, $a0, 0x8000
    /* 8038 8002CC38 A4430012 */  sh         $v1, 0x12($v0)
    /* 803C 8002CC3C 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8040 8002CC40 8C43000C */  lw         $v1, 0xC($v0)
    /* 8044 8002CC44 10600006 */  beqz       $v1, .L8002CC60
    /* 8048 8002CC48 00000000 */   nop
    /* 804C 8002CC4C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 8050 8002CC50 8C62000C */  lw         $v0, 0xC($v1)
    /* 8054 8002CC54 8FC40020 */  lw         $a0, 0x20($fp)
    /* 8058 8002CC58 0040F809 */  jalr       $v0
    /* 805C 8002CC5C 24050001 */   addiu     $a1, $zero, 0x1
  .L8002CC60:
    /* 8060 8002CC60 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8064 8002CC64 94430014 */  lhu        $v1, 0x14($v0)
    /* 8068 8002CC68 10600014 */  beqz       $v1, .L8002CCBC
    /* 806C 8002CC6C 00000000 */   nop
    /* 8070 8002CC70 8FC20020 */  lw         $v0, 0x20($fp)
    /* 8074 8002CC74 8C430008 */  lw         $v1, 0x8($v0)
    /* 8078 8002CC78 AFC30010 */  sw         $v1, 0x10($fp)
    /* 807C 8002CC7C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8080 8002CC80 8C430004 */  lw         $v1, 0x4($v0)
    /* 8084 8002CC84 AFC30014 */  sw         $v1, 0x14($fp)
  .L8002CC88:
    /* 8088 8002CC88 8FC20010 */  lw         $v0, 0x10($fp)
    /* 808C 8002CC8C 14400003 */  bnez       $v0, .L8002CC9C
    /* 8090 8002CC90 00000000 */   nop
    /* 8094 8002CC94 0800B32F */  j          .L8002CCBC
    /* 8098 8002CC98 00000000 */   nop
  .L8002CC9C:
    /* 809C 8002CC9C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80A0 8002CCA0 8C430004 */  lw         $v1, 0x4($v0)
    /* 80A4 8002CCA4 AFC30014 */  sw         $v1, 0x14($fp)
    /* 80A8 8002CCA8 0C00B2F8 */  jal        func_8002CBE0
    /* 80AC 8002CCAC 8FC40010 */   lw        $a0, 0x10($fp)
    /* 80B0 8002CCB0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80B4 8002CCB4 0800B322 */  j          .L8002CC88
    /* 80B8 8002CCB8 AFC20010 */   sw        $v0, 0x10($fp)
  .L8002CCBC:
    /* 80BC 8002CCBC 0C00B2C0 */  jal        func_8002CB00
    /* 80C0 8002CCC0 8FC40020 */   lw        $a0, 0x20($fp)
    /* 80C4 8002CCC4 0C00AC9C */  jal        func_8002B270
    /* 80C8 8002CCC8 8FC40020 */   lw        $a0, 0x20($fp)
  .L8002CCCC:
    /* 80CC 8002CCCC 03C0E821 */  addu       $sp, $fp, $zero
    /* 80D0 8002CCD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80D4 8002CCD4 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 80D8 8002CCD8 03E00008 */  jr         $ra
    /* 80DC 8002CCDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002CBE0
