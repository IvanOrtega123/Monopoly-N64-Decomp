nonmatching func_8007CAD0, 0x140

glabel func_8007CAD0
    /* 57ED0 8007CAD0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 57ED4 8007CAD4 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 57ED8 8007CAD8 00A0F021 */  addu       $fp, $a1, $zero
    /* 57EDC 8007CADC AFB40038 */  sw         $s4, 0x38($sp)
    /* 57EE0 8007CAE0 00C0A021 */  addu       $s4, $a2, $zero
    /* 57EE4 8007CAE4 8FA60060 */  lw         $a2, 0x60($sp)
    /* 57EE8 8007CAE8 3C030200 */  lui        $v1, (0x2000440 >> 16)
    /* 57EEC 8007CAEC 34630440 */  ori        $v1, $v1, (0x2000440 & 0xFFFF)
    /* 57EF0 8007CAF0 3C050200 */  lui        $a1, (0x2000580 >> 16)
    /* 57EF4 8007CAF4 34A50580 */  ori        $a1, $a1, (0x2000580 & 0xFFFF)
    /* 57EF8 8007CAF8 AFB30034 */  sw         $s3, 0x34($sp)
    /* 57EFC 8007CAFC 00809821 */  addu       $s3, $a0, $zero
    /* 57F00 8007CB00 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 57F04 8007CB04 AFB70044 */  sw         $s7, 0x44($sp)
    /* 57F08 8007CB08 AFB60040 */  sw         $s6, 0x40($sp)
    /* 57F0C 8007CB0C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 57F10 8007CB10 AFB20030 */  sw         $s2, 0x30($sp)
    /* 57F14 8007CB14 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 57F18 8007CB18 AFB00028 */  sw         $s0, 0x28($sp)
    /* 57F1C 8007CB1C AFA7001C */  sw         $a3, 0x1C($sp)
    /* 57F20 8007CB20 8E64001C */  lw         $a0, 0x1C($s3)
    /* 57F24 8007CB24 00C01021 */  addu       $v0, $a2, $zero
    /* 57F28 8007CB28 24C60008 */  addiu      $a2, $a2, 0x8
    /* 57F2C 8007CB2C AC430000 */  sw         $v1, 0x0($v0)
    /* 57F30 8007CB30 00141840 */  sll        $v1, $s4, 1
    /* 57F34 8007CB34 AC430004 */  sw         $v1, 0x4($v0)
    /* 57F38 8007CB38 00C01021 */  addu       $v0, $a2, $zero
    /* 57F3C 8007CB3C AC450000 */  sw         $a1, 0x0($v0)
    /* 57F40 8007CB40 AC430004 */  sw         $v1, 0x4($v0)
    /* 57F44 8007CB44 8E620014 */  lw         $v0, 0x14($s3)
    /* 57F48 8007CB48 00008821 */  addu       $s1, $zero, $zero
    /* 57F4C 8007CB4C 18400023 */  blez       $v0, .L8007CBDC
    /* 57F50 8007CB50 24C60008 */   addiu     $a2, $a2, 0x8
    /* 57F54 8007CB54 3077FFFF */  andi       $s7, $v1, 0xFFFF
    /* 57F58 8007CB58 3C120C00 */  lui        $s2, (0xC007FFF >> 16)
    /* 57F5C 8007CB5C 36527FFF */  ori        $s2, $s2, (0xC007FFF & 0xFFFF)
    /* 57F60 8007CB60 3C1606C0 */  lui        $s6, (0x6C00440 >> 16)
    /* 57F64 8007CB64 36D60440 */  ori        $s6, $s6, (0x6C00440 & 0xFFFF)
    /* 57F68 8007CB68 3C150800 */  lui        $s5, (0x8000580 >> 16)
    /* 57F6C 8007CB6C 36B50580 */  ori        $s5, $s5, (0x8000580 & 0xFFFF)
    /* 57F70 8007CB70 00808021 */  addu       $s0, $a0, $zero
  .L8007CB74:
    /* 57F74 8007CB74 8E020000 */  lw         $v0, 0x0($s0)
    /* 57F78 8007CB78 AFA60010 */  sw         $a2, 0x10($sp)
    /* 57F7C 8007CB7C 8E040000 */  lw         $a0, 0x0($s0)
    /* 57F80 8007CB80 26100004 */  addiu      $s0, $s0, 0x4
    /* 57F84 8007CB84 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 57F88 8007CB88 8C420004 */  lw         $v0, 0x4($v0)
    /* 57F8C 8007CB8C 03C02821 */  addu       $a1, $fp, $zero
    /* 57F90 8007CB90 0040F809 */  jalr       $v0
    /* 57F94 8007CB94 02803021 */   addu      $a2, $s4, $zero
    /* 57F98 8007CB98 00403021 */  addu       $a2, $v0, $zero
    /* 57F9C 8007CB9C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 57FA0 8007CBA0 00C01821 */  addu       $v1, $a2, $zero
    /* 57FA4 8007CBA4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 57FA8 8007CBA8 3C080800 */  lui        $t0, (0x8000000 >> 16)
    /* 57FAC 8007CBAC AC480000 */  sw         $t0, 0x0($v0)
    /* 57FB0 8007CBB0 AC570004 */  sw         $s7, 0x4($v0)
    /* 57FB4 8007CBB4 00C01021 */  addu       $v0, $a2, $zero
    /* 57FB8 8007CBB8 AC720000 */  sw         $s2, 0x0($v1)
    /* 57FBC 8007CBBC AC760004 */  sw         $s6, 0x4($v1)
    /* 57FC0 8007CBC0 AC520000 */  sw         $s2, 0x0($v0)
    /* 57FC4 8007CBC4 AC550004 */  sw         $s5, 0x4($v0)
    /* 57FC8 8007CBC8 8E620014 */  lw         $v0, 0x14($s3)
    /* 57FCC 8007CBCC 26310001 */  addiu      $s1, $s1, 0x1
    /* 57FD0 8007CBD0 0222102A */  slt        $v0, $s1, $v0
    /* 57FD4 8007CBD4 1440FFE7 */  bnez       $v0, .L8007CB74
    /* 57FD8 8007CBD8 24C60008 */   addiu     $a2, $a2, 0x8
  .L8007CBDC:
    /* 57FDC 8007CBDC 00C01021 */  addu       $v0, $a2, $zero
    /* 57FE0 8007CBE0 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 57FE4 8007CBE4 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 57FE8 8007CBE8 8FB70044 */  lw         $s7, 0x44($sp)
    /* 57FEC 8007CBEC 8FB60040 */  lw         $s6, 0x40($sp)
    /* 57FF0 8007CBF0 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 57FF4 8007CBF4 8FB40038 */  lw         $s4, 0x38($sp)
    /* 57FF8 8007CBF8 8FB30034 */  lw         $s3, 0x34($sp)
    /* 57FFC 8007CBFC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 58000 8007CC00 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 58004 8007CC04 8FB00028 */  lw         $s0, 0x28($sp)
    /* 58008 8007CC08 03E00008 */  jr         $ra
    /* 5800C 8007CC0C 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8007CAD0
