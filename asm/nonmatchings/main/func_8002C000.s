nonmatching func_8002C000, 0x48

glabel func_8002C000
    /* 7400 8002C000 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7404 8002C004 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7408 8002C008 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 740C 8002C00C 03A0F021 */  addu       $fp, $sp, $zero
    /* 7410 8002C010 AFC40018 */  sw         $a0, 0x18($fp)
    /* 7414 8002C014 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 7418 8002C018 8FC40018 */  lw         $a0, 0x18($fp)
    /* 741C 8002C01C 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 7420 8002C020 0C00AF43 */  jal        func_8002BD0C
    /* 7424 8002C024 24060002 */   addiu     $a2, $zero, 0x2
    /* 7428 8002C028 00401821 */  addu       $v1, $v0, $zero
    /* 742C 8002C02C 0800B00D */  j          .L8002C034
    /* 7430 8002C030 00601021 */   addu      $v0, $v1, $zero
  .L8002C034:
    /* 7434 8002C034 03C0E821 */  addu       $sp, $fp, $zero
    /* 7438 8002C038 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 743C 8002C03C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 7440 8002C040 03E00008 */  jr         $ra
    /* 7444 8002C044 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C000
