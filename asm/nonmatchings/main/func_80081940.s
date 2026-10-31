nonmatching func_80081940, 0x94

glabel func_80081940
    /* 5CD40 80081940 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5CD44 80081944 8FA20028 */  lw         $v0, 0x28($sp)
    /* 5CD48 80081948 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 5CD4C 8008194C AFB00010 */  sw         $s0, 0x10($sp)
    /* 5CD50 80081950 00808021 */  addu       $s0, $a0, $zero
    /* 5CD54 80081954 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5CD58 80081958 AE000000 */  sw         $zero, 0x0($s0)
    /* 5CD5C 8008195C AE000004 */  sw         $zero, 0x4($s0)
    /* 5CD60 80081960 AE060010 */  sw         $a2, 0x10($s0)
    /* 5CD64 80081964 AE070014 */  sw         $a3, 0x14($s0)
    /* 5CD68 80081968 AE020008 */  sw         $v0, 0x8($s0)
    /* 5CD6C 8008196C AE03000C */  sw         $v1, 0xC($s0)
    /* 5CD70 80081970 8FA50030 */  lw         $a1, 0x30($sp)
    /* 5CD74 80081974 8FA80034 */  lw         $t0, 0x34($sp)
    /* 5CD78 80081978 14C00006 */  bnez       $a2, .L80081994
    /* 5CD7C 8008197C 02002021 */   addu      $a0, $s0, $zero
    /* 5CD80 80081980 54E00005 */  bnel       $a3, $zero, .L80081998
    /* 5CD84 80081984 AE050018 */   sw        $a1, 0x18($s0)
    /* 5CD88 80081988 AE020010 */  sw         $v0, 0x10($s0)
    /* 5CD8C 8008198C AE030014 */  sw         $v1, 0x14($s0)
    /* 5CD90 80081990 02002021 */  addu       $a0, $s0, $zero
  .L80081994:
    /* 5CD94 80081994 AE050018 */  sw         $a1, 0x18($s0)
  .L80081998:
    /* 5CD98 80081998 0C0206F4 */  jal        func_80081BD0
    /* 5CD9C 8008199C AE08001C */   sw        $t0, 0x1C($s0)
    /* 5CDA0 800819A0 3C048011 */  lui        $a0, %hi(D_801115C0)
    /* 5CDA4 800819A4 8C8415C0 */  lw         $a0, %lo(D_801115C0)($a0)
    /* 5CDA8 800819A8 8C840000 */  lw         $a0, 0x0($a0)
    /* 5CDAC 800819AC 54900005 */  bnel       $a0, $s0, .L800819C4
    /* 5CDB0 800819B0 00001021 */   addu      $v0, $zero, $zero
    /* 5CDB4 800819B4 00402021 */  addu       $a0, $v0, $zero
    /* 5CDB8 800819B8 0C0206DC */  jal        func_80081B70
    /* 5CDBC 800819BC 00602821 */   addu      $a1, $v1, $zero
    /* 5CDC0 800819C0 00001021 */  addu       $v0, $zero, $zero
  .L800819C4:
    /* 5CDC4 800819C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5CDC8 800819C8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5CDCC 800819CC 03E00008 */  jr         $ra
    /* 5CDD0 800819D0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80081940
    /* 5CDD4 800819D4 00000000 */  nop
    /* 5CDD8 800819D8 00000000 */  nop
    /* 5CDDC 800819DC 00000000 */  nop
