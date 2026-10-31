nonmatching func_8006EAE4, 0xC0

glabel func_8006EAE4
    /* 49EE4 8006EAE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49EE8 8006EAE8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 49EEC 8006EAEC AFBE0020 */  sw         $fp, 0x20($sp)
    /* 49EF0 8006EAF0 03A0F021 */  addu       $fp, $sp, $zero
    /* 49EF4 8006EAF4 AFC40028 */  sw         $a0, 0x28($fp)
    /* 49EF8 8006EAF8 0C01E738 */  jal        func_80079CE0
    /* 49EFC 8006EAFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 49F00 8006EB00 AFC20018 */  sw         $v0, 0x18($fp)
    /* 49F04 8006EB04 3C028035 */  lui        $v0, %hi(D_80356FC8)
    /* 49F08 8006EB08 8C426FC8 */  lw         $v0, %lo(D_80356FC8)($v0)
    /* 49F0C 8006EB0C AFC20010 */  sw         $v0, 0x10($fp)
    /* 49F10 8006EB10 AFC00014 */  sw         $zero, 0x14($fp)
  .L8006EB14:
    /* 49F14 8006EB14 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49F18 8006EB18 14400003 */  bnez       $v0, .L8006EB28
    /* 49F1C 8006EB1C 00000000 */   nop
    /* 49F20 8006EB20 0801BAE2 */  j          .L8006EB88
    /* 49F24 8006EB24 00000000 */   nop
  .L8006EB28:
    /* 49F28 8006EB28 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49F2C 8006EB2C 8FC30028 */  lw         $v1, 0x28($fp)
    /* 49F30 8006EB30 1443000F */  bne        $v0, $v1, .L8006EB70
    /* 49F34 8006EB34 00000000 */   nop
    /* 49F38 8006EB38 8FC20014 */  lw         $v0, 0x14($fp)
    /* 49F3C 8006EB3C 10400006 */  beqz       $v0, .L8006EB58
    /* 49F40 8006EB40 00000000 */   nop
    /* 49F44 8006EB44 8FC20014 */  lw         $v0, 0x14($fp)
    /* 49F48 8006EB48 8FC30028 */  lw         $v1, 0x28($fp)
    /* 49F4C 8006EB4C 8C640000 */  lw         $a0, 0x0($v1)
    /* 49F50 8006EB50 0801BADA */  j          .L8006EB68
    /* 49F54 8006EB54 AC440000 */   sw        $a0, 0x0($v0)
  .L8006EB58:
    /* 49F58 8006EB58 8FC20028 */  lw         $v0, 0x28($fp)
    /* 49F5C 8006EB5C 8C430000 */  lw         $v1, 0x0($v0)
    /* 49F60 8006EB60 3C018035 */  lui        $at, %hi(D_80356FC8)
    /* 49F64 8006EB64 AC236FC8 */  sw         $v1, %lo(D_80356FC8)($at)
  .L8006EB68:
    /* 49F68 8006EB68 0801BAE2 */  j          .L8006EB88
    /* 49F6C 8006EB6C 00000000 */   nop
  .L8006EB70:
    /* 49F70 8006EB70 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49F74 8006EB74 AFC20014 */  sw         $v0, 0x14($fp)
    /* 49F78 8006EB78 8FC20010 */  lw         $v0, 0x10($fp)
    /* 49F7C 8006EB7C 8C430000 */  lw         $v1, 0x0($v0)
    /* 49F80 8006EB80 0801BAC5 */  j          .L8006EB14
    /* 49F84 8006EB84 AFC30010 */   sw        $v1, 0x10($fp)
  .L8006EB88:
    /* 49F88 8006EB88 0C01E738 */  jal        func_80079CE0
    /* 49F8C 8006EB8C 8FC40018 */   lw        $a0, 0x18($fp)
    /* 49F90 8006EB90 03C0E821 */  addu       $sp, $fp, $zero
    /* 49F94 8006EB94 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 49F98 8006EB98 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 49F9C 8006EB9C 03E00008 */  jr         $ra
    /* 49FA0 8006EBA0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8006EAE4
