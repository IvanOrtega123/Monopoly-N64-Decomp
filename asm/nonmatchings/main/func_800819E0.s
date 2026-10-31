nonmatching func_800819E0, 0x54

glabel func_800819E0
    /* 5CDE0 800819E0 3C028011 */  lui        $v0, %hi(D_801115C0)
    /* 5CDE4 800819E4 8C4215C0 */  lw         $v0, %lo(D_801115C0)($v0)
    /* 5CDE8 800819E8 00002021 */  addu       $a0, $zero, $zero
    /* 5CDEC 800819EC 00002821 */  addu       $a1, $zero, $zero
    /* 5CDF0 800819F0 3C018030 */  lui        $at, %hi(D_80300720)
    /* 5CDF4 800819F4 AC240720 */  sw         $a0, %lo(D_80300720)($at)
    /* 5CDF8 800819F8 3C018030 */  lui        $at, %hi(D_80300724)
    /* 5CDFC 800819FC AC250724 */  sw         $a1, %lo(D_80300724)($at)
    /* 5CE00 80081A00 3C01802B */  lui        $at, %hi(D_802AF3B8)
    /* 5CE04 80081A04 AC20F3B8 */  sw         $zero, %lo(D_802AF3B8)($at)
    /* 5CE08 80081A08 3C018030 */  lui        $at, %hi(D_80300208)
    /* 5CE0C 80081A0C AC200208 */  sw         $zero, %lo(D_80300208)($at)
    /* 5CE10 80081A10 AC440010 */  sw         $a0, 0x10($v0)
    /* 5CE14 80081A14 AC450014 */  sw         $a1, 0x14($v0)
    /* 5CE18 80081A18 AC440008 */  sw         $a0, 0x8($v0)
    /* 5CE1C 80081A1C AC45000C */  sw         $a1, 0xC($v0)
    /* 5CE20 80081A20 AC420004 */  sw         $v0, 0x4($v0)
    /* 5CE24 80081A24 AC420000 */  sw         $v0, 0x0($v0)
    /* 5CE28 80081A28 AC400018 */  sw         $zero, 0x18($v0)
    /* 5CE2C 80081A2C 03E00008 */  jr         $ra
    /* 5CE30 80081A30 AC40001C */   sw        $zero, 0x1C($v0)
endlabel func_800819E0
