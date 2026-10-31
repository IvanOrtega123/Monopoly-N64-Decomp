nonmatching func_80071680, 0xAC

glabel func_80071680
    /* 4CA80 80071680 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CA84 80071684 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CA88 80071688 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4CA8C 8007168C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CA90 80071690 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4CA94 80071694 3C028011 */  lui        $v0, %hi(D_80110C30)
    /* 4CA98 80071698 24420C30 */  addiu      $v0, $v0, %lo(D_80110C30)
    /* 4CA9C 8007169C AFC20014 */  sw         $v0, 0x14($fp)
  .L800716A0:
    /* 4CAA0 800716A0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4CAA4 800716A4 8C430000 */  lw         $v1, 0x0($v0)
    /* 4CAA8 800716A8 14600003 */  bnez       $v1, .L800716B8
    /* 4CAAC 800716AC 00000000 */   nop
    /* 4CAB0 800716B0 0801C5C6 */  j          .L80071718
    /* 4CAB4 800716B4 00000000 */   nop
  .L800716B8:
    /* 4CAB8 800716B8 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4CABC 800716BC 8C430000 */  lw         $v1, 0x0($v0)
    /* 4CAC0 800716C0 8C620000 */  lw         $v0, 0x0($v1)
    /* 4CAC4 800716C4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4CAC8 800716C8 1443000F */  bne        $v0, $v1, .L80071708
    /* 4CACC 800716CC 00000000 */   nop
    /* 4CAD0 800716D0 0C01E738 */  jal        func_80079CE0
    /* 4CAD4 800716D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 4CAD8 800716D8 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4CADC 800716DC 8FC30014 */  lw         $v1, 0x14($fp)
    /* 4CAE0 800716E0 8C620000 */  lw         $v0, 0x0($v1)
    /* 4CAE4 800716E4 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4CAE8 800716E8 8C640000 */  lw         $a0, 0x0($v1)
    /* 4CAEC 800716EC AC440000 */  sw         $a0, 0x0($v0)
    /* 4CAF0 800716F0 8FC20020 */  lw         $v0, 0x20($fp)
    /* 4CAF4 800716F4 AC400000 */  sw         $zero, 0x0($v0)
    /* 4CAF8 800716F8 0C01E738 */  jal        func_80079CE0
    /* 4CAFC 800716FC 8FC40010 */   lw        $a0, 0x10($fp)
    /* 4CB00 80071700 0801C5C6 */  j          .L80071718
    /* 4CB04 80071704 00000000 */   nop
  .L80071708:
    /* 4CB08 80071708 8FC20014 */  lw         $v0, 0x14($fp)
    /* 4CB0C 8007170C 8C430000 */  lw         $v1, 0x0($v0)
    /* 4CB10 80071710 0801C5A8 */  j          .L800716A0
    /* 4CB14 80071714 AFC30014 */   sw        $v1, 0x14($fp)
  .L80071718:
    /* 4CB18 80071718 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CB1C 8007171C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CB20 80071720 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4CB24 80071724 03E00008 */  jr         $ra
    /* 4CB28 80071728 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80071680
    /* 4CB2C 8007172C 00000000 */  nop
