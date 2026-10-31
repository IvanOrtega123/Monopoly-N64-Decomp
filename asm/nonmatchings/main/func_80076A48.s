nonmatching func_80076A48, 0xC0

glabel func_80076A48
    /* 51E48 80076A48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51E4C 80076A4C 3C038011 */  lui        $v1, %hi(D_80110F70)
    /* 51E50 80076A50 90630F70 */  lbu        $v1, %lo(D_80110F70)($v1)
    /* 51E54 80076A54 00803021 */  addu       $a2, $a0, $zero
    /* 51E58 80076A58 24020001 */  addiu      $v0, $zero, 0x1
    /* 51E5C 80076A5C 14620018 */  bne        $v1, $v0, .L80076AC0
    /* 51E60 80076A60 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 51E64 80076A64 8CC20000 */  lw         $v0, 0x0($a2)
    /* 51E68 80076A68 3C058030 */  lui        $a1, %hi(D_803001F0)
    /* 51E6C 80076A6C 24A501F0 */  addiu      $a1, $a1, %lo(D_803001F0)
    /* 51E70 80076A70 ACA20000 */  sw         $v0, 0x0($a1)
    /* 51E74 80076A74 8CC20004 */  lw         $v0, 0x4($a2)
    /* 51E78 80076A78 3C018030 */  lui        $at, %hi(D_803001F4)
    /* 51E7C 80076A7C AC2201F4 */  sw         $v0, %lo(D_803001F4)($at)
    /* 51E80 80076A80 8CC20008 */  lw         $v0, 0x8($a2)
    /* 51E84 80076A84 3C048035 */  lui        $a0, %hi(D_80356964)
    /* 51E88 80076A88 24846964 */  addiu      $a0, $a0, %lo(D_80356964)
    /* 51E8C 80076A8C 3C018030 */  lui        $at, %hi(D_803001D0)
    /* 51E90 80076A90 AC2201D0 */  sw         $v0, %lo(D_803001D0)($at)
    /* 51E94 80076A94 8CC2000C */  lw         $v0, 0xC($a2)
    /* 51E98 80076A98 24A5FFC0 */  addiu      $a1, $a1, -0x40
    /* 51E9C 80076A9C 3C018030 */  lui        $at, %hi(D_803001D8)
    /* 51EA0 80076AA0 AC2201D8 */  sw         $v0, %lo(D_803001D8)($at)
    /* 51EA4 80076AA4 0C020110 */  jal        func_80080440
    /* 51EA8 80076AA8 24060001 */   addiu     $a2, $zero, 0x1
    /* 51EAC 80076AAC 3C04802B */  lui        $a0, %hi(D_802AFA88)
    /* 51EB0 80076AB0 2484FA88 */  addiu      $a0, $a0, %lo(D_802AFA88)
    /* 51EB4 80076AB4 00002821 */  addu       $a1, $zero, $zero
    /* 51EB8 80076AB8 0C0200C4 */  jal        func_80080310
    /* 51EBC 80076ABC 24060001 */   addiu     $a2, $zero, 0x1
  .L80076AC0:
    /* 51EC0 80076AC0 3C028011 */  lui        $v0, %hi(D_80110F74)
    /* 51EC4 80076AC4 8C420F74 */  lw         $v0, %lo(D_80110F74)($v0)
    /* 51EC8 80076AC8 1040000C */  beqz       $v0, .L80076AFC
    /* 51ECC 80076ACC 00000000 */   nop
    /* 51ED0 80076AD0 3C058011 */  lui        $a1, %hi(D_80110F71)
    /* 51ED4 80076AD4 90A50F71 */  lbu        $a1, %lo(D_80110F71)($a1)
    /* 51ED8 80076AD8 10A00008 */  beqz       $a1, .L80076AFC
    /* 51EDC 80076ADC 00000000 */   nop
    /* 51EE0 80076AE0 0040F809 */  jalr       $v0
    /* 51EE4 80076AE4 24040001 */   addiu     $a0, $zero, 0x1
    /* 51EE8 80076AE8 3C028011 */  lui        $v0, %hi(D_80110F71)
    /* 51EEC 80076AEC 90420F71 */  lbu        $v0, %lo(D_80110F71)($v0)
    /* 51EF0 80076AF0 24420001 */  addiu      $v0, $v0, 0x1
    /* 51EF4 80076AF4 3C018011 */  lui        $at, %hi(D_80110F71)
    /* 51EF8 80076AF8 A0220F71 */  sb         $v0, %lo(D_80110F71)($at)
  .L80076AFC:
    /* 51EFC 80076AFC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 51F00 80076B00 03E00008 */  jr         $ra
    /* 51F04 80076B04 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80076A48
    /* 51F08 80076B08 00000000 */  nop
    /* 51F0C 80076B0C 00000000 */  nop
