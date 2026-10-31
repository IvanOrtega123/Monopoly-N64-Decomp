nonmatching func_8007DA90, 0xA8

glabel func_8007DA90
    /* 58E90 8007DA90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 58E94 8007DA94 8FA20038 */  lw         $v0, 0x38($sp)
    /* 58E98 8007DA98 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 58E9C 8007DA9C 00808821 */  addu       $s1, $a0, $zero
    /* 58EA0 8007DAA0 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 58EA4 8007DAA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 58EA8 8007DAA8 8E240000 */  lw         $a0, 0x0($s1)
    /* 58EAC 8007DAAC AFA20010 */  sw         $v0, 0x10($sp)
    /* 58EB0 8007DAB0 8C820004 */  lw         $v0, 0x4($a0)
    /* 58EB4 8007DAB4 0040F809 */  jalr       $v0
    /* 58EB8 8007DAB8 00C08021 */   addu      $s0, $a2, $zero
    /* 58EBC 8007DABC 00401821 */  addu       $v1, $v0, $zero
    /* 58EC0 8007DAC0 00602821 */  addu       $a1, $v1, $zero
    /* 58EC4 8007DAC4 24630008 */  addiu      $v1, $v1, 0x8
    /* 58EC8 8007DAC8 00603021 */  addu       $a2, $v1, $zero
    /* 58ECC 8007DACC 24630008 */  addiu      $v1, $v1, 0x8
    /* 58ED0 8007DAD0 3C080440 */  lui        $t0, (0x4400580 >> 16)
    /* 58ED4 8007DAD4 35080580 */  ori        $t0, $t0, (0x4400580 & 0xFFFF)
    /* 58ED8 8007DAD8 00603821 */  addu       $a3, $v1, $zero
    /* 58EDC 8007DADC 24630008 */  addiu      $v1, $v1, 0x8
    /* 58EE0 8007DAE0 3C040800 */  lui        $a0, (0x8000000 >> 16)
    /* 58EE4 8007DAE4 00101040 */  sll        $v0, $s0, 1
    /* 58EE8 8007DAE8 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 58EEC 8007DAEC ACA20004 */  sw         $v0, 0x4($a1)
    /* 58EF0 8007DAF0 3C020D00 */  lui        $v0, (0xD000000 >> 16)
    /* 58EF4 8007DAF4 00108080 */  sll        $s0, $s0, 2
    /* 58EF8 8007DAF8 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* 58EFC 8007DAFC ACA40000 */  sw         $a0, 0x0($a1)
    /* 58F00 8007DB00 ACC20000 */  sw         $v0, 0x0($a2)
    /* 58F04 8007DB04 3C020600 */  lui        $v0, (0x6000000 >> 16)
    /* 58F08 8007DB08 ACC80004 */  sw         $t0, 0x4($a2)
    /* 58F0C 8007DB0C ACE40000 */  sw         $a0, 0x0($a3)
    /* 58F10 8007DB10 ACF00004 */  sw         $s0, 0x4($a3)
    /* 58F14 8007DB14 AC620000 */  sw         $v0, 0x0($v1)
    /* 58F18 8007DB18 8E240014 */  lw         $a0, 0x14($s1)
    /* 58F1C 8007DB1C 24620008 */  addiu      $v0, $v1, 0x8
    /* 58F20 8007DB20 AC640004 */  sw         $a0, 0x4($v1)
    /* 58F24 8007DB24 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 58F28 8007DB28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 58F2C 8007DB2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 58F30 8007DB30 03E00008 */  jr         $ra
    /* 58F34 8007DB34 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8007DA90
