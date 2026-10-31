nonmatching func_8004D258, 0x128

glabel func_8004D258
    /* 28658 8004D258 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2865C 8004D25C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 28660 8004D260 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 28664 8004D264 0C01C366 */  jal        func_80070D98
    /* 28668 8004D268 03A0F021 */   addu      $fp, $sp, $zero
    /* 2866C 8004D26C 3C018009 */  lui        $at, %hi(D_80096BD6)
    /* 28670 8004D270 A0226BD6 */  sb         $v0, %lo(D_80096BD6)($at)
    /* 28674 8004D274 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28678 8004D278 3C018009 */  lui        $at, %hi(D_80096D58)
    /* 2867C 8004D27C AC226D58 */  sw         $v0, %lo(D_80096D58)($at)
    /* 28680 8004D280 3C018009 */  lui        $at, %hi(D_80096BE4)
    /* 28684 8004D284 A0206BE4 */  sb         $zero, %lo(D_80096BE4)($at)
    /* 28688 8004D288 3C018030 */  lui        $at, %hi(D_803003A4)
    /* 2868C 8004D28C A02003A4 */  sb         $zero, %lo(D_803003A4)($at)
    /* 28690 8004D290 3C018030 */  lui        $at, %hi(D_80300C71)
    /* 28694 8004D294 A0200C71 */  sb         $zero, %lo(D_80300C71)($at)
    /* 28698 8004D298 3C01802B */  lui        $at, %hi(D_802AFAB8)
    /* 2869C 8004D29C A020FAB8 */  sb         $zero, %lo(D_802AFAB8)($at)
    /* 286A0 8004D2A0 3C018009 */  lui        $at, %hi(D_80096BE7)
    /* 286A4 8004D2A4 A0206BE7 */  sb         $zero, %lo(D_80096BE7)($at)
    /* 286A8 8004D2A8 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 286AC 8004D2AC A0206BE6 */  sb         $zero, %lo(D_80096BE6)($at)
    /* 286B0 8004D2B0 3C018030 */  lui        $at, %hi(D_80301A9C)
    /* 286B4 8004D2B4 AC201A9C */  sw         $zero, %lo(D_80301A9C)($at)
    /* 286B8 8004D2B8 3C018030 */  lui        $at, %hi(D_80300BB0)
    /* 286BC 8004D2BC A0200BB0 */  sb         $zero, %lo(D_80300BB0)($at)
    /* 286C0 8004D2C0 3C018032 */  lui        $at, %hi(D_803255D4)
    /* 286C4 8004D2C4 AC2055D4 */  sw         $zero, %lo(D_803255D4)($at)
    /* 286C8 8004D2C8 3C018030 */  lui        $at, %hi(D_8030069A)
    /* 286CC 8004D2CC A420069A */  sh         $zero, %lo(D_8030069A)($at)
    /* 286D0 8004D2D0 3C018009 */  lui        $at, %hi(D_80096BF0)
    /* 286D4 8004D2D4 AC206BF0 */  sw         $zero, %lo(D_80096BF0)($at)
    /* 286D8 8004D2D8 3C018009 */  lui        $at, %hi(D_80096BE5)
    /* 286DC 8004D2DC A0206BE5 */  sb         $zero, %lo(D_80096BE5)($at)
    /* 286E0 8004D2E0 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 286E4 8004D2E4 3C018009 */  lui        $at, %hi(D_80096BEC)
    /* 286E8 8004D2E8 AC226BEC */  sw         $v0, %lo(D_80096BEC)($at)
    /* 286EC 8004D2EC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 286F0 8004D2F0 3C018032 */  lui        $at, %hi(D_80324C44)
    /* 286F4 8004D2F4 AC224C44 */  sw         $v0, %lo(D_80324C44)($at)
    /* 286F8 8004D2F8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 286FC 8004D2FC 3C018009 */  lui        $at, %hi(D_80091F6C)
    /* 28700 8004D300 AC221F6C */  sw         $v0, %lo(D_80091F6C)($at)
    /* 28704 8004D304 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28708 8004D308 3C018009 */  lui        $at, %hi(D_80091F68)
    /* 2870C 8004D30C AC221F68 */  sw         $v0, %lo(D_80091F68)($at)
    /* 28710 8004D310 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28714 8004D314 3C018030 */  lui        $at, %hi(D_80300100)
    /* 28718 8004D318 AC220100 */  sw         $v0, %lo(D_80300100)($at)
    /* 2871C 8004D31C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28720 8004D320 3C018009 */  lui        $at, %hi(D_80091F64)
    /* 28724 8004D324 AC221F64 */  sw         $v0, %lo(D_80091F64)($at)
    /* 28728 8004D328 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2872C 8004D32C 3C018009 */  lui        $at, %hi(D_80096BF8)
    /* 28730 8004D330 AC226BF8 */  sw         $v0, %lo(D_80096BF8)($at)
    /* 28734 8004D334 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28738 8004D338 3C018009 */  lui        $at, %hi(D_80096BF4)
    /* 2873C 8004D33C AC226BF4 */  sw         $v0, %lo(D_80096BF4)($at)
    /* 28740 8004D340 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28744 8004D344 3C018009 */  lui        $at, %hi(D_80096774)
    /* 28748 8004D348 AC226774 */  sw         $v0, %lo(D_80096774)($at)
    /* 2874C 8004D34C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 28750 8004D350 3C018030 */  lui        $at, %hi(D_803003A8)
    /* 28754 8004D354 AC2203A8 */  sw         $v0, %lo(D_803003A8)($at)
    /* 28758 8004D358 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2875C 8004D35C 3C018009 */  lui        $at, %hi(D_80096BE8)
    /* 28760 8004D360 AC226BE8 */  sw         $v0, %lo(D_80096BE8)($at)
    /* 28764 8004D364 080134DB */  j          .L8004D36C
    /* 28768 8004D368 00001021 */   addu      $v0, $zero, $zero
  .L8004D36C:
    /* 2876C 8004D36C 03C0E821 */  addu       $sp, $fp, $zero
    /* 28770 8004D370 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 28774 8004D374 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 28778 8004D378 03E00008 */  jr         $ra
    /* 2877C 8004D37C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004D258
