nonmatching func_800476FC, 0x84

glabel func_800476FC
    /* 22AFC 800476FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 22B00 80047700 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 22B04 80047704 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 22B08 80047708 03A0F021 */  addu       $fp, $sp, $zero
    /* 22B0C 8004770C 2402000A */  addiu      $v0, $zero, 0xA
    /* 22B10 80047710 3C018032 */  lui        $at, %hi(D_80324C58)
    /* 22B14 80047714 A0224C58 */  sb         $v0, %lo(D_80324C58)($at)
    /* 22B18 80047718 3C04802B */  lui        $a0, %hi(D_802AF3D0)
    /* 22B1C 8004771C 2484F3D0 */  addiu      $a0, $a0, %lo(D_802AF3D0)
    /* 22B20 80047720 3C058030 */  lui        $a1, %hi(D_803012D8)
    /* 22B24 80047724 0C0225B0 */  jal        func_800896C0
    /* 22B28 80047728 8CA512D8 */   lw        $a1, %lo(D_803012D8)($a1)
    /* 22B2C 8004772C 2402000E */  addiu      $v0, $zero, 0xE
    /* 22B30 80047730 3C018032 */  lui        $at, %hi(D_80324C59)
    /* 22B34 80047734 A0224C59 */  sb         $v0, %lo(D_80324C59)($at)
    /* 22B38 80047738 2402000D */  addiu      $v0, $zero, 0xD
    /* 22B3C 8004773C 3C018032 */  lui        $at, %hi(D_80324C5A)
    /* 22B40 80047740 A0224C5A */  sb         $v0, %lo(D_80324C5A)($at)
    /* 22B44 80047744 3C01802B */  lui        $at, %hi(D_802AF410)
    /* 22B48 80047748 A020F410 */  sb         $zero, %lo(D_802AF410)($at)
    /* 22B4C 8004774C 3C01802B */  lui        $at, %hi(D_802AF3F0)
    /* 22B50 80047750 A020F3F0 */  sb         $zero, %lo(D_802AF3F0)($at)
    /* 22B54 80047754 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 22B58 80047758 3C018032 */  lui        $at, %hi(D_80324C5B)
    /* 22B5C 8004775C A0224C5B */  sb         $v0, %lo(D_80324C5B)($at)
    /* 22B60 80047760 24020001 */  addiu      $v0, $zero, 0x1
    /* 22B64 80047764 3C018009 */  lui        $at, %hi(D_80096BE6)
    /* 22B68 80047768 A0226BE6 */  sb         $v0, %lo(D_80096BE6)($at)
    /* 22B6C 8004776C 03C0E821 */  addu       $sp, $fp, $zero
    /* 22B70 80047770 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 22B74 80047774 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 22B78 80047778 03E00008 */  jr         $ra
    /* 22B7C 8004777C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800476FC
