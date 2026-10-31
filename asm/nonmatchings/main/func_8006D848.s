nonmatching func_8006D848, 0x118

glabel func_8006D848
    /* 48C48 8006D848 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 48C4C 8006D84C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 48C50 8006D850 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 48C54 8006D854 03A0F021 */  addu       $fp, $sp, $zero
    /* 48C58 8006D858 AFC40028 */  sw         $a0, 0x28($fp)
    /* 48C5C 8006D85C AFC5002C */  sw         $a1, 0x2C($fp)
    /* 48C60 8006D860 3C015368 */  lui        $at, (0x5368D4A5 >> 16)
    /* 48C64 8006D864 3421D4A5 */  ori        $at, $at, (0x5368D4A5 & 0xFFFF)
    /* 48C68 8006D868 44810000 */  mtc1       $at, $fv0
    /* 48C6C 8006D86C 00000000 */  nop
    /* 48C70 8006D870 E7C00018 */  swc1       $fv0, 0x18($fp)
    /* 48C74 8006D874 AFC00010 */  sw         $zero, 0x10($fp)
  .L8006D878:
    /* 48C78 8006D878 8FC20010 */  lw         $v0, 0x10($fp)
    /* 48C7C 8006D87C 28430006 */  slti       $v1, $v0, 0x6
    /* 48C80 8006D880 14600003 */  bnez       $v1, .L8006D890
    /* 48C84 8006D884 00000000 */   nop
    /* 48C88 8006D888 0801B637 */  j          .L8006D8DC
    /* 48C8C 8006D88C 00000000 */   nop
  .L8006D890:
    /* 48C90 8006D890 8FC40028 */  lw         $a0, 0x28($fp)
    /* 48C94 8006D894 0C01B51A */  jal        func_8006D468
    /* 48C98 8006D898 8FC50010 */   lw        $a1, 0x10($fp)
    /* 48C9C 8006D89C E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* 48CA0 8006D8A0 C7C0001C */  lwc1       $fv0, 0x1C($fp)
    /* 48CA4 8006D8A4 C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* 48CA8 8006D8A8 4602003C */  c.lt.s     $fv0, $fv1
    /* 48CAC 8006D8AC 00000000 */  nop
    /* 48CB0 8006D8B0 45000005 */  bc1f       .L8006D8C8
    /* 48CB4 8006D8B4 00000000 */   nop
    /* 48CB8 8006D8B8 C7C0001C */  lwc1       $fv0, 0x1C($fp)
    /* 48CBC 8006D8BC E7C00018 */  swc1       $fv0, 0x18($fp)
    /* 48CC0 8006D8C0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 48CC4 8006D8C4 AFC20014 */  sw         $v0, 0x14($fp)
  .L8006D8C8:
    /* 48CC8 8006D8C8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 48CCC 8006D8CC 24620001 */  addiu      $v0, $v1, 0x1
    /* 48CD0 8006D8D0 00401821 */  addu       $v1, $v0, $zero
    /* 48CD4 8006D8D4 0801B61E */  j          .L8006D878
    /* 48CD8 8006D8D8 AFC30010 */   sw        $v1, 0x10($fp)
  .L8006D8DC:
    /* 48CDC 8006D8DC C7C20018 */  lwc1       $fv1, 0x18($fp)
    /* 48CE0 8006D8E0 46001021 */  cvt.d.s    $fv0, $fv1
    /* 48CE4 8006D8E4 3C018011 */  lui        $at, %hi(D_801154F0)
    /* 48CE8 8006D8E8 D42254F0 */  ldc1       $fv1, %lo(D_801154F0)($at)
    /* 48CEC 8006D8EC 4622003C */  c.lt.d     $fv0, $fv1
    /* 48CF0 8006D8F0 00000000 */  nop
    /* 48CF4 8006D8F4 4500000A */  bc1f       .L8006D920
    /* 48CF8 8006D8F8 00000000 */   nop
    /* 48CFC 8006D8FC 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 48D00 8006D900 10400005 */  beqz       $v0, .L8006D918
    /* 48D04 8006D904 00000000 */   nop
    /* 48D08 8006D908 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 48D0C 8006D90C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 48D10 8006D910 24640001 */  addiu      $a0, $v1, 0x1
    /* 48D14 8006D914 AC440000 */  sw         $a0, 0x0($v0)
  .L8006D918:
    /* 48D18 8006D918 0801B653 */  j          .L8006D94C
    /* 48D1C 8006D91C 24020001 */   addiu     $v0, $zero, 0x1
  .L8006D920:
    /* 48D20 8006D920 8FC20028 */  lw         $v0, 0x28($fp)
    /* 48D24 8006D924 00401821 */  addu       $v1, $v0, $zero
    /* 48D28 8006D928 00031080 */  sll        $v0, $v1, 2
    /* 48D2C 8006D92C 3C03802B */  lui        $v1, %hi(D_802AF1B8)
    /* 48D30 8006D930 2463F1B8 */  addiu      $v1, $v1, %lo(D_802AF1B8)
    /* 48D34 8006D934 00431021 */  addu       $v0, $v0, $v1
    /* 48D38 8006D938 AC400000 */  sw         $zero, 0x0($v0)
    /* 48D3C 8006D93C 0C01B58C */  jal        func_8006D630
    /* 48D40 8006D940 8FC40028 */   lw        $a0, 0x28($fp)
    /* 48D44 8006D944 0801B653 */  j          .L8006D94C
    /* 48D48 8006D948 00001021 */   addu      $v0, $zero, $zero
  .L8006D94C:
    /* 48D4C 8006D94C 03C0E821 */  addu       $sp, $fp, $zero
    /* 48D50 8006D950 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 48D54 8006D954 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 48D58 8006D958 03E00008 */  jr         $ra
    /* 48D5C 8006D95C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006D848
