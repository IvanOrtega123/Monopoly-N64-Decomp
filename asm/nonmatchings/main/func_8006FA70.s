nonmatching func_8006FA70, 0x110

glabel func_8006FA70
    /* 4AE70 8006FA70 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4AE74 8006FA74 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4AE78 8006FA78 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 4AE7C 8006FA7C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4AE80 8006FA80 AFC40050 */  sw         $a0, 0x50($fp)
    /* 4AE84 8006FA84 AFC50054 */  sw         $a1, 0x54($fp)
    /* 4AE88 8006FA88 AFC60058 */  sw         $a2, 0x58($fp)
    /* 4AE8C 8006FA8C 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AE90 8006FA90 27C30040 */  addiu      $v1, $fp, 0x40
    /* 4AE94 8006FA94 00402021 */  addu       $a0, $v0, $zero
    /* 4AE98 8006FA98 00602821 */  addu       $a1, $v1, $zero
    /* 4AE9C 8006FA9C 0C020068 */  jal        func_800801A0
    /* 4AEA0 8006FAA0 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AEA4 8006FAA4 A3C00012 */  sb         $zero, 0x12($fp)
    /* 4AEA8 8006FAA8 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AEAC 8006FAAC AFC20014 */  sw         $v0, 0x14($fp)
    /* 4AEB0 8006FAB0 8FC40054 */  lw         $a0, 0x54($fp)
    /* 4AEB4 8006FAB4 0C01F8F4 */  jal        func_8007E3D0
    /* 4AEB8 8006FAB8 8FC50058 */   lw        $a1, 0x58($fp)
  .L8006FABC:
    /* 4AEBC 8006FABC 8FC20058 */  lw         $v0, 0x58($fp)
    /* 4AEC0 8006FAC0 14400003 */  bnez       $v0, .L8006FAD0
    /* 4AEC4 8006FAC4 00000000 */   nop
    /* 4AEC8 8006FAC8 0801BEDB */  j          .L8006FB6C
    /* 4AECC 8006FACC 00000000 */   nop
  .L8006FAD0:
    /* 4AED0 8006FAD0 8FC20058 */  lw         $v0, 0x58($fp)
    /* 4AED4 8006FAD4 2C434001 */  sltiu      $v1, $v0, 0x4001
    /* 4AED8 8006FAD8 14600004 */  bnez       $v1, .L8006FAEC
    /* 4AEDC 8006FADC 00000000 */   nop
    /* 4AEE0 8006FAE0 24024000 */  addiu      $v0, $zero, 0x4000
    /* 4AEE4 8006FAE4 0801BEBD */  j          .L8006FAF4
    /* 4AEE8 8006FAE8 AFC20044 */   sw        $v0, 0x44($fp)
  .L8006FAEC:
    /* 4AEEC 8006FAEC 8FC20058 */  lw         $v0, 0x58($fp)
    /* 4AEF0 8006FAF0 AFC20044 */  sw         $v0, 0x44($fp)
  .L8006FAF4:
    /* 4AEF4 8006FAF4 8FC20054 */  lw         $v0, 0x54($fp)
    /* 4AEF8 8006FAF8 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4AEFC 8006FAFC 8FC20050 */  lw         $v0, 0x50($fp)
    /* 4AF00 8006FB00 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 4AF04 8006FB04 8FC20044 */  lw         $v0, 0x44($fp)
    /* 4AF08 8006FB08 AFC20020 */  sw         $v0, 0x20($fp)
    /* 4AF0C 8006FB0C 3C048032 */  lui        $a0, %hi(D_803255DC)
    /* 4AF10 8006FB10 8C8455DC */  lw         $a0, %lo(D_803255DC)($a0)
    /* 4AF14 8006FB14 27C50010 */  addiu      $a1, $fp, 0x10
    /* 4AF18 8006FB18 0C01E840 */  jal        func_8007A100
    /* 4AF1C 8006FB1C 00003021 */   addu      $a2, $zero, $zero
    /* 4AF20 8006FB20 27C20028 */  addiu      $v0, $fp, 0x28
    /* 4AF24 8006FB24 27C30040 */  addiu      $v1, $fp, 0x40
    /* 4AF28 8006FB28 00402021 */  addu       $a0, $v0, $zero
    /* 4AF2C 8006FB2C 00602821 */  addu       $a1, $v1, $zero
    /* 4AF30 8006FB30 0C0200C4 */  jal        func_80080310
    /* 4AF34 8006FB34 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AF38 8006FB38 8FC20050 */  lw         $v0, 0x50($fp)
    /* 4AF3C 8006FB3C 8FC30044 */  lw         $v1, 0x44($fp)
    /* 4AF40 8006FB40 00431021 */  addu       $v0, $v0, $v1
    /* 4AF44 8006FB44 AFC20050 */  sw         $v0, 0x50($fp)
    /* 4AF48 8006FB48 8FC20054 */  lw         $v0, 0x54($fp)
    /* 4AF4C 8006FB4C 8FC30044 */  lw         $v1, 0x44($fp)
    /* 4AF50 8006FB50 00431021 */  addu       $v0, $v0, $v1
    /* 4AF54 8006FB54 AFC20054 */  sw         $v0, 0x54($fp)
    /* 4AF58 8006FB58 8FC20058 */  lw         $v0, 0x58($fp)
    /* 4AF5C 8006FB5C 8FC30044 */  lw         $v1, 0x44($fp)
    /* 4AF60 8006FB60 00431023 */  subu       $v0, $v0, $v1
    /* 4AF64 8006FB64 0801BEAF */  j          .L8006FABC
    /* 4AF68 8006FB68 AFC20058 */   sw        $v0, 0x58($fp)
  .L8006FB6C:
    /* 4AF6C 8006FB6C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AF70 8006FB70 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4AF74 8006FB74 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 4AF78 8006FB78 03E00008 */  jr         $ra
    /* 4AF7C 8006FB7C 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8006FA70
