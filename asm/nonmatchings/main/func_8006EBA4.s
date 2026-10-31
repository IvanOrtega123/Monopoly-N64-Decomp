nonmatching func_8006EBA4, 0x90

glabel func_8006EBA4
    /* 49FA4 8006EBA4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 49FA8 8006EBA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 49FAC 8006EBAC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 49FB0 8006EBB0 03A0F021 */  addu       $fp, $sp, $zero
    /* 49FB4 8006EBB4 AFC40020 */  sw         $a0, 0x20($fp)
    /* 49FB8 8006EBB8 3C028035 */  lui        $v0, %hi(D_80356FC8)
    /* 49FBC 8006EBBC 8C426FC8 */  lw         $v0, %lo(D_80356FC8)($v0)
    /* 49FC0 8006EBC0 AFC20010 */  sw         $v0, 0x10($fp)
  .L8006EBC4:
    /* 49FC4 8006EBC4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49FC8 8006EBC8 14400003 */  bnez       $v0, .L8006EBD8
    /* 49FCC 8006EBCC 00000000 */   nop
    /* 49FD0 8006EBD0 0801BB08 */  j          .L8006EC20
    /* 49FD4 8006EBD4 00000000 */   nop
  .L8006EBD8:
    /* 49FD8 8006EBD8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49FDC 8006EBDC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 49FE0 8006EBE0 94420008 */  lhu        $v0, 0x8($v0)
    /* 49FE4 8006EBE4 94630000 */  lhu        $v1, 0x0($v1)
    /* 49FE8 8006EBE8 00431024 */  and        $v0, $v0, $v1
    /* 49FEC 8006EBEC 00021C00 */  sll        $v1, $v0, 16
    /* 49FF0 8006EBF0 00031403 */  sra        $v0, $v1, 16
    /* 49FF4 8006EBF4 10400006 */  beqz       $v0, .L8006EC10
    /* 49FF8 8006EBF8 00000000 */   nop
    /* 49FFC 8006EBFC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4A000 8006EC00 8C440004 */  lw         $a0, 0x4($v0)
    /* 4A004 8006EC04 8FC50020 */  lw         $a1, 0x20($fp)
    /* 4A008 8006EC08 0C020110 */  jal        func_80080440
    /* 4A00C 8006EC0C 00003021 */   addu      $a2, $zero, $zero
  .L8006EC10:
    /* 4A010 8006EC10 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4A014 8006EC14 8C430000 */  lw         $v1, 0x0($v0)
    /* 4A018 8006EC18 0801BAF1 */  j          .L8006EBC4
    /* 4A01C 8006EC1C AFC30010 */   sw        $v1, 0x10($fp)
  .L8006EC20:
    /* 4A020 8006EC20 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A024 8006EC24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4A028 8006EC28 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4A02C 8006EC2C 03E00008 */  jr         $ra
    /* 4A030 8006EC30 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006EBA4
