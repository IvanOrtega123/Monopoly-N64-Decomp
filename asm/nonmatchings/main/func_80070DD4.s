nonmatching func_80070DD4, 0x40

glabel func_80070DD4
    /* 4C1D4 80070DD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C1D8 80070DD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C1DC 80070DDC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4C1E0 80070DE0 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C1E4 80070DE4 AFC40018 */  sw         $a0, 0x18($fp)
    /* 4C1E8 80070DE8 3C048035 */  lui        $a0, %hi(D_80357198)
    /* 4C1EC 80070DEC 0C01E6C0 */  jal        func_80079B00
    /* 4C1F0 80070DF0 24847198 */   addiu     $a0, $a0, %lo(D_80357198)
    /* 4C1F4 80070DF4 00401821 */  addu       $v1, $v0, $zero
    /* 4C1F8 80070DF8 0801C380 */  j          .L80070E00
    /* 4C1FC 80070DFC 00601021 */   addu      $v0, $v1, $zero
  .L80070E00:
    /* 4C200 80070E00 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C204 80070E04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C208 80070E08 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4C20C 80070E0C 03E00008 */  jr         $ra
    /* 4C210 80070E10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80070DD4
