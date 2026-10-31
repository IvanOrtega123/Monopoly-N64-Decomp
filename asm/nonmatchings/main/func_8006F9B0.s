nonmatching func_8006F9B0, 0x34

glabel func_8006F9B0
    /* 4ADB0 8006F9B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4ADB4 8006F9B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4ADB8 8006F9B8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 4ADBC 8006F9BC 03A0F021 */  addu       $fp, $sp, $zero
    /* 4ADC0 8006F9C0 3C018030 */  lui        $at, %hi(D_80300548)
    /* 4ADC4 8006F9C4 AC200548 */  sw         $zero, %lo(D_80300548)($at)
    /* 4ADC8 8006F9C8 0C0209CC */  jal        func_80082730
    /* 4ADCC 8006F9CC 24040001 */   addiu     $a0, $zero, 0x1
    /* 4ADD0 8006F9D0 03C0E821 */  addu       $sp, $fp, $zero
    /* 4ADD4 8006F9D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4ADD8 8006F9D8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 4ADDC 8006F9DC 03E00008 */  jr         $ra
    /* 4ADE0 8006F9E0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8006F9B0
    /* 4ADE4 8006F9E4 00000000 */  nop
    /* 4ADE8 8006F9E8 00000000 */  nop
    /* 4ADEC 8006F9EC 00000000 */  nop
