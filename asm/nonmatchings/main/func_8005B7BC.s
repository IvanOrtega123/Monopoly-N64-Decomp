nonmatching func_8005B7BC, 0xC4

glabel func_8005B7BC
    /* 36BBC 8005B7BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36BC0 8005B7C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36BC4 8005B7C4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36BC8 8005B7C8 03A0F021 */  addu       $fp, $sp, $zero
    /* 36BCC 8005B7CC 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 36BD0 8005B7D0 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 36BD4 8005B7D4 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 36BD8 8005B7D8 0C00DA37 */  jal        func_800368DC
    /* 36BDC 8005B7DC 00602021 */   addu      $a0, $v1, $zero
    /* 36BE0 8005B7E0 304300FF */  andi       $v1, $v0, 0xFF
    /* 36BE4 8005B7E4 14600003 */  bnez       $v1, .L8005B7F4
    /* 36BE8 8005B7E8 00000000 */   nop
    /* 36BEC 8005B7EC 08016E1B */  j          .L8005B86C
    /* 36BF0 8005B7F0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8005B7F4:
    /* 36BF4 8005B7F4 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 36BF8 8005B7F8 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 36BFC 8005B7FC 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 36C00 8005B800 0C00DA94 */  jal        func_80036A50
    /* 36C04 8005B804 00602021 */   addu      $a0, $v1, $zero
    /* 36C08 8005B808 3C028032 */  lui        $v0, %hi(D_80324B95)
    /* 36C0C 8005B80C 80424B95 */  lb         $v0, %lo(D_80324B95)($v0)
    /* 36C10 8005B810 00402021 */  addu       $a0, $v0, $zero
    /* 36C14 8005B814 00041880 */  sll        $v1, $a0, 2
    /* 36C18 8005B818 00621821 */  addu       $v1, $v1, $v0
    /* 36C1C 8005B81C 00032080 */  sll        $a0, $v1, 2
    /* 36C20 8005B820 3C028032 */  lui        $v0, %hi(D_80324B4F)
    /* 36C24 8005B824 00441021 */  addu       $v0, $v0, $a0
    /* 36C28 8005B828 80424B4F */  lb         $v0, %lo(D_80324B4F)($v0)
    /* 36C2C 8005B82C 3C036666 */  lui        $v1, (0x66666667 >> 16)
    /* 36C30 8005B830 34636667 */  ori        $v1, $v1, (0x66666667 & 0xFFFF)
    /* 36C34 8005B834 00430018 */  mult       $v0, $v1
    /* 36C38 8005B838 00003010 */  mfhi       $a2
    /* 36C3C 8005B83C 00061883 */  sra        $v1, $a2, 2
    /* 36C40 8005B840 000227C3 */  sra        $a0, $v0, 31
    /* 36C44 8005B844 00641023 */  subu       $v0, $v1, $a0
    /* 36C48 8005B848 00021E00 */  sll        $v1, $v0, 24
    /* 36C4C 8005B84C 00031603 */  sra        $v0, $v1, 24
    /* 36C50 8005B850 2443000F */  addiu      $v1, $v0, 0xF
    /* 36C54 8005B854 00602021 */  addu       $a0, $v1, $zero
    /* 36C58 8005B858 3C058009 */  lui        $a1, %hi(D_80091F6C)
    /* 36C5C 8005B85C 0C00DF4D */  jal        func_80037D34
    /* 36C60 8005B860 8CA51F6C */   lw        $a1, %lo(D_80091F6C)($a1)
    /* 36C64 8005B864 08016E1B */  j          .L8005B86C
    /* 36C68 8005B868 00001021 */   addu      $v0, $zero, $zero
  .L8005B86C:
    /* 36C6C 8005B86C 03C0E821 */  addu       $sp, $fp, $zero
    /* 36C70 8005B870 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36C74 8005B874 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 36C78 8005B878 03E00008 */  jr         $ra
    /* 36C7C 8005B87C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005B7BC
