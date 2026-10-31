nonmatching func_8005F850, 0xBC

glabel func_8005F850
    /* 3AC50 8005F850 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3AC54 8005F854 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3AC58 8005F858 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 3AC5C 8005F85C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AC60 8005F860 AFC40028 */  sw         $a0, 0x28($fp)
    /* 3AC64 8005F864 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 3AC68 8005F868 AFC00014 */  sw         $zero, 0x14($fp)
    /* 3AC6C 8005F86C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3AC70 8005F870 AFC20010 */  sw         $v0, 0x10($fp)
  .L8005F874:
    /* 3AC74 8005F874 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3AC78 8005F878 28430028 */  slti       $v1, $v0, 0x28
    /* 3AC7C 8005F87C 14600003 */  bnez       $v1, .L8005F88C
    /* 3AC80 8005F880 00000000 */   nop
    /* 3AC84 8005F884 08017E3C */  j          .L8005F8F0
    /* 3AC88 8005F888 00000000 */   nop
  .L8005F88C:
    /* 3AC8C 8005F88C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3AC90 8005F890 00402021 */  addu       $a0, $v0, $zero
    /* 3AC94 8005F894 000418C0 */  sll        $v1, $a0, 3
    /* 3AC98 8005F898 00621823 */  subu       $v1, $v1, $v0
    /* 3AC9C 8005F89C 00031080 */  sll        $v0, $v1, 2
    /* 3ACA0 8005F8A0 8FC30028 */  lw         $v1, 0x28($fp)
    /* 3ACA4 8005F8A4 00621021 */  addu       $v0, $v1, $v0
    /* 3ACA8 8005F8A8 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3ACAC 8005F8AC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3ACB0 8005F8B0 80430018 */  lb         $v1, 0x18($v0)
    /* 3ACB4 8005F8B4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3ACB8 8005F8B8 14620008 */  bne        $v1, $v0, .L8005F8DC
    /* 3ACBC 8005F8BC 00000000 */   nop
    /* 3ACC0 8005F8C0 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3ACC4 8005F8C4 8FC50018 */  lw         $a1, 0x18($fp)
    /* 3ACC8 8005F8C8 0C017D38 */  jal        func_8005F4E0
    /* 3ACCC 8005F8CC 00003021 */   addu      $a2, $zero, $zero
    /* 3ACD0 8005F8D0 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3ACD4 8005F8D4 00621021 */  addu       $v0, $v1, $v0
    /* 3ACD8 8005F8D8 AFC20014 */  sw         $v0, 0x14($fp)
  .L8005F8DC:
    /* 3ACDC 8005F8DC 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3ACE0 8005F8E0 24620001 */  addiu      $v0, $v1, 0x1
    /* 3ACE4 8005F8E4 00401821 */  addu       $v1, $v0, $zero
    /* 3ACE8 8005F8E8 08017E1D */  j          .L8005F874
    /* 3ACEC 8005F8EC AFC30010 */   sw        $v1, 0x10($fp)
  .L8005F8F0:
    /* 3ACF0 8005F8F0 08017E3E */  j          .L8005F8F8
    /* 3ACF4 8005F8F4 8FC20014 */   lw        $v0, 0x14($fp)
  .L8005F8F8:
    /* 3ACF8 8005F8F8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3ACFC 8005F8FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3AD00 8005F900 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 3AD04 8005F904 03E00008 */  jr         $ra
    /* 3AD08 8005F908 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005F850
