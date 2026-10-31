nonmatching func_8002C49C, 0x54

glabel func_8002C49C
    /* 789C 8002C49C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 78A0 8002C4A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 78A4 8002C4A4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 78A8 8002C4A8 03A0F021 */  addu       $fp, $sp, $zero
    /* 78AC 8002C4AC AFC40018 */  sw         $a0, 0x18($fp)
    /* 78B0 8002C4B0 AFC5001C */  sw         $a1, 0x1C($fp)
    /* 78B4 8002C4B4 AFC60020 */  sw         $a2, 0x20($fp)
    /* 78B8 8002C4B8 8FC40018 */  lw         $a0, 0x18($fp)
    /* 78BC 8002C4BC 8FC5001C */  lw         $a1, 0x1C($fp)
    /* 78C0 8002C4C0 8FC60020 */  lw         $a2, 0x20($fp)
    /* 78C4 8002C4C4 3C078009 */  lui        $a3, %hi(D_800920D8)
    /* 78C8 8002C4C8 0C00B0E2 */  jal        func_8002C388
    /* 78CC 8002C4CC 24E720D8 */   addiu     $a3, $a3, %lo(D_800920D8)
    /* 78D0 8002C4D0 00401821 */  addu       $v1, $v0, $zero
    /* 78D4 8002C4D4 0800B137 */  j          .L8002C4DC
    /* 78D8 8002C4D8 00601021 */   addu      $v0, $v1, $zero
  .L8002C4DC:
    /* 78DC 8002C4DC 03C0E821 */  addu       $sp, $fp, $zero
    /* 78E0 8002C4E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 78E4 8002C4E4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 78E8 8002C4E8 03E00008 */  jr         $ra
    /* 78EC 8002C4EC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002C49C
