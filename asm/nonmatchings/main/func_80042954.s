nonmatching func_80042954, 0x74

glabel func_80042954
    /* 1DD54 80042954 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1DD58 80042958 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1DD5C 8004295C AFBE0020 */  sw         $fp, 0x20($sp)
    /* 1DD60 80042960 03A0F021 */  addu       $fp, $sp, $zero
    /* 1DD64 80042964 AFC40028 */  sw         $a0, 0x28($fp)
    /* 1DD68 80042968 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 1DD6C 8004296C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 1DD70 80042970 24620010 */  addiu      $v0, $v1, 0x10
    /* 1DD74 80042974 3C030006 */  lui        $v1, %hi(D_5ACE8)
    /* 1DD78 80042978 2463ACE8 */  addiu      $v1, $v1, %lo(D_5ACE8)
    /* 1DD7C 8004297C AFA30010 */  sw         $v1, 0x10($sp)
    /* 1DD80 80042980 240300D0 */  addiu      $v1, $zero, 0xD0
    /* 1DD84 80042984 AFA30014 */  sw         $v1, 0x14($sp)
    /* 1DD88 80042988 2403009C */  addiu      $v1, $zero, 0x9C
    /* 1DD8C 8004298C AFA30018 */  sw         $v1, 0x18($sp)
    /* 1DD90 80042990 8FC40028 */  lw         $a0, 0x28($fp)
    /* 1DD94 80042994 24050038 */  addiu      $a1, $zero, 0x38
    /* 1DD98 80042998 00403021 */  addu       $a2, $v0, $zero
    /* 1DD9C 8004299C 3C070006 */  lui        $a3, %hi(D_5AEE8)
    /* 1DDA0 800429A0 0C010831 */  jal        func_800420C4
    /* 1DDA4 800429A4 24E7AEE8 */   addiu     $a3, $a3, %lo(D_5AEE8)
    /* 1DDA8 800429A8 00401821 */  addu       $v1, $v0, $zero
    /* 1DDAC 800429AC 08010A6D */  j          .L800429B4
    /* 1DDB0 800429B0 00601021 */   addu      $v0, $v1, $zero
  .L800429B4:
    /* 1DDB4 800429B4 03C0E821 */  addu       $sp, $fp, $zero
    /* 1DDB8 800429B8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1DDBC 800429BC 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 1DDC0 800429C0 03E00008 */  jr         $ra
    /* 1DDC4 800429C4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80042954
