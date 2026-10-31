nonmatching func_8002B78C, 0x150

glabel func_8002B78C
    /* 6B8C 8002B78C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6B90 8002B790 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6B94 8002B794 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 6B98 8002B798 0C01BEE0 */  jal        func_8006FB80
    /* 6B9C 8002B79C 03A0F021 */   addu      $fp, $sp, $zero
    /* 6BA0 8002B7A0 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 6BA4 8002B7A4 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 6BA8 8002B7A8 24030001 */  addiu      $v1, $zero, 0x1
    /* 6BAC 8002B7AC 14430006 */  bne        $v0, $v1, .L8002B7C8
    /* 6BB0 8002B7B0 00000000 */   nop
    /* 6BB4 8002B7B4 3C048011 */  lui        $a0, %hi(D_801116E0)
    /* 6BB8 8002B7B8 0C020870 */  jal        func_800821C0
    /* 6BBC 8002B7BC 248416E0 */   addiu     $a0, $a0, %lo(D_801116E0)
    /* 6BC0 8002B7C0 0800ADF5 */  j          .L8002B7D4
    /* 6BC4 8002B7C4 00000000 */   nop
  .L8002B7C8:
    /* 6BC8 8002B7C8 3C048011 */  lui        $a0, %hi(D_80111FA0)
    /* 6BCC 8002B7CC 0C020870 */  jal        func_800821C0
    /* 6BD0 8002B7D0 24841FA0 */   addiu     $a0, $a0, %lo(D_80111FA0)
  .L8002B7D4:
    /* 6BD4 8002B7D4 0C020884 */  jal        func_80082210
    /* 6BD8 8002B7D8 24040046 */   addiu     $a0, $zero, 0x46
    /* 6BDC 8002B7DC 0C01BE6C */  jal        func_8006F9B0
    /* 6BE0 8002B7E0 00000000 */   nop
    /* 6BE4 8002B7E4 3C028000 */  lui        $v0, (0x80000400 >> 16)
    /* 6BE8 8002B7E8 34420400 */  ori        $v0, $v0, (0x80000400 & 0xFFFF)
    /* 6BEC 8002B7EC 3C018032 */  lui        $at, %hi(D_803255E8)
    /* 6BF0 8002B7F0 AC2255E8 */  sw         $v0, %lo(D_803255E8)($at)
    /* 6BF4 8002B7F4 AFC00010 */  sw         $zero, 0x10($fp)
  .L8002B7F8:
    /* 6BF8 8002B7F8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 6BFC 8002B7FC 28430002 */  slti       $v1, $v0, 0x2
    /* 6C00 8002B800 14600003 */  bnez       $v1, .L8002B810
    /* 6C04 8002B804 00000000 */   nop
    /* 6C08 8002B808 0800AE15 */  j          .L8002B854
    /* 6C0C 8002B80C 00000000 */   nop
  .L8002B810:
    /* 6C10 8002B810 8FC20010 */  lw         $v0, 0x10($fp)
    /* 6C14 8002B814 00402021 */  addu       $a0, $v0, $zero
    /* 6C18 8002B818 00041840 */  sll        $v1, $a0, 1
    /* 6C1C 8002B81C 00621821 */  addu       $v1, $v1, $v0
    /* 6C20 8002B820 000320C0 */  sll        $a0, $v1, 3
    /* 6C24 8002B824 00822023 */  subu       $a0, $a0, $v0
    /* 6C28 8002B828 00041A40 */  sll        $v1, $a0, 9
    /* 6C2C 8002B82C 00621821 */  addu       $v1, $v1, $v0
    /* 6C30 8002B830 000310C0 */  sll        $v0, $v1, 3
    /* 6C34 8002B834 3C018034 */  lui        $at, %hi(D_8033F2A0)
    /* 6C38 8002B838 00220821 */  addu       $at, $at, $v0
    /* 6C3C 8002B83C AC20F2A0 */  sw         $zero, %lo(D_8033F2A0)($at)
    /* 6C40 8002B840 8FC30010 */  lw         $v1, 0x10($fp)
    /* 6C44 8002B844 24620001 */  addiu      $v0, $v1, 0x1
    /* 6C48 8002B848 00401821 */  addu       $v1, $v0, $zero
    /* 6C4C 8002B84C 0800ADFE */  j          .L8002B7F8
    /* 6C50 8002B850 AFC30010 */   sw        $v1, 0x10($fp)
  .L8002B854:
    /* 6C54 8002B854 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6C58 8002B858 3C018032 */  lui        $at, %hi(D_803255C8)
    /* 6C5C 8002B85C AC2255C8 */  sw         $v0, %lo(D_803255C8)($at)
    /* 6C60 8002B860 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6C64 8002B864 3C018032 */  lui        $at, %hi(D_80324E78)
    /* 6C68 8002B868 AC224E78 */  sw         $v0, %lo(D_80324E78)($at)
    /* 6C6C 8002B86C 3C018030 */  lui        $at, %hi(D_80300190)
    /* 6C70 8002B870 AC200190 */  sw         $zero, %lo(D_80300190)($at)
    /* 6C74 8002B874 3C048003 */  lui        $a0, %hi(func_8002B6E0)
    /* 6C78 8002B878 0C01BE10 */  jal        func_8006F840
    /* 6C7C 8002B87C 2484B6E0 */   addiu     $a0, $a0, %lo(func_8002B6E0)
    /* 6C80 8002B880 0C00AE37 */  jal        func_8002B8DC
    /* 6C84 8002B884 00000000 */   nop
    /* 6C88 8002B888 AFC20014 */  sw         $v0, 0x14($fp)
    /* 6C8C 8002B88C 8FC20014 */  lw         $v0, 0x14($fp)
    /* 6C90 8002B890 1040000B */  beqz       $v0, .L8002B8C0
    /* 6C94 8002B894 00000000 */   nop
    /* 6C98 8002B898 8FC40014 */  lw         $a0, 0x14($fp)
    /* 6C9C 8002B89C 3405FFFC */  ori        $a1, $zero, 0xFFFC
    /* 6CA0 8002B8A0 0C00BB48 */  jal        func_8002ED20
    /* 6CA4 8002B8A4 24060001 */   addiu     $a2, $zero, 0x1
    /* 6CA8 8002B8A8 AFC20014 */  sw         $v0, 0x14($fp)
    /* 6CAC 8002B8AC 0C009714 */  jal        func_80025C50
    /* 6CB0 8002B8B0 8FC40014 */   lw        $a0, 0x14($fp)
    /* 6CB4 8002B8B4 AFC20014 */  sw         $v0, 0x14($fp)
    /* 6CB8 8002B8B8 0C00AEBD */  jal        func_8002BAF4
    /* 6CBC 8002B8BC 8FC40014 */   lw        $a0, 0x14($fp)
  .L8002B8C0:
    /* 6CC0 8002B8C0 0C00AEF4 */  jal        func_8002BBD0
    /* 6CC4 8002B8C4 00000000 */   nop
    /* 6CC8 8002B8C8 03C0E821 */  addu       $sp, $fp, $zero
    /* 6CCC 8002B8CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6CD0 8002B8D0 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 6CD4 8002B8D4 03E00008 */  jr         $ra
    /* 6CD8 8002B8D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002B78C
