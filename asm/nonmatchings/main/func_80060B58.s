nonmatching func_80060B58, 0x150

glabel func_80060B58
    /* 3BF58 80060B58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3BF5C 80060B5C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3BF60 80060B60 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 3BF64 80060B64 03A0F021 */  addu       $fp, $sp, $zero
    /* 3BF68 80060B68 AFC40028 */  sw         $a0, 0x28($fp)
    /* 3BF6C 80060B6C AFC5002C */  sw         $a1, 0x2C($fp)
    /* 3BF70 80060B70 24020001 */  addiu      $v0, $zero, 0x1
    /* 3BF74 80060B74 3C018009 */  lui        $at, %hi(D_80097780)
    /* 3BF78 80060B78 A0227780 */  sb         $v0, %lo(D_80097780)($at)
    /* 3BF7C 80060B7C 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3BF80 80060B80 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 3BF84 80060B84 00602821 */  addu       $a1, $v1, $zero
    /* 3BF88 80060B88 000520C0 */  sll        $a0, $a1, 3
    /* 3BF8C 80060B8C 00832023 */  subu       $a0, $a0, $v1
    /* 3BF90 80060B90 00041880 */  sll        $v1, $a0, 2
    /* 3BF94 80060B94 00431021 */  addu       $v0, $v0, $v1
    /* 3BF98 80060B98 80430019 */  lb         $v1, 0x19($v0)
    /* 3BF9C 80060B9C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3BFA0 80060BA0 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3BFA4 80060BA4 8FC5002C */  lw         $a1, 0x2C($fp)
    /* 3BFA8 80060BA8 0C0181CE */  jal        func_80060738
    /* 3BFAC 80060BAC 00403021 */   addu      $a2, $v0, $zero
    /* 3BFB0 80060BB0 304300FF */  andi       $v1, $v0, 0xFF
    /* 3BFB4 80060BB4 10600005 */  beqz       $v1, .L80060BCC
    /* 3BFB8 80060BB8 00000000 */   nop
    /* 3BFBC 80060BBC 3C018009 */  lui        $at, %hi(D_80097780)
    /* 3BFC0 80060BC0 A0207780 */  sb         $zero, %lo(D_80097780)($at)
    /* 3BFC4 80060BC4 08018325 */  j          .L80060C94
    /* 3BFC8 80060BC8 8FC2002C */   lw        $v0, 0x2C($fp)
  .L80060BCC:
    /* 3BFCC 80060BCC 0C01A39B */  jal        func_80068E6C
    /* 3BFD0 80060BD0 8FC4002C */   lw        $a0, 0x2C($fp)
    /* 3BFD4 80060BD4 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3BFD8 80060BD8 AFC00010 */  sw         $zero, 0x10($fp)
  .L80060BDC:
    /* 3BFDC 80060BDC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3BFE0 80060BE0 28430004 */  slti       $v1, $v0, 0x4
    /* 3BFE4 80060BE4 14600003 */  bnez       $v1, .L80060BF4
    /* 3BFE8 80060BE8 00000000 */   nop
    /* 3BFEC 80060BEC 08018321 */  j          .L80060C84
    /* 3BFF0 80060BF0 00000000 */   nop
  .L80060BF4:
    /* 3BFF4 80060BF4 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3BFF8 80060BF8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3BFFC 80060BFC 00431021 */  addu       $v0, $v0, $v1
    /* 3C000 80060C00 80430000 */  lb         $v1, 0x0($v0)
    /* 3C004 80060C04 00601021 */  addu       $v0, $v1, $zero
    /* 3C008 80060C08 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3C00C 80060C0C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3C010 80060C10 14430003 */  bne        $v0, $v1, .L80060C20
    /* 3C014 80060C14 00000000 */   nop
    /* 3C018 80060C18 08018321 */  j          .L80060C84
    /* 3C01C 80060C1C 00000000 */   nop
  .L80060C20:
    /* 3C020 80060C20 8FC20028 */  lw         $v0, 0x28($fp)
    /* 3C024 80060C24 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3C028 80060C28 00602821 */  addu       $a1, $v1, $zero
    /* 3C02C 80060C2C 000520C0 */  sll        $a0, $a1, 3
    /* 3C030 80060C30 00832023 */  subu       $a0, $a0, $v1
    /* 3C034 80060C34 00041880 */  sll        $v1, $a0, 2
    /* 3C038 80060C38 00431021 */  addu       $v0, $v0, $v1
    /* 3C03C 80060C3C 80430019 */  lb         $v1, 0x19($v0)
    /* 3C040 80060C40 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3C044 80060C44 8FC40028 */  lw         $a0, 0x28($fp)
    /* 3C048 80060C48 8FC50014 */  lw         $a1, 0x14($fp)
    /* 3C04C 80060C4C 0C0181CE */  jal        func_80060738
    /* 3C050 80060C50 00403021 */   addu      $a2, $v0, $zero
    /* 3C054 80060C54 304300FF */  andi       $v1, $v0, 0xFF
    /* 3C058 80060C58 10600005 */  beqz       $v1, .L80060C70
    /* 3C05C 80060C5C 00000000 */   nop
    /* 3C060 80060C60 3C018009 */  lui        $at, %hi(D_80097780)
    /* 3C064 80060C64 A0207780 */  sb         $zero, %lo(D_80097780)($at)
    /* 3C068 80060C68 08018325 */  j          .L80060C94
    /* 3C06C 80060C6C 8FC20014 */   lw        $v0, 0x14($fp)
  .L80060C70:
    /* 3C070 80060C70 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3C074 80060C74 24620001 */  addiu      $v0, $v1, 0x1
    /* 3C078 80060C78 00401821 */  addu       $v1, $v0, $zero
    /* 3C07C 80060C7C 080182F7 */  j          .L80060BDC
    /* 3C080 80060C80 AFC30010 */   sw        $v1, 0x10($fp)
  .L80060C84:
    /* 3C084 80060C84 3C018009 */  lui        $at, %hi(D_80097780)
    /* 3C088 80060C88 A0207780 */  sb         $zero, %lo(D_80097780)($at)
    /* 3C08C 80060C8C 08018325 */  j          .L80060C94
    /* 3C090 80060C90 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80060C94:
    /* 3C094 80060C94 03C0E821 */  addu       $sp, $fp, $zero
    /* 3C098 80060C98 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3C09C 80060C9C 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 3C0A0 80060CA0 03E00008 */  jr         $ra
    /* 3C0A4 80060CA4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80060B58
