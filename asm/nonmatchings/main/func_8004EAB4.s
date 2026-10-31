nonmatching func_8004EAB4, 0xD8

glabel func_8004EAB4
    /* 29EB4 8004EAB4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 29EB8 8004EAB8 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 29EBC 8004EABC 03A0F021 */  addu       $fp, $sp, $zero
    /* 29EC0 8004EAC0 AFC40010 */  sw         $a0, 0x10($fp)
    /* 29EC4 8004EAC4 AFC00000 */  sw         $zero, 0x0($fp)
  .L8004EAC8:
    /* 29EC8 8004EAC8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29ECC 8004EACC 28430004 */  slti       $v1, $v0, 0x4
    /* 29ED0 8004EAD0 14600003 */  bnez       $v1, .L8004EAE0
    /* 29ED4 8004EAD4 00000000 */   nop
    /* 29ED8 8004EAD8 08013ADD */  j          .L8004EB74
    /* 29EDC 8004EADC 00000000 */   nop
  .L8004EAE0:
    /* 29EE0 8004EAE0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29EE4 8004EAE4 00402021 */  addu       $a0, $v0, $zero
    /* 29EE8 8004EAE8 00041880 */  sll        $v1, $a0, 2
    /* 29EEC 8004EAEC 00621821 */  addu       $v1, $v1, $v0
    /* 29EF0 8004EAF0 00031080 */  sll        $v0, $v1, 2
    /* 29EF4 8004EAF4 3C038032 */  lui        $v1, %hi(D_80324B40)
    /* 29EF8 8004EAF8 00621821 */  addu       $v1, $v1, $v0
    /* 29EFC 8004EAFC 8C634B40 */  lw         $v1, %lo(D_80324B40)($v1)
    /* 29F00 8004EB00 30620002 */  andi       $v0, $v1, 0x2
    /* 29F04 8004EB04 10400016 */  beqz       $v0, .L8004EB60
    /* 29F08 8004EB08 00000000 */   nop
    /* 29F0C 8004EB0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29F10 8004EB10 00402021 */  addu       $a0, $v0, $zero
    /* 29F14 8004EB14 00041880 */  sll        $v1, $a0, 2
    /* 29F18 8004EB18 00621821 */  addu       $v1, $v1, $v0
    /* 29F1C 8004EB1C 00031080 */  sll        $v0, $v1, 2
    /* 29F20 8004EB20 3C038032 */  lui        $v1, %hi(D_80324B52)
    /* 29F24 8004EB24 00621821 */  addu       $v1, $v1, $v0
    /* 29F28 8004EB28 80634B52 */  lb         $v1, %lo(D_80324B52)($v1)
    /* 29F2C 8004EB2C 24020001 */  addiu      $v0, $zero, 0x1
    /* 29F30 8004EB30 1462000B */  bne        $v1, $v0, .L8004EB60
    /* 29F34 8004EB34 00000000 */   nop
    /* 29F38 8004EB38 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29F3C 8004EB3C 3C038032 */  lui        $v1, %hi(D_80324D98)
    /* 29F40 8004EB40 24634D98 */  addiu      $v1, $v1, %lo(D_80324D98)
    /* 29F44 8004EB44 00431021 */  addu       $v0, $v0, $v1
    /* 29F48 8004EB48 80430000 */  lb         $v1, 0x0($v0)
    /* 29F4C 8004EB4C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 29F50 8004EB50 14620003 */  bne        $v1, $v0, .L8004EB60
    /* 29F54 8004EB54 00000000 */   nop
    /* 29F58 8004EB58 08013ADF */  j          .L8004EB7C
    /* 29F5C 8004EB5C 8FC20000 */   lw        $v0, 0x0($fp)
  .L8004EB60:
    /* 29F60 8004EB60 8FC30000 */  lw         $v1, 0x0($fp)
    /* 29F64 8004EB64 24620001 */  addiu      $v0, $v1, 0x1
    /* 29F68 8004EB68 00401821 */  addu       $v1, $v0, $zero
    /* 29F6C 8004EB6C 08013AB2 */  j          .L8004EAC8
    /* 29F70 8004EB70 AFC30000 */   sw        $v1, 0x0($fp)
  .L8004EB74:
    /* 29F74 8004EB74 08013ADF */  j          .L8004EB7C
    /* 29F78 8004EB78 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8004EB7C:
    /* 29F7C 8004EB7C 03C0E821 */  addu       $sp, $fp, $zero
    /* 29F80 8004EB80 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 29F84 8004EB84 03E00008 */  jr         $ra
    /* 29F88 8004EB88 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8004EAB4
