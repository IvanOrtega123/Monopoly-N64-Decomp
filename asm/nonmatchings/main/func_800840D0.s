nonmatching func_800840D0, 0x34

glabel func_800840D0
    /* 5F4D0 800840D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 5F4D4 800840D4 00001821 */  addu       $v1, $zero, $zero
    /* 5F4D8 800840D8 18A00007 */  blez       $a1, .L800840F8
    /* 5F4DC 800840DC 00003021 */   addu      $a2, $zero, $zero
  .L800840E0:
    /* 5F4E0 800840E0 90820000 */  lbu        $v0, 0x0($a0)
    /* 5F4E4 800840E4 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F4E8 800840E8 00C23021 */  addu       $a2, $a2, $v0
    /* 5F4EC 800840EC 0065102A */  slt        $v0, $v1, $a1
    /* 5F4F0 800840F0 1440FFFB */  bnez       $v0, .L800840E0
    /* 5F4F4 800840F4 24840001 */   addiu     $a0, $a0, 0x1
  .L800840F8:
    /* 5F4F8 800840F8 30C2FFFF */  andi       $v0, $a2, 0xFFFF
    /* 5F4FC 800840FC 03E00008 */  jr         $ra
    /* 5F500 80084100 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800840D0
