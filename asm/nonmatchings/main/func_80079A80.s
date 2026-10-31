nonmatching func_80079A80, 0x78

glabel func_80079A80
    /* 54E80 80079A80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54E84 80079A84 3C038011 */  lui        $v1, %hi(D_80111234)
    /* 54E88 80079A88 8C631234 */  lw         $v1, %lo(D_80111234)($v1)
    /* 54E8C 80079A8C 3C020200 */  lui        $v0, (0x20004E0 >> 16)
    /* 54E90 80079A90 344204E0 */  ori        $v0, $v0, (0x20004E0 & 0xFFFF)
    /* 54E94 80079A94 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 54E98 80079A98 ACA20000 */  sw         $v0, 0x0($a1)
    /* 54E9C 80079A9C 240202E0 */  addiu      $v0, $zero, 0x2E0
    /* 54EA0 80079AA0 ACA20004 */  sw         $v0, 0x4($a1)
    /* 54EA4 80079AA4 8C620030 */  lw         $v0, 0x30($v1)
    /* 54EA8 80079AA8 8C420004 */  lw         $v0, 0x4($v0)
    /* 54EAC 80079AAC 0040F809 */  jalr       $v0
    /* 54EB0 80079AB0 24A50008 */   addiu     $a1, $a1, 0x8
    /* 54EB4 80079AB4 00401821 */  addu       $v1, $v0, $zero
    /* 54EB8 80079AB8 00602821 */  addu       $a1, $v1, $zero
    /* 54EBC 80079ABC 24630008 */  addiu      $v1, $v1, 0x8
    /* 54EC0 80079AC0 3C060C00 */  lui        $a2, (0xC007FFF >> 16)
    /* 54EC4 80079AC4 34C67FFF */  ori        $a2, $a2, (0xC007FFF & 0xFFFF)
    /* 54EC8 80079AC8 3C0407C0 */  lui        $a0, (0x7C004E0 >> 16)
    /* 54ECC 80079ACC 348404E0 */  ori        $a0, $a0, (0x7C004E0 & 0xFFFF)
    /* 54ED0 80079AD0 3C070930 */  lui        $a3, (0x9300650 >> 16)
    /* 54ED4 80079AD4 34E70650 */  ori        $a3, $a3, (0x9300650 & 0xFFFF)
    /* 54ED8 80079AD8 24620008 */  addiu      $v0, $v1, 0x8
    /* 54EDC 80079ADC ACA60000 */  sw         $a2, 0x0($a1)
    /* 54EE0 80079AE0 ACA40004 */  sw         $a0, 0x4($a1)
    /* 54EE4 80079AE4 AC660000 */  sw         $a2, 0x0($v1)
    /* 54EE8 80079AE8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 54EEC 80079AEC AC670004 */  sw         $a3, 0x4($v1)
    /* 54EF0 80079AF0 03E00008 */  jr         $ra
    /* 54EF4 80079AF4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80079A80
    /* 54EF8 80079AF8 00000000 */  nop
    /* 54EFC 80079AFC 00000000 */  nop
