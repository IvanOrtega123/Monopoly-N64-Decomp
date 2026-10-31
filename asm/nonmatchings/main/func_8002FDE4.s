nonmatching func_8002FDE4, 0x180

glabel func_8002FDE4
    /* B1E4 8002FDE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B1E8 8002FDE8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* B1EC 8002FDEC AFBE0020 */  sw         $fp, 0x20($sp)
    /* B1F0 8002FDF0 03A0F021 */  addu       $fp, $sp, $zero
    /* B1F4 8002FDF4 AFC40028 */  sw         $a0, 0x28($fp)
    /* B1F8 8002FDF8 AFC5002C */  sw         $a1, 0x2C($fp)
    /* B1FC 8002FDFC AFC60030 */  sw         $a2, 0x30($fp)
    /* B200 8002FE00 8FC2002C */  lw         $v0, 0x2C($fp)
    /* B204 8002FE04 10400050 */  beqz       $v0, .L8002FF48
    /* B208 8002FE08 00000000 */   nop
    /* B20C 8002FE0C 8FC2002C */  lw         $v0, 0x2C($fp)
    /* B210 8002FE10 24430018 */  addiu      $v1, $v0, 0x18
    /* B214 8002FE14 AFC30010 */  sw         $v1, 0x10($fp)
    /* B218 8002FE18 8FC20010 */  lw         $v0, 0x10($fp)
    /* B21C 8002FE1C 8C430064 */  lw         $v1, 0x64($v0)
    /* B220 8002FE20 AFC30014 */  sw         $v1, 0x14($fp)
    /* B224 8002FE24 8FC20014 */  lw         $v0, 0x14($fp)
    /* B228 8002FE28 3C03C000 */  lui        $v1, (0xC0000000 >> 16)
    /* B22C 8002FE2C 00431024 */  and        $v0, $v0, $v1
    /* B230 8002FE30 3C03C000 */  lui        $v1, (0xC0000000 >> 16)
    /* B234 8002FE34 14430014 */  bne        $v0, $v1, .L8002FE88
    /* B238 8002FE38 00000000 */   nop
    /* B23C 8002FE3C 8FC20010 */  lw         $v0, 0x10($fp)
    /* B240 8002FE40 8C430074 */  lw         $v1, 0x74($v0)
    /* B244 8002FE44 10600010 */  beqz       $v1, .L8002FE88
    /* B248 8002FE48 00000000 */   nop
    /* B24C 8002FE4C 8FC20014 */  lw         $v0, 0x14($fp)
    /* B250 8002FE50 3C033FF8 */  lui        $v1, (0x3FF80001 >> 16)
    /* B254 8002FE54 34630001 */  ori        $v1, $v1, (0x3FF80001 & 0xFFFF)
    /* B258 8002FE58 00431024 */  and        $v0, $v0, $v1
    /* B25C 8002FE5C 10400005 */  beqz       $v0, .L8002FE74
    /* B260 8002FE60 00000000 */   nop
    /* B264 8002FE64 8FC40028 */  lw         $a0, 0x28($fp)
    /* B268 8002FE68 0C00BDA2 */  jal        func_8002F688
    /* B26C 8002FE6C 8FC50010 */   lw        $a1, 0x10($fp)
    /* B270 8002FE70 AFC20028 */  sw         $v0, 0x28($fp)
  .L8002FE74:
    /* B274 8002FE74 8FC20010 */  lw         $v0, 0x10($fp)
    /* B278 8002FE78 8FC40028 */  lw         $a0, 0x28($fp)
    /* B27C 8002FE7C 0C00BF24 */  jal        func_8002FC90
    /* B280 8002FE80 8C450074 */   lw        $a1, 0x74($v0)
    /* B284 8002FE84 AFC20028 */  sw         $v0, 0x28($fp)
  .L8002FE88:
    /* B288 8002FE88 8FC2002C */  lw         $v0, 0x2C($fp)
    /* B28C 8002FE8C 94430014 */  lhu        $v1, 0x14($v0)
    /* B290 8002FE90 1060002D */  beqz       $v1, .L8002FF48
    /* B294 8002FE94 00000000 */   nop
    /* B298 8002FE98 8FC2002C */  lw         $v0, 0x2C($fp)
    /* B29C 8002FE9C 8C430008 */  lw         $v1, 0x8($v0)
    /* B2A0 8002FEA0 AFC3001C */  sw         $v1, 0x1C($fp)
    /* B2A4 8002FEA4 AFC00018 */  sw         $zero, 0x18($fp)
  .L8002FEA8:
    /* B2A8 8002FEA8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* B2AC 8002FEAC 94430014 */  lhu        $v1, 0x14($v0)
    /* B2B0 8002FEB0 8FC20018 */  lw         $v0, 0x18($fp)
    /* B2B4 8002FEB4 0043182A */  slt        $v1, $v0, $v1
    /* B2B8 8002FEB8 10600006 */  beqz       $v1, .L8002FED4
    /* B2BC 8002FEBC 00000000 */   nop
    /* B2C0 8002FEC0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* B2C4 8002FEC4 14400005 */  bnez       $v0, .L8002FEDC
    /* B2C8 8002FEC8 00000000 */   nop
    /* B2CC 8002FECC 0800BFB5 */  j          .L8002FED4
    /* B2D0 8002FED0 00000000 */   nop
  .L8002FED4:
    /* B2D4 8002FED4 0800BFD2 */  j          .L8002FF48
    /* B2D8 8002FED8 00000000 */   nop
  .L8002FEDC:
    /* B2DC 8002FEDC 8FC30014 */  lw         $v1, 0x14($fp)
    /* B2E0 8002FEE0 30620001 */  andi       $v0, $v1, 0x1
    /* B2E4 8002FEE4 00401821 */  addu       $v1, $v0, $zero
    /* B2E8 8002FEE8 10600005 */  beqz       $v1, .L8002FF00
    /* B2EC 8002FEEC AFC30014 */   sw        $v1, 0x14($fp)
    /* B2F0 8002FEF0 8FC2001C */  lw         $v0, 0x1C($fp)
    /* B2F4 8002FEF4 8FC30010 */  lw         $v1, 0x10($fp)
    /* B2F8 8002FEF8 8C640090 */  lw         $a0, 0x90($v1)
    /* B2FC 8002FEFC AC4400A8 */  sw         $a0, 0xA8($v0)
  .L8002FF00:
    /* B300 8002FF00 8FC2001C */  lw         $v0, 0x1C($fp)
    /* B304 8002FF04 84430010 */  lh         $v1, 0x10($v0)
    /* B308 8002FF08 24020002 */  addiu      $v0, $zero, 0x2
    /* B30C 8002FF0C 14620006 */  bne        $v1, $v0, .L8002FF28
    /* B310 8002FF10 00000000 */   nop
    /* B314 8002FF14 8FC40028 */  lw         $a0, 0x28($fp)
    /* B318 8002FF18 8FC5001C */  lw         $a1, 0x1C($fp)
    /* B31C 8002FF1C 0C00BF79 */  jal        func_8002FDE4
    /* B320 8002FF20 8FC60014 */   lw        $a2, 0x14($fp)
    /* B324 8002FF24 AFC20028 */  sw         $v0, 0x28($fp)
  .L8002FF28:
    /* B328 8002FF28 8FC2001C */  lw         $v0, 0x1C($fp)
    /* B32C 8002FF2C 8C430004 */  lw         $v1, 0x4($v0)
    /* B330 8002FF30 AFC3001C */  sw         $v1, 0x1C($fp)
    /* B334 8002FF34 8FC30018 */  lw         $v1, 0x18($fp)
    /* B338 8002FF38 24620001 */  addiu      $v0, $v1, 0x1
    /* B33C 8002FF3C 00401821 */  addu       $v1, $v0, $zero
    /* B340 8002FF40 0800BFAA */  j          .L8002FEA8
    /* B344 8002FF44 AFC30018 */   sw        $v1, 0x18($fp)
  .L8002FF48:
    /* B348 8002FF48 0800BFD4 */  j          .L8002FF50
    /* B34C 8002FF4C 8FC20028 */   lw        $v0, 0x28($fp)
  .L8002FF50:
    /* B350 8002FF50 03C0E821 */  addu       $sp, $fp, $zero
    /* B354 8002FF54 8FBF0024 */  lw         $ra, 0x24($sp)
    /* B358 8002FF58 8FBE0020 */  lw         $fp, 0x20($sp)
    /* B35C 8002FF5C 03E00008 */  jr         $ra
    /* B360 8002FF60 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8002FDE4
