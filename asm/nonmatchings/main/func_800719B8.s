nonmatching func_800719B8, 0x74

glabel func_800719B8
    /* 4CDB8 800719B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CDBC 800719BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CDC0 800719C0 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4CDC4 800719C4 03A0F021 */  addu       $fp, $sp, $zero
    /* 4CDC8 800719C8 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4CDCC 800719CC 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4CDD0 800719D0 0C01F94C */  jal        func_8007E530
    /* 4CDD4 800719D4 24847198 */   addiu     $a0, $a0, %lo(D_80357198)
    /* 4CDD8 800719D8 AFC20010 */  sw         $v0, 0x10($fp)
    /* 4CDDC 800719DC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 4CDE0 800719E0 10400003 */  beqz       $v0, .L800719F0
    /* 4CDE4 800719E4 00000000 */   nop
    /* 4CDE8 800719E8 0801C686 */  j          .L80071A18
    /* 4CDEC 800719EC 8FC20010 */   lw        $v0, 0x10($fp)
  .L800719F0:
    /* 4CDF0 800719F0 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4CDF4 800719F4 24847198 */  addiu      $a0, $a0, %lo(D_80357198)
    /* 4CDF8 800719F8 00002821 */  addu       $a1, $zero, $zero
    /* 4CDFC 800719FC 0C0200C4 */  jal        func_80080310
    /* 4CE00 80071A00 24060001 */   addiu     $a2, $zero, 0x1
    /* 4CE04 80071A04 3C048030 */  lui        $a0, %hi(D_80300198)
    /* 4CE08 80071A08 0C01F96C */  jal        func_8007E5B0
    /* 4CE0C 80071A0C 24840198 */   addiu     $a0, $a0, %lo(D_80300198)
    /* 4CE10 80071A10 0801C686 */  j          .L80071A18
    /* 4CE14 80071A14 8FC20010 */   lw        $v0, 0x10($fp)
  .L80071A18:
    /* 4CE18 80071A18 03C0E821 */  addu       $sp, $fp, $zero
    /* 4CE1C 80071A1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CE20 80071A20 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4CE24 80071A24 03E00008 */  jr         $ra
    /* 4CE28 80071A28 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800719B8
