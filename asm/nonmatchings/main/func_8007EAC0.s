nonmatching func_8007EAC0, 0x54

glabel func_8007EAC0
    /* 59EC0 8007EAC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 59EC4 8007EAC4 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* 59EC8 8007EAC8 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* 59ECC 8007EACC 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 59ED0 8007EAD0 00821023 */  subu       $v0, $a0, $v0
    /* 59ED4 8007EAD4 0062102B */  sltu       $v0, $v1, $v0
    /* 59ED8 8007EAD8 1040000A */  beqz       $v0, .L8007EB04
    /* 59EDC 8007EADC AFBF0010 */   sw        $ra, 0x10($sp)
    /* 59EE0 8007EAE0 3C026000 */  lui        $v0, (0x60000000 >> 16)
    /* 59EE4 8007EAE4 00821021 */  addu       $v0, $a0, $v0
    /* 59EE8 8007EAE8 0062102B */  sltu       $v0, $v1, $v0
    /* 59EEC 8007EAEC 10400006 */  beqz       $v0, .L8007EB08
    /* 59EF0 8007EAF0 00831024 */   and       $v0, $a0, $v1
    /* 59EF4 8007EAF4 0C020738 */  jal        func_80081CE0
    /* 59EF8 8007EAF8 00000000 */   nop
    /* 59EFC 8007EAFC 0801FAC2 */  j          .L8007EB08
    /* 59F00 8007EB00 00000000 */   nop
  .L8007EB04:
    /* 59F04 8007EB04 00831024 */  and        $v0, $a0, $v1
  .L8007EB08:
    /* 59F08 8007EB08 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 59F0C 8007EB0C 03E00008 */  jr         $ra
    /* 59F10 8007EB10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8007EAC0
    /* 59F14 8007EB14 00000000 */  nop
    /* 59F18 8007EB18 00000000 */  nop
    /* 59F1C 8007EB1C 00000000 */  nop
