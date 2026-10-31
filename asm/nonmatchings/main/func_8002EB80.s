nonmatching func_8002EB80, 0x100

glabel func_8002EB80
    /* 9F80 8002EB80 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 9F84 8002EB84 AFBF0070 */  sw         $ra, 0x70($sp)
    /* 9F88 8002EB88 AFBE006C */  sw         $fp, 0x6C($sp)
    /* 9F8C 8002EB8C AFB00068 */  sw         $s0, 0x68($sp)
    /* 9F90 8002EB90 03A0F021 */  addu       $fp, $sp, $zero
    /* 9F94 8002EB94 AFC40078 */  sw         $a0, 0x78($fp)
    /* 9F98 8002EB98 AFC5007C */  sw         $a1, 0x7C($fp)
    /* 9F9C 8002EB9C 00C08021 */  addu       $s0, $a2, $zero
    /* 9FA0 8002EBA0 A3D00018 */  sb         $s0, 0x18($fp)
    /* 9FA4 8002EBA4 A3C00064 */  sb         $zero, 0x64($fp)
    /* 9FA8 8002EBA8 8FC20078 */  lw         $v0, 0x78($fp)
    /* 9FAC 8002EBAC 14400003 */  bnez       $v0, .L8002EBBC
    /* 9FB0 8002EBB0 00000000 */   nop
    /* 9FB4 8002EBB4 0800BB1A */  j          .L8002EC68
    /* 9FB8 8002EBB8 00001021 */   addu      $v0, $zero, $zero
  .L8002EBBC:
    /* 9FBC 8002EBBC 27C20020 */  addiu      $v0, $fp, 0x20
    /* 9FC0 8002EBC0 93C30018 */  lbu        $v1, 0x18($fp)
    /* 9FC4 8002EBC4 27C40064 */  addiu      $a0, $fp, 0x64
    /* 9FC8 8002EBC8 AFA40010 */  sw         $a0, 0x10($sp)
    /* 9FCC 8002EBCC 8FC40078 */  lw         $a0, 0x78($fp)
    /* 9FD0 8002EBD0 8FC5007C */  lw         $a1, 0x7C($fp)
    /* 9FD4 8002EBD4 00403021 */  addu       $a2, $v0, $zero
    /* 9FD8 8002EBD8 0C00BA60 */  jal        func_8002E980
    /* 9FDC 8002EBDC 00603821 */   addu      $a3, $v1, $zero
    /* 9FE0 8002EBE0 10400003 */  beqz       $v0, .L8002EBF0
    /* 9FE4 8002EBE4 00000000 */   nop
    /* 9FE8 8002EBE8 24020001 */  addiu      $v0, $zero, 0x1
    /* 9FEC 8002EBEC A3C20018 */  sb         $v0, 0x18($fp)
  .L8002EBF0:
    /* 9FF0 8002EBF0 93C20064 */  lbu        $v0, 0x64($fp)
    /* 9FF4 8002EBF4 10400003 */  beqz       $v0, .L8002EC04
    /* 9FF8 8002EBF8 00000000 */   nop
    /* 9FFC 8002EBFC 0800BB1A */  j          .L8002EC68
    /* A000 8002EC00 24020001 */   addiu     $v0, $zero, 0x1
  .L8002EC04:
    /* A004 8002EC04 8FC20078 */  lw         $v0, 0x78($fp)
    /* A008 8002EC08 94430014 */  lhu        $v1, 0x14($v0)
    /* A00C 8002EC0C 10600013 */  beqz       $v1, .L8002EC5C
    /* A010 8002EC10 00000000 */   nop
    /* A014 8002EC14 8FC20078 */  lw         $v0, 0x78($fp)
    /* A018 8002EC18 8C430008 */  lw         $v1, 0x8($v0)
    /* A01C 8002EC1C AFC30060 */  sw         $v1, 0x60($fp)
  .L8002EC20:
    /* A020 8002EC20 8FC20060 */  lw         $v0, 0x60($fp)
    /* A024 8002EC24 14400003 */  bnez       $v0, .L8002EC34
    /* A028 8002EC28 00000000 */   nop
    /* A02C 8002EC2C 0800BB17 */  j          .L8002EC5C
    /* A030 8002EC30 00000000 */   nop
  .L8002EC34:
    /* A034 8002EC34 27C20020 */  addiu      $v0, $fp, 0x20
    /* A038 8002EC38 93C30018 */  lbu        $v1, 0x18($fp)
    /* A03C 8002EC3C 8FC40060 */  lw         $a0, 0x60($fp)
    /* A040 8002EC40 00402821 */  addu       $a1, $v0, $zero
    /* A044 8002EC44 0C00BAE0 */  jal        func_8002EB80
    /* A048 8002EC48 00603021 */   addu      $a2, $v1, $zero
    /* A04C 8002EC4C 8FC20060 */  lw         $v0, 0x60($fp)
    /* A050 8002EC50 8C430004 */  lw         $v1, 0x4($v0)
    /* A054 8002EC54 0800BB08 */  j          .L8002EC20
    /* A058 8002EC58 AFC30060 */   sw        $v1, 0x60($fp)
  .L8002EC5C:
    /* A05C 8002EC5C 93C30064 */  lbu        $v1, 0x64($fp)
    /* A060 8002EC60 0800BB1A */  j          .L8002EC68
    /* A064 8002EC64 00601021 */   addu      $v0, $v1, $zero
  .L8002EC68:
    /* A068 8002EC68 03C0E821 */  addu       $sp, $fp, $zero
    /* A06C 8002EC6C 8FBF0070 */  lw         $ra, 0x70($sp)
    /* A070 8002EC70 8FBE006C */  lw         $fp, 0x6C($sp)
    /* A074 8002EC74 8FB00068 */  lw         $s0, 0x68($sp)
    /* A078 8002EC78 03E00008 */  jr         $ra
    /* A07C 8002EC7C 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_8002EB80
