nonmatching func_8006EFC0, 0xB8

glabel func_8006EFC0
    /* 4A3C0 8006EFC0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4A3C4 8006EFC4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4A3C8 8006EFC8 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 4A3CC 8006EFCC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4A3D0 8006EFD0 AFC40030 */  sw         $a0, 0x30($fp)
    /* 4A3D4 8006EFD4 8FC20030 */  lw         $v0, 0x30($fp)
    /* 4A3D8 8006EFD8 8C43000C */  lw         $v1, 0xC($v0)
    /* 4A3DC 8006EFDC AFC30020 */  sw         $v1, 0x20($fp)
    /* 4A3E0 8006EFE0 3C028035 */  lui        $v0, %hi(D_80356FDD)
    /* 4A3E4 8006EFE4 90426FDD */  lbu        $v0, %lo(D_80356FDD)($v0)
    /* 4A3E8 8006EFE8 24030001 */  addiu      $v1, $zero, 0x1
    /* 4A3EC 8006EFEC 14430003 */  bne        $v0, $v1, .L8006EFFC
    /* 4A3F0 8006EFF0 00000000 */   nop
    /* 4A3F4 8006EFF4 0801BC19 */  j          .L8006F064
    /* 4A3F8 8006EFF8 00000000 */   nop
  .L8006EFFC:
    /* 4A3FC 8006EFFC 27C40010 */  addiu      $a0, $fp, 0x10
    /* 4A400 8006F000 3C058035 */  lui        $a1, %hi(D_80356A7C)
    /* 4A404 8006F004 24A56A7C */  addiu      $a1, $a1, %lo(D_80356A7C)
    /* 4A408 8006F008 0C01BA73 */  jal        func_8006E9CC
    /* 4A40C 8006F00C 24060001 */   addiu     $a2, $zero, 0x1
  .L8006F010:
    /* 4A410 8006F010 0C020768 */  jal        func_80081DA0
    /* 4A414 8006F014 00000000 */   nop
    /* 4A418 8006F018 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4A41C 8006F01C 10430008 */  beq        $v0, $v1, .L8006F040
    /* 4A420 8006F020 00000000 */   nop
    /* 4A424 8006F024 0C020778 */  jal        func_80081DE0
    /* 4A428 8006F028 00000000 */   nop
    /* 4A42C 8006F02C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4A430 8006F030 10430003 */  beq        $v0, $v1, .L8006F040
    /* 4A434 8006F034 00000000 */   nop
    /* 4A438 8006F038 0801BC17 */  j          .L8006F05C
    /* 4A43C 8006F03C 00000000 */   nop
  .L8006F040:
    /* 4A440 8006F040 3C048035 */  lui        $a0, %hi(D_80356A7C)
    /* 4A444 8006F044 24846A7C */  addiu      $a0, $a0, %lo(D_80356A7C)
    /* 4A448 8006F048 00002821 */  addu       $a1, $zero, $zero
    /* 4A44C 8006F04C 0C0200C4 */  jal        func_80080310
    /* 4A450 8006F050 24060001 */   addiu     $a2, $zero, 0x1
    /* 4A454 8006F054 0801BC04 */  j          .L8006F010
    /* 4A458 8006F058 00000000 */   nop
  .L8006F05C:
    /* 4A45C 8006F05C 0C01BAB9 */  jal        func_8006EAE4
    /* 4A460 8006F060 27C40010 */   addiu     $a0, $fp, 0x10
  .L8006F064:
    /* 4A464 8006F064 03C0E821 */  addu       $sp, $fp, $zero
    /* 4A468 8006F068 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4A46C 8006F06C 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 4A470 8006F070 03E00008 */  jr         $ra
    /* 4A474 8006F074 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8006EFC0
