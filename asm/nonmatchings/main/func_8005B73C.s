nonmatching func_8005B73C, 0x80

glabel func_8005B73C
    /* 36B3C 8005B73C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36B40 8005B740 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36B44 8005B744 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36B48 8005B748 03A0F021 */  addu       $fp, $sp, $zero
    /* 36B4C 8005B74C 3C048009 */  lui        $a0, %hi(D_80096BE0)
    /* 36B50 8005B750 24846BE0 */  addiu      $a0, $a0, %lo(D_80096BE0)
    /* 36B54 8005B754 0C00F99E */  jal        func_8003E678
    /* 36B58 8005B758 24050002 */   addiu     $a1, $zero, 0x2
    /* 36B5C 8005B75C 304300FF */  andi       $v1, $v0, 0xFF
    /* 36B60 8005B760 10600006 */  beqz       $v1, .L8005B77C
    /* 36B64 8005B764 00000000 */   nop
    /* 36B68 8005B768 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 36B6C 8005B76C 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 36B70 8005B770 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 36B74 8005B774 08016DEA */  j          .L8005B7A8
    /* 36B78 8005B778 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8005B77C:
    /* 36B7C 8005B77C 3C028030 */  lui        $v0, %hi(D_80300106)
    /* 36B80 8005B780 90420106 */  lbu        $v0, %lo(D_80300106)($v0)
    /* 36B84 8005B784 10400006 */  beqz       $v0, .L8005B7A0
    /* 36B88 8005B788 00000000 */   nop
    /* 36B8C 8005B78C 0C016DB2 */  jal        func_8005B6C8
    /* 36B90 8005B790 00000000 */   nop
    /* 36B94 8005B794 00401821 */  addu       $v1, $v0, $zero
    /* 36B98 8005B798 08016DEA */  j          .L8005B7A8
    /* 36B9C 8005B79C 00601021 */   addu      $v0, $v1, $zero
  .L8005B7A0:
    /* 36BA0 8005B7A0 08016DEA */  j          .L8005B7A8
    /* 36BA4 8005B7A4 00001021 */   addu      $v0, $zero, $zero
  .L8005B7A8:
    /* 36BA8 8005B7A8 03C0E821 */  addu       $sp, $fp, $zero
    /* 36BAC 8005B7AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36BB0 8005B7B0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 36BB4 8005B7B4 03E00008 */  jr         $ra
    /* 36BB8 8005B7B8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005B73C
