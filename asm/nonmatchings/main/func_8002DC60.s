nonmatching func_8002DC60, 0x12C

glabel func_8002DC60
    /* 9060 8002DC60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9064 8002DC64 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 9068 8002DC68 03A0F021 */  addu       $fp, $sp, $zero
    /* 906C 8002DC6C AFC40018 */  sw         $a0, 0x18($fp)
    /* 9070 8002DC70 24020001 */  addiu      $v0, $zero, 0x1
    /* 9074 8002DC74 A3C20008 */  sb         $v0, 0x8($fp)
    /* 9078 8002DC78 8FC20018 */  lw         $v0, 0x18($fp)
    /* 907C 8002DC7C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 9080 8002DC80 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 9084 8002DC84 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 9088 8002DC88 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 908C 8002DC8C E7C00000 */  swc1       $fv0, 0x0($fp)
    /* 9090 8002DC90 8FC20018 */  lw         $v0, 0x18($fp)
    /* 9094 8002DC94 8443000E */  lh         $v1, 0xE($v0)
    /* 9098 8002DC98 44830000 */  mtc1       $v1, $fv0
    /* 909C 8002DC9C 00000000 */  nop
    /* 90A0 8002DCA0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 90A4 8002DCA4 C7C20000 */  lwc1       $fv1, 0x0($fp)
    /* 90A8 8002DCA8 4602003C */  c.lt.s     $fv0, $fv1
    /* 90AC 8002DCAC 00000000 */  nop
    /* 90B0 8002DCB0 45000015 */  bc1f       .L8002DD08
    /* 90B4 8002DCB4 00000000 */   nop
    /* 90B8 8002DCB8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 90BC 8002DCBC 8C43003C */  lw         $v1, 0x3C($v0)
    /* 90C0 8002DCC0 30620001 */  andi       $v0, $v1, 0x1
    /* 90C4 8002DCC4 10400008 */  beqz       $v0, .L8002DCE8
    /* 90C8 8002DCC8 00000000 */   nop
    /* 90CC 8002DCCC 8FC20018 */  lw         $v0, 0x18($fp)
    /* 90D0 8002DCD0 8443000C */  lh         $v1, 0xC($v0)
    /* 90D4 8002DCD4 44830000 */  mtc1       $v1, $fv0
    /* 90D8 8002DCD8 00000000 */  nop
    /* 90DC 8002DCDC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 90E0 8002DCE0 0800B742 */  j          .L8002DD08
    /* 90E4 8002DCE4 E7C00000 */   swc1      $fv0, 0x0($fp)
  .L8002DCE8:
    /* 90E8 8002DCE8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 90EC 8002DCEC 8443000E */  lh         $v1, 0xE($v0)
    /* 90F0 8002DCF0 24620001 */  addiu      $v0, $v1, 0x1
    /* 90F4 8002DCF4 44820000 */  mtc1       $v0, $fv0
    /* 90F8 8002DCF8 00000000 */  nop
    /* 90FC 8002DCFC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9100 8002DD00 E7C00000 */  swc1       $fv0, 0x0($fp)
    /* 9104 8002DD04 A3C00008 */  sb         $zero, 0x8($fp)
  .L8002DD08:
    /* 9108 8002DD08 8FC20018 */  lw         $v0, 0x18($fp)
    /* 910C 8002DD0C C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* 9110 8002DD10 E4400004 */  swc1       $fv0, 0x4($v0)
    /* 9114 8002DD14 AFC00004 */  sw         $zero, 0x4($fp)
  .L8002DD18:
    /* 9118 8002DD18 8FC20018 */  lw         $v0, 0x18($fp)
    /* 911C 8002DD1C 94430038 */  lhu        $v1, 0x38($v0)
    /* 9120 8002DD20 8FC20004 */  lw         $v0, 0x4($fp)
    /* 9124 8002DD24 0043182A */  slt        $v1, $v0, $v1
    /* 9128 8002DD28 14600003 */  bnez       $v1, .L8002DD38
    /* 912C 8002DD2C 00000000 */   nop
    /* 9130 8002DD30 0800B75C */  j          .L8002DD70
    /* 9134 8002DD34 00000000 */   nop
  .L8002DD38:
    /* 9138 8002DD38 8FC20018 */  lw         $v0, 0x18($fp)
    /* 913C 8002DD3C 8FC30004 */  lw         $v1, 0x4($fp)
    /* 9140 8002DD40 00602021 */  addu       $a0, $v1, $zero
    /* 9144 8002DD44 00041880 */  sll        $v1, $a0, 2
    /* 9148 8002DD48 00621021 */  addu       $v0, $v1, $v0
    /* 914C 8002DD4C 24430010 */  addiu      $v1, $v0, 0x10
    /* 9150 8002DD50 8C620000 */  lw         $v0, 0x0($v1)
    /* 9154 8002DD54 C7C00000 */  lwc1       $fv0, 0x0($fp)
    /* 9158 8002DD58 E440001C */  swc1       $fv0, 0x1C($v0)
    /* 915C 8002DD5C 8FC30004 */  lw         $v1, 0x4($fp)
    /* 9160 8002DD60 24620001 */  addiu      $v0, $v1, 0x1
    /* 9164 8002DD64 00401821 */  addu       $v1, $v0, $zero
    /* 9168 8002DD68 0800B746 */  j          .L8002DD18
    /* 916C 8002DD6C AFC30004 */   sw        $v1, 0x4($fp)
  .L8002DD70:
    /* 9170 8002DD70 93C30008 */  lbu        $v1, 0x8($fp)
    /* 9174 8002DD74 0800B75F */  j          .L8002DD7C
    /* 9178 8002DD78 00601021 */   addu      $v0, $v1, $zero
  .L8002DD7C:
    /* 917C 8002DD7C 03C0E821 */  addu       $sp, $fp, $zero
    /* 9180 8002DD80 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 9184 8002DD84 03E00008 */  jr         $ra
    /* 9188 8002DD88 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002DC60
