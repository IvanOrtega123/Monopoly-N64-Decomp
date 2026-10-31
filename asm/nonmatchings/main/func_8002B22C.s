nonmatching func_8002B22C, 0x44

glabel func_8002B22C
    /* 662C 8002B22C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6630 8002B230 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6634 8002B234 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 6638 8002B238 03A0F021 */  addu       $fp, $sp, $zero
    /* 663C 8002B23C AFC40018 */  sw         $a0, 0x18($fp)
    /* 6640 8002B240 8FC40018 */  lw         $a0, 0x18($fp)
    /* 6644 8002B244 3C058011 */  lui        $a1, %hi(D_80115D70)
    /* 6648 8002B248 0C00AB98 */  jal        func_8002AE60
    /* 664C 8002B24C 24A55D70 */   addiu     $a1, $a1, %lo(D_80115D70)
    /* 6650 8002B250 00401821 */  addu       $v1, $v0, $zero
    /* 6654 8002B254 0800AC97 */  j          .L8002B25C
    /* 6658 8002B258 00601021 */   addu      $v0, $v1, $zero
  .L8002B25C:
    /* 665C 8002B25C 03C0E821 */  addu       $sp, $fp, $zero
    /* 6660 8002B260 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6664 8002B264 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 6668 8002B268 03E00008 */  jr         $ra
    /* 666C 8002B26C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002B22C
