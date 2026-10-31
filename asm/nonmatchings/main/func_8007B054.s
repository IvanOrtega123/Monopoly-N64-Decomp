nonmatching func_8007B054, 0x8C

glabel func_8007B054
    /* 56454 8007B054 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 56458 8007B058 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5645C 8007B05C 00808021 */  addu       $s0, $a0, $zero
    /* 56460 8007B060 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 56464 8007B064 00A08821 */  addu       $s1, $a1, $zero
    /* 56468 8007B068 3C058008 */  lui        $a1, %hi(func_8007CC40)
    /* 5646C 8007B06C 24A5CC40 */  addiu      $a1, $a1, %lo(func_8007CC40)
    /* 56470 8007B070 3C068008 */  lui        $a2, %hi(func_8007CE2C)
    /* 56474 8007B074 24C6CE2C */  addiu      $a2, $a2, %lo(func_8007CE2C)
    /* 56478 8007B078 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 5647C 8007B07C 0C01F2AC */  jal        func_8007CAB0
    /* 56480 8007B080 24070001 */   addiu     $a3, $zero, 0x1
    /* 56484 8007B084 00002021 */  addu       $a0, $zero, $zero
    /* 56488 8007B088 00002821 */  addu       $a1, $zero, $zero
    /* 5648C 8007B08C 02203021 */  addu       $a2, $s1, $zero
    /* 56490 8007B090 24070001 */  addiu      $a3, $zero, 0x1
    /* 56494 8007B094 24020020 */  addiu      $v0, $zero, 0x20
    /* 56498 8007B098 0C01F714 */  jal        func_8007DC50
    /* 5649C 8007B09C AFA20010 */   sw        $v0, 0x10($sp)
    /* 564A0 8007B0A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 564A4 8007B0A4 44810000 */  mtc1       $at, $fv0
    /* 564A8 8007B0A8 AE020014 */  sw         $v0, 0x14($s0)
    /* 564AC 8007B0AC 24020001 */  addiu      $v0, $zero, 0x1
    /* 564B0 8007B0B0 AE000020 */  sw         $zero, 0x20($s0)
    /* 564B4 8007B0B4 AE020024 */  sw         $v0, 0x24($s0)
    /* 564B8 8007B0B8 AE000030 */  sw         $zero, 0x30($s0)
    /* 564BC 8007B0BC AE00001C */  sw         $zero, 0x1C($s0)
    /* 564C0 8007B0C0 AE000028 */  sw         $zero, 0x28($s0)
    /* 564C4 8007B0C4 AE00002C */  sw         $zero, 0x2C($s0)
    /* 564C8 8007B0C8 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 564CC 8007B0CC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 564D0 8007B0D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 564D4 8007B0D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 564D8 8007B0D8 03E00008 */  jr         $ra
    /* 564DC 8007B0DC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8007B054
