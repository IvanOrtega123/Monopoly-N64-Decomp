nonmatching func_8005F710, 0x140

glabel func_8005F710
    /* 3AB10 8005F710 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3AB14 8005F714 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 3AB18 8005F718 AFBE002C */  sw         $fp, 0x2C($sp)
    /* 3AB1C 8005F71C AFB00028 */  sw         $s0, 0x28($sp)
    /* 3AB20 8005F720 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AB24 8005F724 AFC40038 */  sw         $a0, 0x38($fp)
    /* 3AB28 8005F728 AFC5003C */  sw         $a1, 0x3C($fp)
    /* 3AB2C 8005F72C AFC60040 */  sw         $a2, 0x40($fp)
    /* 3AB30 8005F730 AFC00014 */  sw         $zero, 0x14($fp)
    /* 3AB34 8005F734 0C01A3D1 */  jal        func_80068F44
    /* 3AB38 8005F738 8FC4003C */   lw        $a0, 0x3C($fp)
    /* 3AB3C 8005F73C AFC20010 */  sw         $v0, 0x10($fp)
    /* 3AB40 8005F740 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3AB44 8005F744 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3AB48 8005F748 14430003 */  bne        $v0, $v1, .L8005F758
    /* 3AB4C 8005F74C 00000000 */   nop
    /* 3AB50 8005F750 08017E0E */  j          .L8005F838
    /* 3AB54 8005F754 00001021 */   addu      $v0, $zero, $zero
  .L8005F758:
    /* 3AB58 8005F758 00000000 */  nop
    /* 3AB5C 8005F75C AFC00018 */  sw         $zero, 0x18($fp)
  .L8005F760:
    /* 3AB60 8005F760 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3AB64 8005F764 28430004 */  slti       $v1, $v0, 0x4
    /* 3AB68 8005F768 14600003 */  bnez       $v1, .L8005F778
    /* 3AB6C 8005F76C 00000000 */   nop
    /* 3AB70 8005F770 08017E0C */  j          .L8005F830
    /* 3AB74 8005F774 00000000 */   nop
  .L8005F778:
    /* 3AB78 8005F778 8FC40010 */  lw         $a0, 0x10($fp)
    /* 3AB7C 8005F77C 0C01A407 */  jal        func_8006901C
    /* 3AB80 8005F780 8FC50018 */   lw        $a1, 0x18($fp)
    /* 3AB84 8005F784 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3AB88 8005F788 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3AB8C 8005F78C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3AB90 8005F790 14430003 */  bne        $v0, $v1, .L8005F7A0
    /* 3AB94 8005F794 00000000 */   nop
    /* 3AB98 8005F798 08017E0C */  j          .L8005F830
    /* 3AB9C 8005F79C 00000000 */   nop
  .L8005F7A0:
    /* 3ABA0 8005F7A0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3ABA4 8005F7A4 00402021 */  addu       $a0, $v0, $zero
    /* 3ABA8 8005F7A8 000418C0 */  sll        $v1, $a0, 3
    /* 3ABAC 8005F7AC 00621823 */  subu       $v1, $v1, $v0
    /* 3ABB0 8005F7B0 00031080 */  sll        $v0, $v1, 2
    /* 3ABB4 8005F7B4 8FC30038 */  lw         $v1, 0x38($fp)
    /* 3ABB8 8005F7B8 00431021 */  addu       $v0, $v0, $v1
    /* 3ABBC 8005F7BC 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3ABC0 8005F7C0 00402821 */  addu       $a1, $v0, $zero
    /* 3ABC4 8005F7C4 0C017D38 */  jal        func_8005F4E0
    /* 3ABC8 8005F7C8 24060001 */   addiu     $a2, $zero, 0x1
    /* 3ABCC 8005F7CC 00408021 */  addu       $s0, $v0, $zero
    /* 3ABD0 8005F7D0 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3ABD4 8005F7D4 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 3ABD8 8005F7D8 0C0175FB */  jal        func_8005D7EC
    /* 3ABDC 8005F7DC 8FC60040 */   lw        $a2, 0x40($fp)
    /* 3ABE0 8005F7E0 24430064 */  addiu      $v1, $v0, 0x64
    /* 3ABE4 8005F7E4 02030018 */  mult       $s0, $v1
    /* 3ABE8 8005F7E8 00001012 */  mflo       $v0
    /* 3ABEC 8005F7EC 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3ABF0 8005F7F0 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3ABF4 8005F7F4 00430018 */  mult       $v0, $v1
    /* 3ABF8 8005F7F8 00003810 */  mfhi       $a3
    /* 3ABFC 8005F7FC AFC70024 */  sw         $a3, 0x24($fp)
    /* 3AC00 8005F800 8FC70024 */  lw         $a3, 0x24($fp)
    /* 3AC04 8005F804 00071943 */  sra        $v1, $a3, 5
    /* 3AC08 8005F808 000227C3 */  sra        $a0, $v0, 31
    /* 3AC0C 8005F80C 00641023 */  subu       $v0, $v1, $a0
    /* 3AC10 8005F810 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3AC14 8005F814 00621021 */  addu       $v0, $v1, $v0
    /* 3AC18 8005F818 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3AC1C 8005F81C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AC20 8005F820 24620001 */  addiu      $v0, $v1, 0x1
    /* 3AC24 8005F824 00401821 */  addu       $v1, $v0, $zero
    /* 3AC28 8005F828 08017DD8 */  j          .L8005F760
    /* 3AC2C 8005F82C AFC30018 */   sw        $v1, 0x18($fp)
  .L8005F830:
    /* 3AC30 8005F830 08017E0E */  j          .L8005F838
    /* 3AC34 8005F834 8FC20014 */   lw        $v0, 0x14($fp)
  .L8005F838:
    /* 3AC38 8005F838 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AC3C 8005F83C 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 3AC40 8005F840 8FBE002C */  lw         $fp, 0x2C($sp)
    /* 3AC44 8005F844 8FB00028 */  lw         $s0, 0x28($sp)
    /* 3AC48 8005F848 03E00008 */  jr         $ra
    /* 3AC4C 8005F84C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8005F710
