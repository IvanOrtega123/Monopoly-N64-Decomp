nonmatching func_8006FCA0, 0x4C

glabel func_8006FCA0
    /* 4B0A0 8006FCA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B0A4 8006FCA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B0A8 8006FCA8 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4B0AC 8006FCAC 0C01C45C */  jal        func_80071170
    /* 4B0B0 8006FCB0 03A0F021 */   addu      $fp, $sp, $zero
    /* 4B0B4 8006FCB4 0C01C5CC */  jal        func_80071730
    /* 4B0B8 8006FCB8 A3C20010 */   sb        $v0, 0x10($fp)
    /* 4B0BC 8006FCBC 0C01BF90 */  jal        func_8006FE40
    /* 4B0C0 8006FCC0 00000000 */   nop
    /* 4B0C4 8006FCC4 0C01C0A8 */  jal        func_800702A0
    /* 4B0C8 8006FCC8 00000000 */   nop
    /* 4B0CC 8006FCCC 93C30010 */  lbu        $v1, 0x10($fp)
    /* 4B0D0 8006FCD0 0801BF36 */  j          .L8006FCD8
    /* 4B0D4 8006FCD4 00601021 */   addu      $v0, $v1, $zero
  .L8006FCD8:
    /* 4B0D8 8006FCD8 03C0E821 */  addu       $sp, $fp, $zero
    /* 4B0DC 8006FCDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B0E0 8006FCE0 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4B0E4 8006FCE4 03E00008 */  jr         $ra
    /* 4B0E8 8006FCE8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006FCA0
    /* 4B0EC 8006FCEC 00000000 */  nop
