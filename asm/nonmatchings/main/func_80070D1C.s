nonmatching func_80070D1C, 0x7C

glabel func_80070D1C
    /* 4C11C 80070D1C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4C120 80070D20 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4C124 80070D24 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 4C128 80070D28 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 4C12C 80070D2C AFB00028 */  sw         $s0, 0x28($sp)
    /* 4C130 80070D30 03A0F021 */  addu       $fp, $sp, $zero
    /* 4C134 80070D34 00808021 */  addu       $s0, $a0, $zero
    /* 4C138 80070D38 AFC5003C */  sw         $a1, 0x3C($fp)
    /* 4C13C 80070D3C 00C08821 */  addu       $s1, $a2, $zero
    /* 4C140 80070D40 A3D00010 */  sb         $s0, 0x10($fp)
    /* 4C144 80070D44 A7D10012 */  sh         $s1, 0x12($fp)
    /* 4C148 80070D48 93C20010 */  lbu        $v0, 0x10($fp)
    /* 4C14C 80070D4C A3C20020 */  sb         $v0, 0x20($fp)
    /* 4C150 80070D50 8FC2003C */  lw         $v0, 0x3C($fp)
    /* 4C154 80070D54 AFC20018 */  sw         $v0, 0x18($fp)
    /* 4C158 80070D58 97C20012 */  lhu        $v0, 0x12($fp)
    /* 4C15C 80070D5C A7C20022 */  sh         $v0, 0x22($fp)
    /* 4C160 80070D60 27C20018 */  addiu      $v0, $fp, 0x18
    /* 4C164 80070D64 24040403 */  addiu      $a0, $zero, 0x403
    /* 4C168 80070D68 0C01C488 */  jal        func_80071220
    /* 4C16C 80070D6C 00402821 */   addu      $a1, $v0, $zero
    /* 4C170 80070D70 00401821 */  addu       $v1, $v0, $zero
    /* 4C174 80070D74 0801C35F */  j          .L80070D7C
    /* 4C178 80070D78 00601021 */   addu      $v0, $v1, $zero
  .L80070D7C:
    /* 4C17C 80070D7C 03C0E821 */  addu       $sp, $fp, $zero
    /* 4C180 80070D80 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4C184 80070D84 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 4C188 80070D88 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 4C18C 80070D8C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 4C190 80070D90 03E00008 */  jr         $ra
    /* 4C194 80070D94 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80070D1C
