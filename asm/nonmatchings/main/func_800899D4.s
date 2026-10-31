nonmatching func_800899D4, 0x34

glabel func_800899D4
    /* 64DD4 800899D4 00A60019 */  multu      $a1, $a2
    /* 64DD8 800899D8 00004012 */  mflo       $t0
    /* 64DDC 800899DC 00000000 */  nop
    /* 64DE0 800899E0 00000000 */  nop
    /* 64DE4 800899E4 00870019 */  multu      $a0, $a3
    /* 64DE8 800899E8 00001812 */  mflo       $v1
    /* 64DEC 800899EC 01034021 */  addu       $t0, $t0, $v1
    /* 64DF0 800899F0 00000000 */  nop
    /* 64DF4 800899F4 00860019 */  multu      $a0, $a2
    /* 64DF8 800899F8 00001812 */  mflo       $v1
    /* 64DFC 800899FC 00001010 */  mfhi       $v0
    /* 64E00 80089A00 03E00008 */  jr         $ra
    /* 64E04 80089A04 00481021 */   addu      $v0, $v0, $t0
endlabel func_800899D4
