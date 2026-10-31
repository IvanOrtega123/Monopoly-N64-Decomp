nonmatching func_800800DC, 0x28

glabel func_800800DC
    /* 5B4DC 800800DC 10C00007 */  beqz       $a2, .L800800FC
    /* 5B4E0 800800E0 00801821 */   addu      $v1, $a0, $zero
  .L800800E4:
    /* 5B4E4 800800E4 90A20000 */  lbu        $v0, 0x0($a1)
    /* 5B4E8 800800E8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5B4EC 800800EC 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 5B4F0 800800F0 A0620000 */  sb         $v0, 0x0($v1)
    /* 5B4F4 800800F4 14C0FFFB */  bnez       $a2, .L800800E4
    /* 5B4F8 800800F8 24630001 */   addiu     $v1, $v1, 0x1
  .L800800FC:
    /* 5B4FC 800800FC 03E00008 */  jr         $ra
    /* 5B500 80080100 00801021 */   addu      $v0, $a0, $zero
endlabel func_800800DC
    /* 5B504 80080104 00000000 */  nop
    /* 5B508 80080108 00000000 */  nop
    /* 5B50C 8008010C 00000000 */  nop
