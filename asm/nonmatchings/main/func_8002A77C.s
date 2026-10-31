nonmatching func_8002A77C, 0x128

glabel func_8002A77C
    /* 5B7C 8002A77C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5B80 8002A780 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5B84 8002A784 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 5B88 8002A788 03A0F021 */  addu       $fp, $sp, $zero
    /* 5B8C 8002A78C 3C048011 */  lui        $a0, %hi(D_80115D28)
    /* 5B90 8002A790 24845D28 */  addiu      $a0, $a0, %lo(D_80115D28)
    /* 5B94 8002A794 0C00A56B */  jal        func_800295AC
    /* 5B98 8002A798 00002821 */   addu      $a1, $zero, $zero
    /* 5B9C 8002A79C 3C028009 */  lui        $v0, %hi(D_80091F68)
    /* 5BA0 8002A7A0 8C421F68 */  lw         $v0, %lo(D_80091F68)($v0)
    /* 5BA4 8002A7A4 04400021 */  bltz       $v0, .L8002A82C
    /* 5BA8 8002A7A8 00000000 */   nop
    /* 5BAC 8002A7AC 3C028009 */  lui        $v0, %hi(D_80091F68)
    /* 5BB0 8002A7B0 8C421F68 */  lw         $v0, %lo(D_80091F68)($v0)
    /* 5BB4 8002A7B4 24430004 */  addiu      $v1, $v0, 0x4
    /* 5BB8 8002A7B8 AFC30014 */  sw         $v1, 0x14($fp)
  .L8002A7BC:
    /* 5BBC 8002A7BC 3C038009 */  lui        $v1, %hi(D_80091F68)
    /* 5BC0 8002A7C0 8C631F68 */  lw         $v1, %lo(D_80091F68)($v1)
    /* 5BC4 8002A7C4 24620008 */  addiu      $v0, $v1, 0x8
    /* 5BC8 8002A7C8 8FC30014 */  lw         $v1, 0x14($fp)
    /* 5BCC 8002A7CC 0062102A */  slt        $v0, $v1, $v0
    /* 5BD0 8002A7D0 14400003 */  bnez       $v0, .L8002A7E0
    /* 5BD4 8002A7D4 00000000 */   nop
    /* 5BD8 8002A7D8 0800AA0B */  j          .L8002A82C
    /* 5BDC 8002A7DC 00000000 */   nop
  .L8002A7E0:
    /* 5BE0 8002A7E0 8FC20014 */  lw         $v0, 0x14($fp)
    /* 5BE4 8002A7E4 00401821 */  addu       $v1, $v0, $zero
    /* 5BE8 8002A7E8 00031080 */  sll        $v0, $v1, 2
    /* 5BEC 8002A7EC 3C038030 */  lui        $v1, %hi(D_80300BF0)
    /* 5BF0 8002A7F0 8C630BF0 */  lw         $v1, %lo(D_80300BF0)($v1)
    /* 5BF4 8002A7F4 00431021 */  addu       $v0, $v0, $v1
    /* 5BF8 8002A7F8 8C430000 */  lw         $v1, 0x0($v0)
    /* 5BFC 8002A7FC 8C62007C */  lw         $v0, 0x7C($v1)
    /* 5C00 8002A800 3C038000 */  lui        $v1, (0x80000000 >> 16)
    /* 5C04 8002A804 00431024 */  and        $v0, $v0, $v1
    /* 5C08 8002A808 10400003 */  beqz       $v0, .L8002A818
    /* 5C0C 8002A80C 00000000 */   nop
    /* 5C10 8002A810 0C00A8B4 */  jal        func_8002A2D0
    /* 5C14 8002A814 8FC40014 */   lw        $a0, 0x14($fp)
  .L8002A818:
    /* 5C18 8002A818 8FC30014 */  lw         $v1, 0x14($fp)
    /* 5C1C 8002A81C 24620001 */  addiu      $v0, $v1, 0x1
    /* 5C20 8002A820 00401821 */  addu       $v1, $v0, $zero
    /* 5C24 8002A824 0800A9EF */  j          .L8002A7BC
    /* 5C28 8002A828 AFC30014 */   sw        $v1, 0x14($fp)
  .L8002A82C:
    /* 5C2C 8002A82C 0C00AE37 */  jal        func_8002B8DC
    /* 5C30 8002A830 00000000 */   nop
    /* 5C34 8002A834 AFC20010 */  sw         $v0, 0x10($fp)
    /* 5C38 8002A838 8FC20010 */  lw         $v0, 0x10($fp)
    /* 5C3C 8002A83C 10400014 */  beqz       $v0, .L8002A890
    /* 5C40 8002A840 00000000 */   nop
    /* 5C44 8002A844 8FC40010 */  lw         $a0, 0x10($fp)
    /* 5C48 8002A848 3C058011 */  lui        $a1, %hi(D_80115D28)
    /* 5C4C 8002A84C 0C00A9B0 */  jal        func_8002A6C0
    /* 5C50 8002A850 24A55D28 */   addiu     $a1, $a1, %lo(D_80115D28)
    /* 5C54 8002A854 AFC20010 */  sw         $v0, 0x10($fp)
    /* 5C58 8002A858 0C00AEBD */  jal        func_8002BAF4
    /* 5C5C 8002A85C 8FC40010 */   lw        $a0, 0x10($fp)
  .L8002A860:
    /* 5C60 8002A860 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 5C64 8002A864 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 5C68 8002A868 14400003 */  bnez       $v0, .L8002A878
    /* 5C6C 8002A86C 00000000 */   nop
    /* 5C70 8002A870 0800AA22 */  j          .L8002A888
    /* 5C74 8002A874 00000000 */   nop
  .L8002A878:
    /* 5C78 8002A878 0C01F940 */  jal        func_8007E500
    /* 5C7C 8002A87C 00000000 */   nop
    /* 5C80 8002A880 0800AA18 */  j          .L8002A860
    /* 5C84 8002A884 00000000 */   nop
  .L8002A888:
    /* 5C88 8002A888 0C00AEF4 */  jal        func_8002BBD0
    /* 5C8C 8002A88C 00000000 */   nop
  .L8002A890:
    /* 5C90 8002A890 03C0E821 */  addu       $sp, $fp, $zero
    /* 5C94 8002A894 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5C98 8002A898 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 5C9C 8002A89C 03E00008 */  jr         $ra
    /* 5CA0 8002A8A0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002A77C
