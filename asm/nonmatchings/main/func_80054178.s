nonmatching func_80054178, 0x54

glabel func_80054178
    /* 2F578 80054178 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2F57C 8005417C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 2F580 80054180 03A0F021 */  addu       $fp, $sp, $zero
    /* 2F584 80054184 3C02802B */  lui        $v0, %hi(D_802AFAE8)
    /* 2F588 80054188 8C42FAE8 */  lw         $v0, %lo(D_802AFAE8)($v0)
    /* 2F58C 8005418C 3C018030 */  lui        $at, %hi(D_80300210)
    /* 2F590 80054190 AC220210 */  sw         $v0, %lo(D_80300210)($at)
    /* 2F594 80054194 3C028030 */  lui        $v0, %hi(D_80300230)
    /* 2F598 80054198 8C420230 */  lw         $v0, %lo(D_80300230)($v0)
    /* 2F59C 8005419C 3C018032 */  lui        $at, %hi(D_803246D0)
    /* 2F5A0 800541A0 AC2246D0 */  sw         $v0, %lo(D_803246D0)($at)
    /* 2F5A4 800541A4 3C028035 */  lui        $v0, %hi(D_803564A4)
    /* 2F5A8 800541A8 8C4264A4 */  lw         $v0, %lo(D_803564A4)($v0)
    /* 2F5AC 800541AC 3C018032 */  lui        $at, %hi(D_80324E30)
    /* 2F5B0 800541B0 AC224E30 */  sw         $v0, %lo(D_80324E30)($at)
    /* 2F5B4 800541B4 0801506F */  j          .L800541BC
    /* 2F5B8 800541B8 00001021 */   addu      $v0, $zero, $zero
  .L800541BC:
    /* 2F5BC 800541BC 03C0E821 */  addu       $sp, $fp, $zero
    /* 2F5C0 800541C0 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 2F5C4 800541C4 03E00008 */  jr         $ra
    /* 2F5C8 800541C8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80054178
