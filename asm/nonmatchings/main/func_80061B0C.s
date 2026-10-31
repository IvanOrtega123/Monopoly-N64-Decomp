nonmatching func_80061B0C, 0x19C

glabel func_80061B0C
    /* 3CF0C 80061B0C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3CF10 80061B10 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3CF14 80061B14 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 3CF18 80061B18 03A0F021 */  addu       $fp, $sp, $zero
    /* 3CF1C 80061B1C AFC40038 */  sw         $a0, 0x38($fp)
    /* 3CF20 80061B20 AFC5003C */  sw         $a1, 0x3C($fp)
    /* 3CF24 80061B24 AFC60040 */  sw         $a2, 0x40($fp)
    /* 3CF28 80061B28 AFC70044 */  sw         $a3, 0x44($fp)
    /* 3CF2C 80061B2C 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 3CF30 80061B30 00402021 */  addu       $a0, $v0, $zero
    /* 3CF34 80061B34 00041880 */  sll        $v1, $a0, 2
    /* 3CF38 80061B38 00621821 */  addu       $v1, $v1, $v0
    /* 3CF3C 80061B3C 00031080 */  sll        $v0, $v1, 2
    /* 3CF40 80061B40 24430460 */  addiu      $v1, $v0, 0x460
    /* 3CF44 80061B44 8FC20038 */  lw         $v0, 0x38($fp)
    /* 3CF48 80061B48 00431821 */  addu       $v1, $v0, $v1
    /* 3CF4C 80061B4C AFC30010 */  sw         $v1, 0x10($fp)
    /* 3CF50 80061B50 8FC20040 */  lw         $v0, 0x40($fp)
    /* 3CF54 80061B54 00402021 */  addu       $a0, $v0, $zero
    /* 3CF58 80061B58 000418C0 */  sll        $v1, $a0, 3
    /* 3CF5C 80061B5C 00621823 */  subu       $v1, $v1, $v0
    /* 3CF60 80061B60 00031080 */  sll        $v0, $v1, 2
    /* 3CF64 80061B64 8FC30038 */  lw         $v1, 0x38($fp)
    /* 3CF68 80061B68 00621021 */  addu       $v0, $v1, $v0
    /* 3CF6C 80061B6C AFC20014 */  sw         $v0, 0x14($fp)
    /* 3CF70 80061B70 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3CF74 80061B74 8FC50010 */  lw         $a1, 0x10($fp)
    /* 3CF78 80061B78 0C01863B */  jal        func_800618EC
    /* 3CF7C 80061B7C 8FC60014 */   lw        $a2, 0x14($fp)
    /* 3CF80 80061B80 304300FF */  andi       $v1, $v0, 0xFF
    /* 3CF84 80061B84 14600003 */  bnez       $v1, .L80061B94
    /* 3CF88 80061B88 00000000 */   nop
    /* 3CF8C 80061B8C 08018725 */  j          .L80061C94
    /* 3CF90 80061B90 00001021 */   addu      $v0, $zero, $zero
  .L80061B94:
    /* 3CF94 80061B94 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3CF98 80061B98 8043000E */  lb         $v1, 0xE($v0)
    /* 3CF9C 80061B9C 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3CFA0 80061BA0 0C017FE1 */  jal        func_8005FF84
    /* 3CFA4 80061BA4 00602821 */   addu      $a1, $v1, $zero
    /* 3CFA8 80061BA8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3CFAC 80061BAC 8C640004 */  lw         $a0, 0x4($v1)
    /* 3CFB0 80061BB0 00441023 */  subu       $v0, $v0, $a0
    /* 3CFB4 80061BB4 AFC20020 */  sw         $v0, 0x20($fp)
    /* 3CFB8 80061BB8 0C0175D9 */  jal        func_8005D764
    /* 3CFBC 80061BBC 8FC40038 */   lw        $a0, 0x38($fp)
    /* 3CFC0 80061BC0 AFC20018 */  sw         $v0, 0x18($fp)
    /* 3CFC4 80061BC4 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3CFC8 80061BC8 8FC5003C */  lw         $a1, 0x3C($fp)
    /* 3CFCC 80061BCC 0C0184EC */  jal        func_800613B0
    /* 3CFD0 80061BD0 8FC60044 */   lw        $a2, 0x44($fp)
    /* 3CFD4 80061BD4 AFC20024 */  sw         $v0, 0x24($fp)
    /* 3CFD8 80061BD8 8FC20024 */  lw         $v0, 0x24($fp)
    /* 3CFDC 80061BDC 10400024 */  beqz       $v0, .L80061C70
    /* 3CFE0 80061BE0 00000000 */   nop
    /* 3CFE4 80061BE4 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3CFE8 80061BE8 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3CFEC 80061BEC 9064000E */  lbu        $a0, 0xE($v1)
    /* 3CFF0 80061BF0 A0440018 */  sb         $a0, 0x18($v0)
    /* 3CFF4 80061BF4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3CFF8 80061BF8 8043000E */  lb         $v1, 0xE($v0)
    /* 3CFFC 80061BFC 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3D000 80061C00 0C017FE1 */  jal        func_8005FF84
    /* 3D004 80061C04 00602821 */   addu      $a1, $v1, $zero
    /* 3D008 80061C08 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3D00C 80061C0C 8C640004 */  lw         $a0, 0x4($v1)
    /* 3D010 80061C10 00441023 */  subu       $v0, $v0, $a0
    /* 3D014 80061C14 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3D018 80061C18 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3D01C 80061C1C 84430008 */  lh         $v1, 0x8($v0)
    /* 3D020 80061C20 24040064 */  addiu      $a0, $zero, 0x64
    /* 3D024 80061C24 00831023 */  subu       $v0, $a0, $v1
    /* 3D028 80061C28 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3D02C 80061C2C 00430018 */  mult       $v0, $v1
    /* 3D030 80061C30 00001012 */  mflo       $v0
    /* 3D034 80061C34 3C0351EB */  lui        $v1, (0x51EB851F >> 16)
    /* 3D038 80061C38 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* 3D03C 80061C3C 00430018 */  mult       $v0, $v1
    /* 3D040 80061C40 00004010 */  mfhi       $t0
    /* 3D044 80061C44 AFC8002C */  sw         $t0, 0x2C($fp)
    /* 3D048 80061C48 8FC8002C */  lw         $t0, 0x2C($fp)
    /* 3D04C 80061C4C 00081943 */  sra        $v1, $t0, 5
    /* 3D050 80061C50 000217C3 */  sra        $v0, $v0, 31
    /* 3D054 80061C54 00621823 */  subu       $v1, $v1, $v0
    /* 3D058 80061C58 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 3D05C 80061C5C 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 3D060 80061C60 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3D064 80061C64 0043202A */  slt        $a0, $v0, $v1
    /* 3D068 80061C68 38820001 */  xori       $v0, $a0, 0x1
    /* 3D06C 80061C6C AFC20024 */  sw         $v0, 0x24($fp)
  .L80061C70:
    /* 3D070 80061C70 8FC40038 */  lw         $a0, 0x38($fp)
    /* 3D074 80061C74 8FC50018 */  lw         $a1, 0x18($fp)
    /* 3D078 80061C78 0C020037 */  jal        func_800800DC
    /* 3D07C 80061C7C 24060560 */   addiu     $a2, $zero, 0x560
    /* 3D080 80061C80 0C0175EF */  jal        func_8005D7BC
    /* 3D084 80061C84 8FC40018 */   lw        $a0, 0x18($fp)
    /* 3D088 80061C88 93C30027 */  lbu        $v1, 0x27($fp)
    /* 3D08C 80061C8C 08018725 */  j          .L80061C94
    /* 3D090 80061C90 00601021 */   addu      $v0, $v1, $zero
  .L80061C94:
    /* 3D094 80061C94 03C0E821 */  addu       $sp, $fp, $zero
    /* 3D098 80061C98 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3D09C 80061C9C 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 3D0A0 80061CA0 03E00008 */  jr         $ra
    /* 3D0A4 80061CA4 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80061B0C
