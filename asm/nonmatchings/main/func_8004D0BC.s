nonmatching func_8004D0BC, 0x60

glabel func_8004D0BC
    /* 284BC 8004D0BC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 284C0 8004D0C0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 284C4 8004D0C4 03A0F021 */  addu       $fp, $sp, $zero
    /* 284C8 8004D0C8 AFC40008 */  sw         $a0, 0x8($fp)
    /* 284CC 8004D0CC AFC5000C */  sw         $a1, 0xC($fp)
    /* 284D0 8004D0D0 93C2000B */  lbu        $v0, 0xB($fp)
    /* 284D4 8004D0D4 24430021 */  addiu      $v1, $v0, 0x21
    /* 284D8 8004D0D8 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 284DC 8004D0DC A0234C58 */  sb         $v1, %lo(D_80324C58)($at)
    /* 284E0 8004D0E0 93C2000F */  lbu        $v0, 0xF($fp)
    /* 284E4 8004D0E4 24430021 */  addiu      $v1, $v0, 0x21
    /* 284E8 8004D0E8 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 284EC 8004D0EC A0234C59 */  sb         $v1, %lo(D_80324C59)($at)
    /* 284F0 8004D0F0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 284F4 8004D0F4 3C018032 */  lui        $at, %hi(D_80324C5A)
    /* 284F8 8004D0F8 A0224C5A */  sb         $v0, %lo(D_80324C5A)($at)
    /* 284FC 8004D0FC 3C01802B */  lui        $at, %hi(D_802AF3F0)
    /* 28500 8004D100 A020F3F0 */  sb         $zero, %lo(D_802AF3F0)($at)
    /* 28504 8004D104 3C01802B */  lui        $at, %hi(D_802AF3D0)
    /* 28508 8004D108 A020F3D0 */  sb         $zero, %lo(D_802AF3D0)($at)
    /* 2850C 8004D10C 03C0E821 */  addu       $sp, $fp, $zero
    /* 28510 8004D110 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 28514 8004D114 03E00008 */  jr         $ra
    /* 28518 8004D118 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8004D0BC
