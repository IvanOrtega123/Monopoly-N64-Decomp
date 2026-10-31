nonmatching func_8005C640, 0x34

glabel func_8005C640
    /* 37A40 8005C640 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 37A44 8005C644 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 37A48 8005C648 03A0F021 */  addu       $fp, $sp, $zero
    /* 37A4C 8005C64C 3C028032 */  lui        $v0, %hi(D_80324DF4)
    /* 37A50 8005C650 90424DF4 */  lbu        $v0, %lo(D_80324DF4)($v0)
    /* 37A54 8005C654 3C018035 */  lui        $at, %hi(D_803564A0)
    /* 37A58 8005C658 A02264A0 */  sb         $v0, %lo(D_803564A0)($at)
    /* 37A5C 8005C65C 08017199 */  j          .L8005C664
    /* 37A60 8005C660 00001021 */   addu      $v0, $zero, $zero
  .L8005C664:
    /* 37A64 8005C664 03C0E821 */  addu       $sp, $fp, $zero
    /* 37A68 8005C668 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 37A6C 8005C66C 03E00008 */  jr         $ra
    /* 37A70 8005C670 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8005C640
