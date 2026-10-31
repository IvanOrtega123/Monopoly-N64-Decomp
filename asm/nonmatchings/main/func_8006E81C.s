nonmatching func_8006E81C, 0x28

glabel func_8006E81C
    /* 49C1C 8006E81C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 49C20 8006E820 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 49C24 8006E824 03A0F021 */  addu       $fp, $sp, $zero
    /* 49C28 8006E828 3C028035 */  lui        $v0, %hi(D_8035699C)
    /* 49C2C 8006E82C 0801BA0D */  j          .L8006E834
    /* 49C30 8006E830 2442699C */   addiu     $v0, $v0, %lo(D_8035699C)
  .L8006E834:
    /* 49C34 8006E834 03C0E821 */  addu       $sp, $fp, $zero
    /* 49C38 8006E838 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 49C3C 8006E83C 03E00008 */  jr         $ra
    /* 49C40 8006E840 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006E81C
