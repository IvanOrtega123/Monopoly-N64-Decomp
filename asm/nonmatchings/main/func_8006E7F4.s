nonmatching func_8006E7F4, 0x28

glabel func_8006E7F4
    /* 49BF4 8006E7F4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 49BF8 8006E7F8 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 49BFC 8006E7FC 03A0F021 */  addu       $fp, $sp, $zero
    /* 49C00 8006E800 3C028035 */  lui        $v0, %hi(D_80356964)
    /* 49C04 8006E804 0801BA03 */  j          .L8006E80C
    /* 49C08 8006E808 24426964 */   addiu     $v0, $v0, %lo(D_80356964)
  .L8006E80C:
    /* 49C0C 8006E80C 03C0E821 */  addu       $sp, $fp, $zero
    /* 49C10 8006E810 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 49C14 8006E814 03E00008 */  jr         $ra
    /* 49C18 8006E818 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8006E7F4
