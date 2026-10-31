nonmatching func_8005EAF8, 0xEC

glabel func_8005EAF8
    /* 39EF8 8005EAF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39EFC 8005EAFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 39F00 8005EB00 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 39F04 8005EB04 03A0F021 */  addu       $fp, $sp, $zero
    /* 39F08 8005EB08 AFC40018 */  sw         $a0, 0x18($fp)
    /* 39F0C 8005EB0C AFC5001C */  sw         $a1, 0x1C($fp)
    /* 39F10 8005EB10 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 39F14 8005EB14 94430002 */  lhu        $v1, 0x2($v0)
    /* 39F18 8005EB18 30620002 */  andi       $v0, $v1, 0x2
    /* 39F1C 8005EB1C 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 39F20 8005EB20 10600008 */  beqz       $v1, .L8005EB44
    /* 39F24 8005EB24 00000000 */   nop
    /* 39F28 8005EB28 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 39F2C 8005EB2C 80430018 */  lb         $v1, 0x18($v0)
    /* 39F30 8005EB30 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 39F34 8005EB34 10620003 */  beq        $v1, $v0, .L8005EB44
    /* 39F38 8005EB38 00000000 */   nop
    /* 39F3C 8005EB3C 08017AF4 */  j          .L8005EBD0
    /* 39F40 8005EB40 00000000 */   nop
  .L8005EB44:
    /* 39F44 8005EB44 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 39F48 8005EB48 80430000 */  lb         $v1, 0x0($v0)
    /* 39F4C 8005EB4C 8FC40018 */  lw         $a0, 0x18($fp)
    /* 39F50 8005EB50 0C0178E0 */  jal        func_8005E380
    /* 39F54 8005EB54 00602821 */   addu      $a1, $v1, $zero
    /* 39F58 8005EB58 8FC20018 */  lw         $v0, 0x18($fp)
    /* 39F5C 8005EB5C 8FC4001C */  lw         $a0, 0x1C($fp)
    /* 39F60 8005EB60 80830018 */  lb         $v1, 0x18($a0)
    /* 39F64 8005EB64 00602821 */  addu       $a1, $v1, $zero
    /* 39F68 8005EB68 00052080 */  sll        $a0, $a1, 2
    /* 39F6C 8005EB6C 00832021 */  addu       $a0, $a0, $v1
    /* 39F70 8005EB70 00041880 */  sll        $v1, $a0, 2
    /* 39F74 8005EB74 00431021 */  addu       $v0, $v0, $v1
    /* 39F78 8005EB78 8FC30018 */  lw         $v1, 0x18($fp)
    /* 39F7C 8005EB7C 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 39F80 8005EB80 80A40018 */  lb         $a0, 0x18($a1)
    /* 39F84 8005EB84 00803021 */  addu       $a2, $a0, $zero
    /* 39F88 8005EB88 00062880 */  sll        $a1, $a2, 2
    /* 39F8C 8005EB8C 00A42821 */  addu       $a1, $a1, $a0
    /* 39F90 8005EB90 00052080 */  sll        $a0, $a1, 2
    /* 39F94 8005EB94 00641821 */  addu       $v1, $v1, $a0
    /* 39F98 8005EB98 8FC4001C */  lw         $a0, 0x1C($fp)
    /* 39F9C 8005EB9C 8485000A */  lh         $a1, 0xA($a0)
    /* 39FA0 8005EBA0 3C068009 */  lui        $a2, %hi(D_8009675C)
    /* 39FA4 8005EBA4 8CC6675C */  lw         $a2, %lo(D_8009675C)($a2)
    /* 39FA8 8005EBA8 00A60018 */  mult       $a1, $a2
    /* 39FAC 8005EBAC 00002012 */  mflo       $a0
    /* 39FB0 8005EBB0 8C630464 */  lw         $v1, 0x464($v1)
    /* 39FB4 8005EBB4 00642021 */  addu       $a0, $v1, $a0
    /* 39FB8 8005EBB8 AC440464 */  sw         $a0, 0x464($v0)
    /* 39FBC 8005EBBC 8FC2001C */  lw         $v0, 0x1C($fp)
    /* 39FC0 8005EBC0 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 39FC4 8005EBC4 94640002 */  lhu        $a0, 0x2($v1)
    /* 39FC8 8005EBC8 34830002 */  ori        $v1, $a0, 0x2
    /* 39FCC 8005EBCC A4430002 */  sh         $v1, 0x2($v0)
  .L8005EBD0:
    /* 39FD0 8005EBD0 03C0E821 */  addu       $sp, $fp, $zero
    /* 39FD4 8005EBD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 39FD8 8005EBD8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 39FDC 8005EBDC 03E00008 */  jr         $ra
    /* 39FE0 8005EBE0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005EAF8
