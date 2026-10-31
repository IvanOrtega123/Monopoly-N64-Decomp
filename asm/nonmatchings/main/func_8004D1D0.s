nonmatching func_8004D1D0, 0x88

glabel func_8004D1D0
    /* 285D0 8004D1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 285D4 8004D1D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 285D8 8004D1D8 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 285DC 8004D1DC 03A0F021 */  addu       $fp, $sp, $zero
    /* 285E0 8004D1E0 3C01802B */  lui        $at, %hi(D_802AF1C0)
    /* 285E4 8004D1E4 0C00F680 */  jal        func_8003DA00
    /* 285E8 8004D1E8 A020F1C0 */   sb        $zero, %lo(D_802AF1C0)($at)
    /* 285EC 8004D1EC 0C00F696 */  jal        func_8003DA58
    /* 285F0 8004D1F0 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 285F4 8004D1F4 3C048030 */  lui        $a0, %hi(D_803012A0)
    /* 285F8 8004D1F8 0C00E69E */  jal        func_80039A78
    /* 285FC 8004D1FC 8C8412A0 */   lw        $a0, %lo(D_803012A0)($a0)
    /* 28600 8004D200 24030140 */  addiu      $v1, $zero, 0x140
    /* 28604 8004D204 00621023 */  subu       $v0, $v1, $v0
    /* 28608 8004D208 00021FC3 */  sra        $v1, $v0, 31
    /* 2860C 8004D20C 000327C2 */  srl        $a0, $v1, 31
    /* 28610 8004D210 00441021 */  addu       $v0, $v0, $a0
    /* 28614 8004D214 00021843 */  sra        $v1, $v0, 1
    /* 28618 8004D218 3C018032 */  lui        $at, %hi(D_80324E80)
    /* 2861C 8004D21C AC234E80 */  sw         $v1, %lo(D_80324E80)($at)
    /* 28620 8004D220 240200C8 */  addiu      $v0, $zero, 0xC8
    /* 28624 8004D224 3C018032 */  lui        $at, %hi(D_80324E84)
    /* 28628 8004D228 AC224E84 */  sw         $v0, %lo(D_80324E84)($at)
    /* 2862C 8004D22C 3C048030 */  lui        $a0, %hi(D_803012A0)
    /* 28630 8004D230 0C00F6CE */  jal        func_8003DB38
    /* 28634 8004D234 8C8412A0 */   lw        $a0, %lo(D_803012A0)($a0)
    /* 28638 8004D238 24020019 */  addiu      $v0, $zero, 0x19
    /* 2863C 8004D23C 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 28640 8004D240 AC226BEC */  sw         $v0, %lo(D_80096BEC)($at)
    /* 28644 8004D244 03C0E821 */  addu       $sp, $fp, $zero
    /* 28648 8004D248 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2864C 8004D24C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 28650 8004D250 03E00008 */  jr         $ra
    /* 28654 8004D254 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004D1D0
