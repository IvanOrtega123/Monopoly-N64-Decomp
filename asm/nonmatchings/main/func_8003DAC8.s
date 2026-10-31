nonmatching func_8003DAC8, 0x70

glabel func_8003DAC8
    /* 18EC8 8003DAC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 18ECC 8003DACC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18ED0 8003DAD0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 18ED4 8003DAD4 03A0F021 */  addu       $fp, $sp, $zero
    /* 18ED8 8003DAD8 3C028032 */  lui        $v0, %hi(D_80324E88)
    /* 18EDC 8003DADC 8C424E88 */  lw         $v0, %lo(D_80324E88)($v0)
    /* 18EE0 8003DAE0 2843000F */  slti       $v1, $v0, 0xF
    /* 18EE4 8003DAE4 1460000F */  bnez       $v1, .L8003DB24
    /* 18EE8 8003DAE8 00000000 */   nop
    /* 18EEC 8003DAEC 3C048032 */  lui        $a0, %hi(D_80324E90)
    /* 18EF0 8003DAF0 24844E90 */  addiu      $a0, $a0, %lo(D_80324E90)
    /* 18EF4 8003DAF4 3C058032 */  lui        $a1, %hi(D_80324EC0)
    /* 18EF8 8003DAF8 24A54EC0 */  addiu      $a1, $a1, %lo(D_80324EC0)
    /* 18EFC 8003DAFC 0C022525 */  jal        func_80089494
    /* 18F00 8003DB00 240602A0 */   addiu     $a2, $zero, 0x2A0
    /* 18F04 8003DB04 3C018032 */  lui        $at, %hi(D_80325130)
    /* 18F08 8003DB08 A0205130 */  sb         $zero, %lo(D_80325130)($at)
    /* 18F0C 8003DB0C 3C038032 */  lui        $v1, %hi(D_80324E88)
    /* 18F10 8003DB10 8C634E88 */  lw         $v1, %lo(D_80324E88)($v1)
    /* 18F14 8003DB14 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 18F18 8003DB18 00401821 */  addu       $v1, $v0, $zero
    /* 18F1C 8003DB1C 3C018032 */  lui        $at, %hi(D_80324E88)
    /* 18F20 8003DB20 AC234E88 */  sw         $v1, %lo(D_80324E88)($at)
  .L8003DB24:
    /* 18F24 8003DB24 03C0E821 */  addu       $sp, $fp, $zero
    /* 18F28 8003DB28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18F2C 8003DB2C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 18F30 8003DB30 03E00008 */  jr         $ra
    /* 18F34 8003DB34 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8003DAC8
