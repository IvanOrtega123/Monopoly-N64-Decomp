nonmatching func_80078EC0, 0x4C

glabel func_80078EC0
    /* 542C0 80078EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 542C4 80078EC4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 542C8 80078EC8 00808021 */  addu       $s0, $a0, $zero
    /* 542CC 80078ECC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 542D0 80078ED0 0C01E738 */  jal        func_80079CE0
    /* 542D4 80078ED4 24040001 */   addiu     $a0, $zero, 0x1
    /* 542D8 80078ED8 3C058011 */  lui        $a1, %hi(D_80111234)
    /* 542DC 80078EDC 8CA51234 */  lw         $a1, %lo(D_80111234)($a1)
    /* 542E0 80078EE0 8CA30020 */  lw         $v1, 0x20($a1)
    /* 542E4 80078EE4 AE030010 */  sw         $v1, 0x10($s0)
    /* 542E8 80078EE8 8CA30000 */  lw         $v1, 0x0($a1)
    /* 542EC 80078EEC 00402021 */  addu       $a0, $v0, $zero
    /* 542F0 80078EF0 AE030000 */  sw         $v1, 0x0($s0)
    /* 542F4 80078EF4 0C01E738 */  jal        func_80079CE0
    /* 542F8 80078EF8 ACB00000 */   sw        $s0, 0x0($a1)
    /* 542FC 80078EFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54300 80078F00 8FB00010 */  lw         $s0, 0x10($sp)
    /* 54304 80078F04 03E00008 */  jr         $ra
    /* 54308 80078F08 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80078EC0
    /* 5430C 80078F0C 00000000 */  nop
