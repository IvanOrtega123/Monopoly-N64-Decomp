nonmatching func_80083DF0, 0x58

glabel func_80083DF0
    /* 5F1F0 80083DF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F1F4 80083DF4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5F1F8 80083DF8 00808021 */  addu       $s0, $a0, $zero
    /* 5F1FC 80083DFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F200 80083E00 8E020000 */  lw         $v0, 0x0($s0)
    /* 5F204 80083E04 30420005 */  andi       $v0, $v0, 0x5
    /* 5F208 80083E08 5040000A */  beql       $v0, $zero, .L80083E34
    /* 5F20C 80083E0C 24040005 */   addiu     $a0, $zero, 0x5
    /* 5F210 80083E10 0C021166 */  jal        func_80084598
    /* 5F214 80083E14 00000000 */   nop
    /* 5F218 80083E18 00402021 */  addu       $a0, $v0, $zero
    /* 5F21C 80083E1C 14800006 */  bnez       $a0, .L80083E38
    /* 5F220 80083E20 00801021 */   addu      $v0, $a0, $zero
    /* 5F224 80083E24 8E020000 */  lw         $v0, 0x0($s0)
    /* 5F228 80083E28 2403FFFB */  addiu      $v1, $zero, -0x5
    /* 5F22C 80083E2C 00431024 */  and        $v0, $v0, $v1
    /* 5F230 80083E30 AE020000 */  sw         $v0, 0x0($s0)
  .L80083E34:
    /* 5F234 80083E34 00801021 */  addu       $v0, $a0, $zero
  .L80083E38:
    /* 5F238 80083E38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F23C 80083E3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5F240 80083E40 03E00008 */  jr         $ra
    /* 5F244 80083E44 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80083DF0
    /* 5F248 80083E48 00000000 */  nop
    /* 5F24C 80083E4C 00000000 */  nop
