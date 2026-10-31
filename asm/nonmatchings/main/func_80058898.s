nonmatching func_80058898, 0x60

glabel func_80058898
    /* 33C98 80058898 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 33C9C 8005889C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 33CA0 800588A0 03A0F021 */  addu       $fp, $sp, $zero
    /* 33CA4 800588A4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 33CA8 800588A8 3C01802B */  lui        $at, %hi(D_802B0048)
    /* 33CAC 800588AC AC220048 */  sw         $v0, %lo(D_802B0048)($at)
    /* 33CB0 800588B0 3C028032 */  lui        $v0, %hi(D_80324D8C)
    /* 33CB4 800588B4 8C424D8C */  lw         $v0, %lo(D_80324D8C)($v0)
    /* 33CB8 800588B8 3C018032 */  lui        $at, %hi(D_803246D0)
    /* 33CBC 800588BC AC2246D0 */  sw         $v0, %lo(D_803246D0)($at)
    /* 33CC0 800588C0 3C028035 */  lui        $v0, %hi(D_803571D0)
    /* 33CC4 800588C4 8C4271D0 */  lw         $v0, %lo(D_803571D0)($v0)
    /* 33CC8 800588C8 3C018030 */  lui        $at, %hi(D_80300210)
    /* 33CCC 800588CC AC220210 */  sw         $v0, %lo(D_80300210)($at)
    /* 33CD0 800588D0 3C028032 */  lui        $v0, %hi(D_8032542C)
    /* 33CD4 800588D4 8C42542C */  lw         $v0, %lo(D_8032542C)($v0)
    /* 33CD8 800588D8 3C018032 */  lui        $at, %hi(D_80324E30)
    /* 33CDC 800588DC AC224E30 */  sw         $v0, %lo(D_80324E30)($at)
    /* 33CE0 800588E0 0801623A */  j          .L800588E8
    /* 33CE4 800588E4 00001021 */   addu      $v0, $zero, $zero
  .L800588E8:
    /* 33CE8 800588E8 03C0E821 */  addu       $sp, $fp, $zero
    /* 33CEC 800588EC 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 33CF0 800588F0 03E00008 */  jr         $ra
    /* 33CF4 800588F4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80058898
