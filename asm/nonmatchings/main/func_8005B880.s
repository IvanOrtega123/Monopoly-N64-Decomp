nonmatching func_8005B880, 0x38

glabel func_8005B880
    /* 36C80 8005B880 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36C84 8005B884 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36C88 8005B888 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 36C8C 8005B88C 03A0F021 */  addu       $fp, $sp, $zero
    /* 36C90 8005B890 2404000D */  addiu      $a0, $zero, 0xD
    /* 36C94 8005B894 0C00DF4D */  jal        func_80037D34
    /* 36C98 8005B898 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 36C9C 8005B89C 08016E29 */  j          .L8005B8A4
    /* 36CA0 8005B8A0 00001021 */   addu      $v0, $zero, $zero
  .L8005B8A4:
    /* 36CA4 8005B8A4 03C0E821 */  addu       $sp, $fp, $zero
    /* 36CA8 8005B8A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36CAC 8005B8AC 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 36CB0 8005B8B0 03E00008 */  jr         $ra
    /* 36CB4 8005B8B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005B880
