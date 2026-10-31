nonmatching func_80076620, 0x4C

glabel func_80076620
    /* 51A20 80076620 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 51A24 80076624 AFB00010 */  sw         $s0, 0x10($sp)
    /* 51A28 80076628 00808021 */  addu       $s0, $a0, $zero
    /* 51A2C 8007662C AFB10014 */  sw         $s1, 0x14($sp)
    /* 51A30 80076630 00A08821 */  addu       $s1, $a1, $zero
    /* 51A34 80076634 00002821 */  addu       $a1, $zero, $zero
    /* 51A38 80076638 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 51A3C 8007663C 0C01D9B0 */  jal        func_800766C0
    /* 51A40 80076640 02203021 */   addu      $a2, $s1, $zero
    /* 51A44 80076644 3C04802B */  lui        $a0, %hi(D_802ACC00)
    /* 51A48 80076648 2484CC00 */  addiu      $a0, $a0, %lo(D_802ACC00)
    /* 51A4C 8007664C 02002821 */  addu       $a1, $s0, $zero
    /* 51A50 80076650 0C01F704 */  jal        func_8007DC10
    /* 51A54 80076654 02203021 */   addu      $a2, $s1, $zero
    /* 51A58 80076658 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 51A5C 8007665C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 51A60 80076660 8FB00010 */  lw         $s0, 0x10($sp)
    /* 51A64 80076664 03E00008 */  jr         $ra
    /* 51A68 80076668 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80076620
