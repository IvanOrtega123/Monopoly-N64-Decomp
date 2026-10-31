nonmatching func_80080880, 0x4C

glabel func_80080880
    /* 5BC80 80080880 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5BC84 80080884 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5BC88 80080888 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5BC8C 8008088C 0C021CFC */  jal        func_800873F0
    /* 5BC90 80080890 00808021 */   addu      $s0, $a0, $zero
    /* 5BC94 80080894 00022202 */  srl        $a0, $v0, 8
    /* 5BC98 80080898 30420080 */  andi       $v0, $v0, 0x80
    /* 5BC9C 8008089C 10400006 */  beqz       $v0, .L800808B8
    /* 5BCA0 800808A0 30840001 */   andi      $a0, $a0, 0x1
    /* 5BCA4 800808A4 8E020004 */  lw         $v0, 0x4($s0)
    /* 5BCA8 800808A8 2403FFFD */  addiu      $v1, $zero, -0x3
    /* 5BCAC 800808AC 00441025 */  or         $v0, $v0, $a0
    /* 5BCB0 800808B0 00431024 */  and        $v0, $v0, $v1
    /* 5BCB4 800808B4 AE020004 */  sw         $v0, 0x4($s0)
  .L800808B8:
    /* 5BCB8 800808B8 00801021 */  addu       $v0, $a0, $zero
    /* 5BCBC 800808BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5BCC0 800808C0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5BCC4 800808C4 03E00008 */  jr         $ra
    /* 5BCC8 800808C8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80080880
    /* 5BCCC 800808CC 00000000 */  nop
