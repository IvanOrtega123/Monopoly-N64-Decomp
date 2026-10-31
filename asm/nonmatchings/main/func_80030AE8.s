nonmatching func_80030AE8, 0x1B8

glabel func_80030AE8
    /* BEE8 80030AE8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* BEEC 80030AEC AFBF005C */  sw         $ra, 0x5C($sp)
    /* BEF0 80030AF0 AFBE0058 */  sw         $fp, 0x58($sp)
    /* BEF4 80030AF4 03A0F021 */  addu       $fp, $sp, $zero
    /* BEF8 80030AF8 AFC40060 */  sw         $a0, 0x60($fp)
    /* BEFC 80030AFC AFC50064 */  sw         $a1, 0x64($fp)
    /* BF00 80030B00 AFC60068 */  sw         $a2, 0x68($fp)
    /* BF04 80030B04 AFC7006C */  sw         $a3, 0x6C($fp)
    /* BF08 80030B08 C7C00064 */  lwc1       $fv0, 0x64($fp)
    /* BF0C 80030B0C 3C018009 */  lui        $at, %hi(D_800921B4)
    /* BF10 80030B10 C42221B4 */  lwc1       $fv1, %lo(D_800921B4)($at)
    /* BF14 80030B14 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BF18 80030B18 E7C00064 */  swc1       $fv0, 0x64($fp)
    /* BF1C 80030B1C C7C00068 */  lwc1       $fv0, 0x68($fp)
    /* BF20 80030B20 3C018009 */  lui        $at, %hi(D_800921B4)
    /* BF24 80030B24 C42221B4 */  lwc1       $fv1, %lo(D_800921B4)($at)
    /* BF28 80030B28 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BF2C 80030B2C E7C00068 */  swc1       $fv0, 0x68($fp)
    /* BF30 80030B30 C7C0006C */  lwc1       $fv0, 0x6C($fp)
    /* BF34 80030B34 3C018009 */  lui        $at, %hi(D_800921B4)
    /* BF38 80030B38 C42221B4 */  lwc1       $fv1, %lo(D_800921B4)($at)
    /* BF3C 80030B3C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BF40 80030B40 E7C0006C */  swc1       $fv0, 0x6C($fp)
    /* BF44 80030B44 0C01FEC8 */  jal        func_8007FB20
    /* BF48 80030B48 C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* BF4C 80030B4C E7C00038 */  swc1       $fv0, 0x38($fp)
    /* BF50 80030B50 0C01FACC */  jal        func_8007EB30
    /* BF54 80030B54 C7CC0064 */   lwc1      $fa0, 0x64($fp)
    /* BF58 80030B58 E7C0003C */  swc1       $fv0, 0x3C($fp)
    /* BF5C 80030B5C 0C01FEC8 */  jal        func_8007FB20
    /* BF60 80030B60 C7CC0068 */   lwc1      $fa0, 0x68($fp)
    /* BF64 80030B64 E7C00040 */  swc1       $fv0, 0x40($fp)
    /* BF68 80030B68 0C01FACC */  jal        func_8007EB30
    /* BF6C 80030B6C C7CC0068 */   lwc1      $fa0, 0x68($fp)
    /* BF70 80030B70 E7C00044 */  swc1       $fv0, 0x44($fp)
    /* BF74 80030B74 0C01FEC8 */  jal        func_8007FB20
    /* BF78 80030B78 C7CC006C */   lwc1      $fa0, 0x6C($fp)
    /* BF7C 80030B7C E7C00048 */  swc1       $fv0, 0x48($fp)
    /* BF80 80030B80 0C01FACC */  jal        func_8007EB30
    /* BF84 80030B84 C7CC006C */   lwc1      $fa0, 0x6C($fp)
    /* BF88 80030B88 E7C0004C */  swc1       $fv0, 0x4C($fp)
    /* BF8C 80030B8C C7C0004C */  lwc1       $fv0, 0x4C($fp)
    /* BF90 80030B90 C7C20040 */  lwc1       $fv1, 0x40($fp)
    /* BF94 80030B94 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BF98 80030B98 E7C00050 */  swc1       $fv0, 0x50($fp)
    /* BF9C 80030B9C C7C00044 */  lwc1       $fv0, 0x44($fp)
    /* BFA0 80030BA0 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* BFA4 80030BA4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BFA8 80030BA8 E7C00010 */  swc1       $fv0, 0x10($fp)
    /* BFAC 80030BAC C7C00038 */  lwc1       $fv0, 0x38($fp)
    /* BFB0 80030BB0 C7C20050 */  lwc1       $fv1, 0x50($fp)
    /* BFB4 80030BB4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BFB8 80030BB8 C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BFBC 80030BBC C7C40048 */  lwc1       $ft0, 0x48($fp)
    /* BFC0 80030BC0 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BFC4 80030BC4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BFC8 80030BC8 E7C00014 */  swc1       $fv0, 0x14($fp)
    /* BFCC 80030BCC C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* BFD0 80030BD0 46001007 */  neg.s      $fv0, $fv1
    /* BFD4 80030BD4 C7C20050 */  lwc1       $fv1, 0x50($fp)
    /* BFD8 80030BD8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BFDC 80030BDC C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* BFE0 80030BE0 C7C40048 */  lwc1       $ft0, 0x48($fp)
    /* BFE4 80030BE4 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* BFE8 80030BE8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BFEC 80030BEC E7C00018 */  swc1       $fv0, 0x18($fp)
    /* BFF0 80030BF0 C7C00040 */  lwc1       $fv0, 0x40($fp)
    /* BFF4 80030BF4 C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* BFF8 80030BF8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* BFFC 80030BFC E7C00050 */  swc1       $fv0, 0x50($fp)
    /* C000 80030C00 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C004 80030C04 46001007 */  neg.s      $fv0, $fv1
    /* C008 80030C08 C7C20048 */  lwc1       $fv1, 0x48($fp)
    /* C00C 80030C0C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C010 80030C10 E7C0001C */  swc1       $fv0, 0x1C($fp)
    /* C014 80030C14 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C018 80030C18 C7C2004C */  lwc1       $fv1, 0x4C($fp)
    /* C01C 80030C1C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C020 80030C20 C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* C024 80030C24 C7C40050 */  lwc1       $ft0, 0x50($fp)
    /* C028 80030C28 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C02C 80030C2C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* C030 80030C30 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* C034 80030C34 C7C0004C */  lwc1       $fv0, 0x4C($fp)
    /* C038 80030C38 C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* C03C 80030C3C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C040 80030C40 C7C2003C */  lwc1       $fv1, 0x3C($fp)
    /* C044 80030C44 C7C40050 */  lwc1       $ft0, 0x50($fp)
    /* C048 80030C48 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* C04C 80030C4C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* C050 80030C50 E7C00024 */  swc1       $fv0, 0x24($fp)
    /* C054 80030C54 C7C00040 */  lwc1       $fv0, 0x40($fp)
    /* C058 80030C58 E7C00028 */  swc1       $fv0, 0x28($fp)
    /* C05C 80030C5C C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C060 80030C60 46001007 */  neg.s      $fv0, $fv1
    /* C064 80030C64 C7C20038 */  lwc1       $fv1, 0x38($fp)
    /* C068 80030C68 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C06C 80030C6C E7C0002C */  swc1       $fv0, 0x2C($fp)
    /* C070 80030C70 C7C0003C */  lwc1       $fv0, 0x3C($fp)
    /* C074 80030C74 C7C20044 */  lwc1       $fv1, 0x44($fp)
    /* C078 80030C78 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* C07C 80030C7C E7C00030 */  swc1       $fv0, 0x30($fp)
    /* C080 80030C80 8FC40060 */  lw         $a0, 0x60($fp)
    /* C084 80030C84 0C00C1B7 */  jal        func_800306DC
    /* C088 80030C88 27C50010 */   addiu     $a1, $fp, 0x10
    /* C08C 80030C8C 03C0E821 */  addu       $sp, $fp, $zero
    /* C090 80030C90 8FBF005C */  lw         $ra, 0x5C($sp)
    /* C094 80030C94 8FBE0058 */  lw         $fp, 0x58($sp)
    /* C098 80030C98 03E00008 */  jr         $ra
    /* C09C 80030C9C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80030AE8
