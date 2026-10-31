nonmatching func_80075FB0, 0x6C

glabel func_80075FB0
    /* 513B0 80075FB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 513B4 80075FB4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 513B8 80075FB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 513BC 80075FBC 0C01D807 */  jal        func_8007601C
    /* 513C0 80075FC0 00808021 */   addu      $s0, $a0, $zero
    /* 513C4 80075FC4 00402821 */  addu       $a1, $v0, $zero
    /* 513C8 80075FC8 14A00003 */  bnez       $a1, .L80075FD8
    /* 513CC 80075FCC 3C03FF00 */   lui       $v1, (0xFF000000 >> 16)
    /* 513D0 80075FD0 0801D801 */  j          .L80076004
    /* 513D4 80075FD4 02002021 */   addu      $a0, $s0, $zero
  .L80075FD8:
    /* 513D8 80075FD8 02031024 */  and        $v0, $s0, $v1
    /* 513DC 80075FDC 14430005 */  bne        $v0, $v1, .L80075FF4
    /* 513E0 80075FE0 3C0200FF */   lui       $v0, (0xFFFFFF >> 16)
    /* 513E4 80075FE4 3442FFFF */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 513E8 80075FE8 02028024 */  and        $s0, $s0, $v0
    /* 513EC 80075FEC 3C020014 */  lui        $v0, (0x140000 >> 16)
    /* 513F0 80075FF0 02028021 */  addu       $s0, $s0, $v0
  .L80075FF4:
    /* 513F4 80075FF4 8CA40010 */  lw         $a0, 0x10($a1)
    /* 513F8 80075FF8 8CA2000C */  lw         $v0, 0xC($a1)
    /* 513FC 80075FFC 00902021 */  addu       $a0, $a0, $s0
    /* 51400 80076000 00822023 */  subu       $a0, $a0, $v0
  .L80076004:
    /* 51404 80076004 0C01FAB0 */  jal        func_8007EAC0
    /* 51408 80076008 00000000 */   nop
    /* 5140C 8007600C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51410 80076010 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51414 80076014 03E00008 */  jr         $ra
    /* 51418 80076018 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80075FB0
