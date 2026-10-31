nonmatching func_80080E8C, 0x54

glabel func_80080E8C
    /* 5C28C 80080E8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5C290 80080E90 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5C294 80080E94 00808821 */  addu       $s1, $a0, $zero
    /* 5C298 80080E98 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5C29C 80080E9C 1220000A */  beqz       $s1, .L80080EC8
    /* 5C2A0 80080EA0 AFB00010 */   sw        $s0, 0x10($sp)
    /* 5C2A4 80080EA4 0C020768 */  jal        func_80081DA0
    /* 5C2A8 80080EA8 00000000 */   nop
    /* 5C2AC 80080EAC 0C020778 */  jal        func_80081DE0
    /* 5C2B0 80080EB0 00408021 */   addu      $s0, $v0, $zero
    /* 5C2B4 80080EB4 02028026 */  xor        $s0, $s0, $v0
    /* 5C2B8 80080EB8 2E100001 */  sltiu      $s0, $s0, 0x1
    /* 5C2BC 80080EBC 00108023 */  negu       $s0, $s0
    /* 5C2C0 80080EC0 080203B3 */  j          .L80080ECC
    /* 5C2C4 80080EC4 02301024 */   and       $v0, $s1, $s0
  .L80080EC8:
    /* 5C2C8 80080EC8 00001021 */  addu       $v0, $zero, $zero
  .L80080ECC:
    /* 5C2CC 80080ECC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5C2D0 80080ED0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5C2D4 80080ED4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5C2D8 80080ED8 03E00008 */  jr         $ra
    /* 5C2DC 80080EDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80080E8C
