nonmatching func_8002CCE0, 0x9C

glabel func_8002CCE0
    /* 80E0 8002CCE0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 80E4 8002CCE4 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 80E8 8002CCE8 03A0F021 */  addu       $fp, $sp, $zero
    /* 80EC 8002CCEC AFC40010 */  sw         $a0, 0x10($fp)
    /* 80F0 8002CCF0 AFC50014 */  sw         $a1, 0x14($fp)
    /* 80F4 8002CCF4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80F8 8002CCF8 10400019 */  beqz       $v0, .L8002CD60
    /* 80FC 8002CCFC 00000000 */   nop
    /* 8100 8002CD00 8FC20010 */  lw         $v0, 0x10($fp)
    /* 8104 8002CD04 24430008 */  addiu      $v1, $v0, 0x8
    /* 8108 8002CD08 AFC30000 */  sw         $v1, 0x0($fp)
  .L8002CD0C:
    /* 810C 8002CD0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 8110 8002CD10 8C430000 */  lw         $v1, 0x0($v0)
    /* 8114 8002CD14 14600003 */  bnez       $v1, .L8002CD24
    /* 8118 8002CD18 00000000 */   nop
    /* 811C 8002CD1C 0800B34E */  j          .L8002CD38
    /* 8120 8002CD20 00000000 */   nop
  .L8002CD24:
    /* 8124 8002CD24 8FC20000 */  lw         $v0, 0x0($fp)
    /* 8128 8002CD28 8C430000 */  lw         $v1, 0x0($v0)
    /* 812C 8002CD2C 24620004 */  addiu      $v0, $v1, 0x4
    /* 8130 8002CD30 0800B343 */  j          .L8002CD0C
    /* 8134 8002CD34 AFC20000 */   sw        $v0, 0x0($fp)
  .L8002CD38:
    /* 8138 8002CD38 8FC20000 */  lw         $v0, 0x0($fp)
    /* 813C 8002CD3C 8FC30014 */  lw         $v1, 0x14($fp)
    /* 8140 8002CD40 AC430000 */  sw         $v1, 0x0($v0)
    /* 8144 8002CD44 8FC30010 */  lw         $v1, 0x10($fp)
    /* 8148 8002CD48 8FC20010 */  lw         $v0, 0x10($fp)
    /* 814C 8002CD4C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 8150 8002CD50 94640014 */  lhu        $a0, 0x14($v1)
    /* 8154 8002CD54 24830001 */  addiu      $v1, $a0, 0x1
    /* 8158 8002CD58 00602021 */  addu       $a0, $v1, $zero
    /* 815C 8002CD5C A4440014 */  sh         $a0, 0x14($v0)
  .L8002CD60:
    /* 8160 8002CD60 8FC20014 */  lw         $v0, 0x14($fp)
    /* 8164 8002CD64 8FC30010 */  lw         $v1, 0x10($fp)
    /* 8168 8002CD68 AC430000 */  sw         $v1, 0x0($v0)
    /* 816C 8002CD6C 03C0E821 */  addu       $sp, $fp, $zero
    /* 8170 8002CD70 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 8174 8002CD74 03E00008 */  jr         $ra
    /* 8178 8002CD78 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002CCE0
